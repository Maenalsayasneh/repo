.class public Li0/h/a/c/l/t;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Li0/h/a/c/l/u;


# direct methods
.method public constructor <init>(Li0/h/a/c/l/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/l/t;->d:Li0/h/a/c/l/u;

    iput p2, p0, Li0/h/a/c/l/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Li0/h/a/c/l/t;->c:I

    iget-object v0, p0, Li0/h/a/c/l/t;->d:Li0/h/a/c/l/u;

    .line 2
    iget-object v0, v0, Li0/h/a/c/l/u;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->Y1:Lcom/google/android/material/datepicker/Month;

    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->g(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 5
    iget-object v0, p0, Li0/h/a/c/l/t;->d:Li0/h/a/c/l/u;

    .line 6
    iget-object v0, v0, Li0/h/a/c/l/u;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->y:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-gez v1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Li0/h/a/c/l/t;->d:Li0/h/a/c/l/u;

    .line 13
    iget-object v0, v0, Li0/h/a/c/l/u;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->L0(Lcom/google/android/material/datepicker/Month;)V

    .line 15
    iget-object p1, p0, Li0/h/a/c/l/t;->d:Li0/h/a/c/l/u;

    .line 16
    iget-object p1, p1, Li0/h/a/c/l/u;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 17
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->M0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    return-void
.end method
