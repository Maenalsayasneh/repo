.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendDirectPaymentViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.payments.SendDirectPaymentViewModel$createEphemeralKey$1$2"
    f = "SendDirectPaymentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

.field public final synthetic q:Lcom/stripe/android/EphemeralKeyUpdateListener;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Lcom/stripe/android/EphemeralKeyUpdateListener;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;",
            "Lcom/stripe/android/EphemeralKeyUpdateListener;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iput-object p3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;->q:Lcom/stripe/android/EphemeralKeyUpdateListener;

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

    new-instance p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;

    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;->q:Lcom/stripe/android/EphemeralKeyUpdateListener;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Lcom/stripe/android/EphemeralKeyUpdateListener;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;

    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;->q:Lcom/stripe/android/EphemeralKeyUpdateListener;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Lcom/stripe/android/EphemeralKeyUpdateListener;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;->q:Lcom/stripe/android/EphemeralKeyUpdateListener;

    .line 5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->o:Li0/e/a/a;

    .line 7
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Server-GetStripeEphemeralKey-Success"

    invoke-virtual {v0, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, p1}, Lcom/stripe/android/EphemeralKeyUpdateListener;->onKeyUpdate(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->o:Li0/e/a/a;

    .line 10
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Server-GetStripeEphemeralKey-Error"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/stripe/android/EphemeralKeyUpdateListener;->onKeyUpdateFailure(ILjava/lang/String;)V

    .line 12
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
