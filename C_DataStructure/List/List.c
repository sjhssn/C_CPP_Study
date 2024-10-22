#include <stdio.h>
#include <stdlib.h>

typedef struct List_Node
{
	int data;               // 存储自身的数据
	struct List_Node *next; // 存储下一个节点的地址
} node;

node *head = NULL; /*创建头节点*/

void Print(node*head) /*遍历打印链表*/
{
	/*使用临时指针来遍历整个链表*/
	printf("List is ");
	while (head != NULL)
		{
			printf(" %d", head->data);
			head = head->next;
		}
	printf("\n");
}

void ReversePrint(node *head)	/*递归实现打印链表*/
{
	/*正序递归打印*/
	if (head == NULL)return;
	printf(" %d", head->data);
	Print(head->next);

	/*反序递归打印*/
//    if(head==NULL)return;
//    Print(head->next);
//    printf(" %d",head->data);
}

void Head_Insert(int data)/*头插法*/
{
	/*头部插入操作*/
	node *temp = (node *)malloc(sizeof(struct List_Node));
	temp->data = data;
	temp->next = NULL;
	if (head != NULL)
		{
			/*头节点不为空，即列表不为空时，将临时节点的next指向原本头节点指向的地址*/
			temp->next = head;
		}
	head = temp; /*让头节点指向临时节点*/
}

void Tail_Insert(int data)/*尾插法*/
{
	/*尾部插入操作*/
	node *temp = (node *)malloc(sizeof(struct List_Node));
	temp->data = data;
	temp->next = NULL;
	if (head == NULL)
		{
			head = temp;
			return;
		}
	node *temp2 = head;
	while (temp2->next != NULL)
		{
			temp2 = temp2->next;
		}
	temp2->next = temp;
}

void Anywhere_Insert(int data, int n)/*任意点插入（问题：若原本链表的长度为3，在第5位插入时会出现错误）*/
{
	node *temp = (node *)malloc(sizeof(struct List_Node));
	temp->data = data;
	temp->next = NULL;
	if (n == 1) /*插入首位*/
		{
			temp->next = head;
			head = temp;
			return;
		}
	node *temp2 = head;             /*获取头节点进行遍历*/
	for (int i = 0; i < n - 2; i++) /*遍历到要插入节点的上一个节点*/
		{
			temp2 = temp2->next;
		}
	temp->next = temp2->next;
	temp2->next = temp;
}

void Anywhere_Delete(int n)	/*任意点删除*/
{
	node *temp3 = head; /*获取头节点进行遍历*/
	if (n == 1)
		{
			head = temp3->next;
			free(temp3);
			return;
		}
	for (int i = 0; i < n - 2; i++)
		{
			temp3 = temp3->next;
		}
	node *temp4 = temp3->next;
	temp3->next = temp4->next;
	free(temp4);
}

node *Reserse_iteration(node *head)/*迭代法实现反转链表*/
{
	node *temp, *pre, *next;
	temp = head;
	pre = NULL;
	while (temp != NULL)
		{
			next = temp->next;
			temp->next = pre;
			pre = temp;
			temp = next;
		}
	head = pre;
	return head;
}

node *Insert(node *head, int data)	/*在以head为头节点的链表的末尾添加一个节点，本质也是尾插法*/
{
	node *temp = (node *)malloc(sizeof(struct List_Node));
	temp->data = data;
	temp->next = NULL;
	if (head == NULL)head = temp;
	else
		{
			node* temp1 = head;
			while (temp1->next != NULL)temp1 = temp1->next;
			temp1->next = temp;
		}
	return head;
}

//void Reverse_recursion(node *p)	/*递归法实现反转链表*/
//{
//	if (p->next == NULL)
//		{
//			head = p;
//			return;
//		}
//	Reverse_recursion(p->next);
//	/*下面两句话等同于p->next->next=p;*/
//	node *temp = p->next;
//	temp->next = p;
//
//	p->next = NULL;
//}
node* Reverse_recursion(node *head)   /* 递归法实现反转链表 */
{
	// 基准情形：如果当前节点是最后一个节点或为空，将其作为新链表的头节点返回。
	if (head == NULL || head->next == NULL)
		{
			return head;
		}

	// 递归调用函数处理下一个节点。
	node *new_head = Reverse_recursion(head->next);

	// 递归调用返回后，'new_head' 是从 'head->next' 开始的子链表的新头节点。
	// 接下来，调整指针以完成反转：
	// 当前头节点的next应指向它自己（实质上是断开了原有的next链接）。
	head->next->next = head;

	// 现在，当前头节点的next应当设置为NULL，标志着它是反转后链表的尾部。
	head->next = NULL;

	// 返回（子）链表的新头节点。
	return new_head;/*new_head的值中途不发生变化*/
}
int main()
{
	/*Head_Insert*/
	// printf("How many numbers do you want to add to this linked list?\n");
	// int numbers, num;
	// scanf("%d", &numbers);
	// for (int i = 0; i < numbers; i++)
	// {
	//     printf("Enter the number\n");
	//     scanf("%d", &num);
	//     Head_Insert(num);
	//     Print();
	// }
	/*Anywhere_Insert*/
	// Anywhere_Insert(2, 1);
	// Anywhere_Insert(3, 2);
	// Anywhere_Insert(4, 1);

	/*Tail_Insert*/
	// Tail_Insert(2);
	// Tail_Insert(3);
	// Tail_Insert(4);

	/*Anywhere_Delete*/
	// Anywhere_Delete(1);
	head = Insert(head, 2);
	head = Insert(head, 4);
	head = Insert(head, 6);
	head = Insert(head, 8);

	Print(head);
	head = Reverse_recursion(head);
	Print(head);
}

