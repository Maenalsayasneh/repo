.class public final Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPaymentMethodActivity.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lh0/q/m0$b;",
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
        "Lh0/q/m0$b;",
        "invoke",
        "()Lh0/q/m0$b;",
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
.field public final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh0/q/m0$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {v1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$getStripe$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/Stripe;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {v2}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$getArgs$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->invoke()Lh0/q/m0$b;

    move-result-object v0

    return-object v0
.end method
