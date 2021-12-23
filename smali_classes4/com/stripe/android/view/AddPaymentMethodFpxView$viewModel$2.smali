.class public final Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPaymentMethodFpxView.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Lh0/o/a/k;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lcom/stripe/android/view/FpxViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/stripe/android/view/FpxViewModel;",
        "invoke",
        "()Lcom/stripe/android/view/FpxViewModel;",
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
.field public final synthetic $activity:Lh0/o/a/k;


# direct methods
.method public constructor <init>(Lh0/o/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;->$activity:Lh0/o/a/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/view/FpxViewModel;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;->$activity:Lh0/o/a/k;

    .line 3
    new-instance v1, Lcom/stripe/android/view/FpxViewModel$Factory;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "activity.application"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/stripe/android/view/FpxViewModel$Factory;-><init>(Landroid/app/Application;)V

    .line 4
    invoke-interface {v0}, Lh0/q/o0;->getViewModelStore()Lh0/q/n0;

    move-result-object v0

    .line 5
    const-class v2, Lcom/stripe/android/view/FpxViewModel;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 7
    invoke-static {v4, v3}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lh0/q/n0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/q/k0;

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    instance-of v0, v1, Lh0/q/m0$e;

    if-eqz v0, :cond_2

    .line 11
    check-cast v1, Lh0/q/m0$e;

    invoke-virtual {v1, v4}, Lh0/q/m0$e;->onRequery(Lh0/q/k0;)V

    goto :goto_1

    .line 12
    :cond_0
    instance-of v4, v1, Lh0/q/m0$c;

    if-eqz v4, :cond_1

    .line 13
    check-cast v1, Lh0/q/m0$c;

    invoke-virtual {v1, v3, v2}, Lh0/q/m0$c;->create(Ljava/lang/String;Ljava/lang/Class;)Lh0/q/k0;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1, v2}, Lh0/q/m0$b;->create(Ljava/lang/Class;)Lh0/q/k0;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 15
    iget-object v0, v0, Lh0/q/n0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/q/k0;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lh0/q/k0;->onCleared()V

    :cond_2
    :goto_1
    const-string v0, "ViewModelProvider(\n     \u2026FpxViewModel::class.java)"

    .line 17
    invoke-static {v4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/stripe/android/view/FpxViewModel;

    return-object v4

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;->invoke()Lcom/stripe/android/view/FpxViewModel;

    move-result-object v0

    return-object v0
.end method
