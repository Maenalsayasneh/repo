.class public final Lcom/stripe/android/view/PaymentFlowActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentFlowActivity.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowActivity;-><init>()V
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
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentFlowActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$viewModel$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh0/q/m0$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/view/PaymentFlowViewModel$Factory;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity$viewModel$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-static {v1}, Lcom/stripe/android/view/PaymentFlowActivity;->access$getCustomerSession$p(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/CustomerSession;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/view/PaymentFlowActivity$viewModel$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-static {v2}, Lcom/stripe/android/view/PaymentFlowActivity;->access$getArgs$p(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->getPaymentSessionData$payments_core_release()Lcom/stripe/android/PaymentSessionData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/view/PaymentFlowViewModel$Factory;-><init>(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowActivity$viewModel$2;->invoke()Lh0/q/m0$b;

    move-result-object v0

    return-object v0
.end method
