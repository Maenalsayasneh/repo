.class public Li0/h/a/c/l/n;
.super Ljava/lang/Object;
.source "MonthsPagerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic d:Li0/h/a/c/l/o;


# direct methods
.method public constructor <init>(Li0/h/a/c/l/o;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/l/n;->d:Li0/h/a/c/l/o;

    iput-object p2, p0, Li0/h/a/c/l/n;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li0/h/a/c/l/n;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Li0/h/a/c/l/m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Li0/h/a/c/l/m;->b()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Li0/h/a/c/l/m;->d()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Li0/h/a/c/l/n;->d:Li0/h/a/c/l/o;

    .line 4
    iget-object p1, p1, Li0/h/a/c/l/o;->d:Lcom/google/android/material/datepicker/MaterialCalendar$e;

    .line 5
    iget-object p2, p0, Li0/h/a/c/l/n;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Li0/h/a/c/l/m;

    move-result-object p2

    invoke-virtual {p2, p3}, Li0/h/a/c/l/m;->c(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;

    .line 6
    iget-object p4, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 7
    iget-object p4, p4, Lcom/google/android/material/datepicker/MaterialCalendar;->y:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    iget-object p4, p4, Lcom/google/android/material/datepicker/CalendarConstraints;->q:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 9
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->c0(J)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    iget-object p4, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 11
    iget-object p4, p4, Lcom/google/android/material/datepicker/MaterialCalendar;->x:Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/DateSelector;->y0(J)V

    .line 13
    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p2, p2, Lcom/google/android/material/datepicker/PickerFragment;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li0/h/a/c/l/p;

    .line 14
    iget-object p4, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 15
    iget-object p4, p4, Lcom/google/android/material/datepicker/MaterialCalendar;->x:Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->m0()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Li0/h/a/c/l/p;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 18
    iget-object p2, p2, Lcom/google/android/material/datepicker/MaterialCalendar;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 21
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->b2:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
