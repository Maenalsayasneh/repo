.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultFlowController.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;-><init>(Landroid/content/Context;Lh0/q/o0;Ln0/a/f0;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lm0/n/a/a;Lm0/n/a/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;Lm0/n/a/q;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/analytics/SessionId;Lcom/stripe/android/payments/DefaultReturnUrl;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lcom/stripe/android/PaymentController;",
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
        "Lcom/stripe/android/PaymentController;",
        "invoke",
        "()Lcom/stripe/android/PaymentController;",
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
.field public final synthetic $paymentControllerFactory:Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->$paymentControllerFactory:Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/PaymentController;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->$paymentControllerFactory:Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentConfiguration$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getStripeApiRepository$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentRelayLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lh0/a/f/b;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentBrowserAuthLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lh0/a/f/b;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v5}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getStripe3ds2ChallengeLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lh0/a/f/b;

    move-result-object v5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;->create(Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Lh0/a/f/b;Lh0/a/f/b;Lh0/a/f/b;)Lcom/stripe/android/PaymentController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->invoke()Lcom/stripe/android/PaymentController;

    move-result-object v0

    return-object v0
.end method
