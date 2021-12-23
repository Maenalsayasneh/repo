.class public Li0/h/a/c/b0/j;
.super Ljava/lang/Object;
.source "TimePickerTextInputPresenter.java"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$e;


# instance fields
.field public final synthetic a:Li0/h/a/c/b0/i;


# direct methods
.method public constructor <init>(Li0/h/a/c/b0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/b0/j;->a:Li0/h/a/c/b0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Li0/h/a/c/b0/j;->a:Li0/h/a/c/b0/i;

    .line 3
    iget-object p2, p2, Li0/h/a/c/b0/i;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->g(I)V

    return-void
.end method
