.class public final Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripeIntentRepository.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->get(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lm0/l/c;)Ljava/lang/Object;
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
        "Lcom/stripe/android/model/StripeIntent;",
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
        "Lcom/stripe/android/model/StripeIntent;",
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
    c = "com.stripe.android.paymentsheet.repositories.StripeIntentRepository$Api$get$2"
    f = "StripeIntentRepository.kt"
    l = {
        0x28,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
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

    new-instance p1, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;-><init>(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 6
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    const-string v4, "payment_method"

    if-eqz v1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getRequestOptions$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object v2

    .line 10
    invoke-static {v4}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput v3, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->label:I

    .line 11
    invoke-interface {p1, v1, v2, v4, p0}, Lcom/stripe/android/networking/StripeRepository;->retrievePaymentIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not parse PaymentIntent."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getRequestOptions$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object v3

    .line 18
    invoke-static {v4}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput v2, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->label:I

    .line 19
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/stripe/android/networking/StripeRepository;->retrieveSetupIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 20
    :cond_6
    :goto_1
    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz p1, :cond_7

    :goto_2
    return-object p1

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not parse SetupIntent."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
