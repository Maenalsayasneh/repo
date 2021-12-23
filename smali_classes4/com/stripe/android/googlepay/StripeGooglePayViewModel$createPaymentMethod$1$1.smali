.class public final Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripeGooglePayViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.stripe.android.googlepay.StripeGooglePayViewModel$createPaymentMethod$1$1"
    f = "StripeGooglePayViewModel.kt"
    l = {
        0x51,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_liveData:Lh0/q/v;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;Lh0/q/v;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->$this_liveData:Lh0/q/v;

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

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    iget-object v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->$this_liveData:Lh0/q/v;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;Lh0/q/v;Lm0/l/c;)V

    iput-object p1, v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lh0/q/v;

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ln0/a/f0;

    .line 5
    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->$this_liveData:Lh0/q/v;

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    iget-object p1, p1, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    invoke-static {p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->access$getStripeRepository$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 7
    iget-object v4, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    iget-object v4, v4, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 8
    new-instance v11, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 9
    iget-object v5, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    iget-object v5, v5, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    invoke-static {v5}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->access$getPublishableKey$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v5, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    iget-object v5, v5, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    invoke-static {v5}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->access$getStripeAccountId$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    .line 11
    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    iput-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->label:I

    .line 12
    invoke-interface {p1, v4, v11, p0}, Lcom/stripe/android/networking/StripeRepository;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 13
    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    goto :goto_2

    :cond_4
    const-string p1, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    :goto_2
    new-instance v3, Lkotlin/Result;

    invoke-direct {v3, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->label:I

    .line 17
    invoke-interface {v1, v3, p0}, Lh0/q/v;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    :goto_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
