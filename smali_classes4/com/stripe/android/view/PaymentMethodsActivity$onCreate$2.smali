.class public final Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$2;
.super Ljava/lang/Object;
.source "PaymentMethodsActivity.kt"

# interfaces
.implements Lh0/q/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/q/z<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "snackbarText",
        "Lm0/i;",
        "onChanged",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$2;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    sget-object v1, Lcom/google/android/material/snackbar/Snackbar;->r:[I

    const/4 v1, 0x0

    move-object v2, v1

    .line 4
    :cond_0
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 6
    :cond_1
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_2

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 9
    :cond_2
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 11
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_b

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/android/material/snackbar/Snackbar;->r:[I

    invoke-virtual {v2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 15
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 17
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v7, v6, :cond_6

    if-eq v9, v6, :cond_6

    goto :goto_2

    :cond_6
    move v8, v5

    :goto_2
    if-eqz v8, :cond_7

    .line 18
    sget v4, Lcom/google/android/material/R$layout;->mtrl_layout_snackbar_include:I

    goto :goto_3

    :cond_7
    sget v4, Lcom/google/android/material/R$layout;->design_layout_snackbar_include:I

    .line 19
    :goto_3
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 20
    new-instance v4, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v4, v2, v0, v3, v3}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Li0/h/a/c/x/n;)V

    .line 21
    iget-object v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iput v6, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:I

    .line 25
    invoke-static {}, Li0/h/a/c/x/o;->b()Li0/h/a/c/x/o;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/android/material/snackbar/Snackbar;->i()I

    move-result v0

    iget-object v2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Li0/h/a/c/x/o$b;

    .line 26
    iget-object v3, p1, Li0/h/a/c/x/o;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 27
    :try_start_0
    invoke-virtual {p1, v2}, Li0/h/a/c/x/o;->c(Li0/h/a/c/x/o$b;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 28
    iget-object v1, p1, Li0/h/a/c/x/o;->d:Li0/h/a/c/x/o$c;

    iput v0, v1, Li0/h/a/c/x/o$c;->b:I

    .line 29
    iget-object v0, p1, Li0/h/a/c/x/o;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p1, Li0/h/a/c/x/o;->d:Li0/h/a/c/x/o$c;

    invoke-virtual {p1, v0}, Li0/h/a/c/x/o;->g(Li0/h/a/c/x/o$c;)V

    .line 31
    monitor-exit v3

    goto :goto_5

    .line 32
    :cond_8
    invoke-virtual {p1, v2}, Li0/h/a/c/x/o;->d(Li0/h/a/c/x/o$b;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 33
    iget-object v2, p1, Li0/h/a/c/x/o;->e:Li0/h/a/c/x/o$c;

    iput v0, v2, Li0/h/a/c/x/o$c;->b:I

    goto :goto_4

    .line 34
    :cond_9
    new-instance v4, Li0/h/a/c/x/o$c;

    invoke-direct {v4, v0, v2}, Li0/h/a/c/x/o$c;-><init>(ILi0/h/a/c/x/o$b;)V

    iput-object v4, p1, Li0/h/a/c/x/o;->e:Li0/h/a/c/x/o$c;

    .line 35
    :goto_4
    iget-object v0, p1, Li0/h/a/c/x/o;->d:Li0/h/a/c/x/o$c;

    if-eqz v0, :cond_a

    const/4 v2, 0x4

    .line 36
    invoke-virtual {p1, v0, v2}, Li0/h/a/c/x/o;->a(Li0/h/a/c/x/o$c;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    monitor-exit v3

    goto :goto_5

    .line 38
    :cond_a
    iput-object v1, p1, Li0/h/a/c/x/o;->d:Li0/h/a/c/x/o$c;

    .line 39
    invoke-virtual {p1}, Li0/h/a/c/x/o;->h()V

    .line 40
    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 41
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    return-void
.end method
