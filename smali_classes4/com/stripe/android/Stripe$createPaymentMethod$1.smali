.class public final Lcom/stripe/android/Stripe$createPaymentMethod$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Stripe.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lcom/stripe/android/model/PaymentMethod;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethod;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "com.stripe.android.Stripe$createPaymentMethod$1"
    f = "Stripe.kt"
    l = {
        0x447
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $idempotencyKey:Ljava/lang/String;

.field public final synthetic $paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field public final synthetic $stripeAccountId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method public constructor <init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iput-object p3, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$stripeAccountId:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$idempotencyKey:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/Stripe$createPaymentMethod$1;

    iget-object v2, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->this$0:Lcom/stripe/android/Stripe;

    iget-object v3, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v4, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$stripeAccountId:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$idempotencyKey:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createPaymentMethod$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm0/l/c;

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$createPaymentMethod$1;->create(Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$createPaymentMethod$1;

    sget-object v0, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, v0}, Lcom/stripe/android/Stripe$createPaymentMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {p1}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 7
    new-instance v3, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 8
    iget-object v4, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {v4}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$stripeAccountId:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$idempotencyKey:Ljava/lang/String;

    .line 11
    invoke-direct {v3, v4, v5, v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->label:I

    .line 12
    invoke-interface {p1, v1, v3, p0}, Lcom/stripe/android/networking/StripeRepository;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
