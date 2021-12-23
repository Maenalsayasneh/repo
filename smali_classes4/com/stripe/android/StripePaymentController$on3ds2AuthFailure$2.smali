.class public final Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripePaymentController.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->on3ds2AuthFailure(Ljava/lang/Throwable;ILcom/stripe/android/PaymentRelayStarter;Lm0/l/c;)Ljava/lang/Object;
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
    c = "com.stripe.android.StripePaymentController$on3ds2AuthFailure$2"
    f = "StripePaymentController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

.field public final synthetic $requestCode:I

.field public final synthetic $throwable:Ljava/lang/Throwable;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/PaymentRelayStarter;Ljava/lang/Throwable;ILm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$throwable:Ljava/lang/Throwable;

    iput p3, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$requestCode:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$throwable:Ljava/lang/Throwable;

    iget v2, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$requestCode:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;-><init>(Lcom/stripe/android/PaymentRelayStarter;Ljava/lang/Throwable;ILm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    .line 4
    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    .line 5
    sget-object v1, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$throwable:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$requestCode:I

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;-><init>(Lcom/stripe/android/exception/StripeException;I)V

    .line 8
    invoke-interface {p1, v0}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
