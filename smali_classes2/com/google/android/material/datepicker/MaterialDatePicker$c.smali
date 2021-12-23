.class public Lcom/google/android/material/datepicker/MaterialDatePicker$c;
.super Li0/h/a/c/l/p;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/c/l/p<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$c;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Li0/h/a/c/l/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$c;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 2
    sget v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j2:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->U0()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$c;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->A2:Landroid/widget/Button;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->p2:Lcom/google/android/material/datepicker/DateSelector;

    .line 7
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->d0()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
