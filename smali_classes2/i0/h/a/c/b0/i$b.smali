.class public Li0/h/a/c/b0/i$b;
.super Li0/h/a/c/q/i;
.source "TimePickerTextInputPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/c/b0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li0/h/a/c/b0/i;


# direct methods
.method public constructor <init>(Li0/h/a/c/b0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/b0/i$b;->c:Li0/h/a/c/b0/i;

    invoke-direct {p0}, Li0/h/a/c/q/i;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Li0/h/a/c/b0/i$b;->c:Li0/h/a/c/b0/i;

    .line 3
    iget-object p1, p1, Li0/h/a/c/b0/i;->d:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->d(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v0, p0, Li0/h/a/c/b0/i$b;->c:Li0/h/a/c/b0/i;

    .line 7
    iget-object v0, v0, Li0/h/a/c/b0/i;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->d(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
