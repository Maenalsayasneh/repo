.class public Lcom/google/android/material/timepicker/MaterialTimePicker$d;
.super Ljava/lang/Object;
.source "MaterialTimePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$d;->c:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$d;->c:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 2
    iget v0, p1, Lcom/google/android/material/timepicker/MaterialTimePicker;->y2:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput v0, p1, Lcom/google/android/material/timepicker/MaterialTimePicker;->y2:I

    .line 4
    iget-object v0, p1, Lcom/google/android/material/timepicker/MaterialTimePicker;->x2:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->Q0(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method
