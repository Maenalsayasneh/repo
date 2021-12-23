.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$paymentControllerFactory$1;
.super Ljava/lang/Object;
.source "FlowControllerFactory.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "publishableKey",
        "Lcom/stripe/android/networking/StripeRepository;",
        "stripeRepository",
        "Lh0/a/f/b;",
        "Lcom/stripe/android/PaymentRelayStarter$Args;",
        "paymentRelayLauncher",
        "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
        "paymentBrowserAuthLauncher",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "stripe3ds2ChallengeLauncher",
        "Lcom/stripe/android/PaymentController;",
        "create",
        "(Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Lh0/a/f/b;Lh0/a/f/b;Lh0/a/f/b;)Lcom/stripe/android/PaymentController;",
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
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$paymentControllerFactory$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Lh0/a/f/b;Lh0/a/f/b;Lh0/a/f/b;)Lcom/stripe/android/PaymentController;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lh0/a/f/b<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;",
            "Lh0/a/f/b<",
            "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
            ">;",
            "Lh0/a/f/b<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;)",
            "Lcom/stripe/android/PaymentController;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    const-string v0, "publishableKey"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentRelayLauncher"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentBrowserAuthLauncher"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripe3ds2ChallengeLauncher"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v19, Lcom/stripe/android/StripePaymentController;

    move-object/from16 v0, v19

    move-object/from16 v15, p0

    .line 2
    iget-object v1, v15, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$paymentControllerFactory$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->access$getAppContext$p(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const v17, 0xc7f0

    const/16 v18, 0x0

    .line 3
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Lh0/a/f/b;Lh0/a/f/b;Lh0/a/f/b;Lm0/l/e;Lm0/l/e;ILm0/n/b/f;)V

    return-object v19
.end method
