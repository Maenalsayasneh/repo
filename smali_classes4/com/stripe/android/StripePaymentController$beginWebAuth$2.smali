.class public final Lcom/stripe/android/StripePaymentController$beginWebAuth$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripePaymentController.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->beginWebAuth(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln0/a/f0;",
        "Lm0/i;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.stripe.android.StripePaymentController$beginWebAuth$2"
    f = "StripePaymentController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $authUrl:Ljava/lang/String;

.field public final synthetic $clientSecret:Ljava/lang/String;

.field public final synthetic $paymentBrowserWebStarter:Lcom/stripe/android/PaymentBrowserAuthStarter;

.field public final synthetic $requestCode:I

.field public final synthetic $returnUrl:Ljava/lang/String;

.field public final synthetic $shouldCancelIntentOnUserNavigation:Z

.field public final synthetic $shouldCancelSource:Z

.field public final synthetic $stripeAccount:Ljava/lang/String;

.field public final synthetic $stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$paymentBrowserWebStarter:Lcom/stripe/android/PaymentBrowserAuthStarter;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iput p4, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$requestCode:I

    iput-object p5, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$clientSecret:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$authUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$returnUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$stripeAccount:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$shouldCancelSource:Z

    iput-boolean p10, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$shouldCancelIntentOnUserNavigation:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$paymentBrowserWebStarter:Lcom/stripe/android/PaymentBrowserAuthStarter;

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget v4, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$requestCode:I

    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$clientSecret:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$authUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$returnUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$stripeAccount:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$shouldCancelSource:Z

    iget-boolean v10, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$shouldCancelIntentOnUserNavigation:Z

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v1}, Lcom/stripe/android/StripePaymentController;->access$getLogger$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/Logger;

    move-result-object v1

    const-string v2, "PaymentBrowserAuthStarter#start()"

    invoke-interface {v1, v2}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$paymentBrowserWebStarter:Lcom/stripe/android/PaymentBrowserAuthStarter;

    .line 5
    new-instance v15, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    .line 6
    iget-object v2, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {v2}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    move-object v3, v2

    .line 7
    iget v4, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$requestCode:I

    .line 8
    iget-object v5, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$clientSecret:Ljava/lang/String;

    .line 9
    iget-object v6, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$authUrl:Ljava/lang/String;

    .line 10
    iget-object v7, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$returnUrl:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v2}, Lcom/stripe/android/StripePaymentController;->access$getEnableLogging$p(Lcom/stripe/android/StripePaymentController;)Z

    move-result v8

    const/4 v9, 0x0

    .line 12
    iget-object v10, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$stripeAccount:Ljava/lang/String;

    .line 13
    iget-boolean v11, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$shouldCancelSource:Z

    .line 14
    iget-boolean v12, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$shouldCancelIntentOnUserNavigation:Z

    const/4 v13, 0x0

    const/16 v14, 0x440

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    .line 15
    invoke-direct/range {v2 .. v15}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;Ljava/lang/String;ZZLjava/lang/Integer;ILm0/n/b/f;)V

    .line 16
    invoke-interface {v1, v0}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
