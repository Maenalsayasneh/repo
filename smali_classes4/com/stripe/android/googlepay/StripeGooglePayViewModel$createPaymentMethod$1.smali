.class public final Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripeGooglePayViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lh0/q/v<",
        "Lkotlin/Result<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lh0/q/v;",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/PaymentMethod;",
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
    c = "com.stripe.android.googlepay.StripeGooglePayViewModel$createPaymentMethod$1"
    f = "StripeGooglePayViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $params:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 3
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    iget-object v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lm0/l/c;)V

    iput-object p1, v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->label:I

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

    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lh0/q/v;

    .line 5
    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    invoke-static {v1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->access$getWorkContext$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Lm0/l/e;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;Lh0/q/v;Lm0/l/c;)V

    iput v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->label:I

    invoke-static {v1, v3, p0}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
