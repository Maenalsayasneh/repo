.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlowControllerFactory.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/q<",
        "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
        "Ljava/lang/String;",
        "Lcom/stripe/android/networking/StripeApiRepository;",
        "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
        "+",
        "Lcom/stripe/android/model/StripeIntent;",
        "+",
        "Lcom/stripe/android/StripeIntentResult<",
        "+",
        "Lcom/stripe/android/model/StripeIntent;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00080\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
        "clientSecret",
        "",
        "publishableKey",
        "Lcom/stripe/android/networking/StripeApiRepository;",
        "stripeApiRepository",
        "Lcom/stripe/android/payments/PaymentFlowResultProcessor;",
        "Lcom/stripe/android/model/StripeIntent;",
        "Lcom/stripe/android/StripeIntentResult;",
        "invoke",
        "(Lcom/stripe/android/paymentsheet/model/ClientSecret;Ljava/lang/String;Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/payments/PaymentFlowResultProcessor;",
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/paymentsheet/model/ClientSecret;Ljava/lang/String;Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/payments/PaymentFlowResultProcessor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/StripeApiRepository;",
            ")",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/StripeIntentResult<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeApiRepository"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->access$getAppContext$p(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    .line 4
    sget-object v6, Ln0/a/m0;->c:Ln0/a/d0;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLm0/l/e;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;

    .line 7
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->access$getAppContext$p(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    .line 8
    sget-object v5, Ln0/a/m0;->c:Ln0/a/d0;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLm0/l/e;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/stripe/android/networking/StripeApiRepository;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$1;->invoke(Lcom/stripe/android/paymentsheet/model/ClientSecret;Ljava/lang/String;Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    move-result-object p1

    return-object p1
.end method
