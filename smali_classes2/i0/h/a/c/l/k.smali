.class public Li0/h/a/c/l/k;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/l/k;->c:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/h/a/c/l/k;->c:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 2
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->A2:Landroid/widget/Button;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->p2:Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->d0()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Li0/h/a/c/l/k;->c:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->y2:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 8
    iget-object p1, p0, Li0/h/a/c/l/k;->c:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 9
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->y2:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->V0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 11
    iget-object p1, p0, Li0/h/a/c/l/k;->c:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->T0()V

    return-void
.end method
