.class public Li0/h/a/c/l/i;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/h/a/c/l/o;

.field public final synthetic d:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Li0/h/a/c/l/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/l/i;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Li0/h/a/c/l/i;->c:Li0/h/a/c/l/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li0/h/a/c/l/i;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->J0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Li0/h/a/c/l/i;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, p0, Li0/h/a/c/l/i;->c:Li0/h/a/c/l/o;

    invoke-virtual {v1, p1}, Li0/h/a/c/l/o;->b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->L0(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
