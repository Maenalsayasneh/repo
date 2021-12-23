.class public Li0/h/a/c/l/f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic a:Li0/h/a/c/l/o;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Li0/h/a/c/l/o;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/l/f;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Li0/h/a/c/l/f;->a:Li0/h/a/c/l/o;

    iput-object p3, p0, Li0/h/a/c/l/f;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Li0/h/a/c/l/f;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-gez p2, :cond_0

    .line 1
    iget-object p1, p0, Li0/h/a/c/l/f;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->J0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Li0/h/a/c/l/f;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->J0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Li0/h/a/c/l/f;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p3, p0, Li0/h/a/c/l/f;->a:Li0/h/a/c/l/o;

    invoke-virtual {p3, p1}, Li0/h/a/c/l/o;->b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lcom/google/android/material/datepicker/MaterialCalendar;->Y1:Lcom/google/android/material/datepicker/Month;

    .line 5
    iget-object p2, p0, Li0/h/a/c/l/f;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Li0/h/a/c/l/f;->a:Li0/h/a/c/l/o;

    .line 6
    iget-object v0, p3, Li0/h/a/c/l/o;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->s(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 9
    iget-object p3, p3, Li0/h/a/c/l/o;->a:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/Month;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
