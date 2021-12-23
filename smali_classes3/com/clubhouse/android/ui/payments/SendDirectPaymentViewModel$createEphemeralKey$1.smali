.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendDirectPaymentViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->createEphemeralKey(Ljava/lang/String;Lcom/stripe/android/EphemeralKeyUpdateListener;)V
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
    c = "com.clubhouse.android.ui.payments.SendDirectPaymentViewModel$createEphemeralKey$1"
    f = "SendDirectPaymentViewModel.kt"
    l = {
        0x145,
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/stripe/android/EphemeralKeyUpdateListener;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Ljava/lang/String;Lcom/stripe/android/EphemeralKeyUpdateListener;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/EphemeralKeyUpdateListener;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->q:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->y:Lcom/stripe/android/EphemeralKeyUpdateListener;

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

    new-instance p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->q:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->y:Lcom/stripe/android/EphemeralKeyUpdateListener;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Ljava/lang/String;Lcom/stripe/android/EphemeralKeyUpdateListener;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->q:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->y:Lcom/stripe/android/EphemeralKeyUpdateListener;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Ljava/lang/String;Lcom/stripe/android/EphemeralKeyUpdateListener;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    sget-object p1, Ln0/a/m0;->c:Ln0/a/d0;

    .line 7
    new-instance v5, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;

    iget-object v6, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->q:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iget-object v7, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->x:Ljava/lang/String;

    invoke-direct {v5, v1, v6, v7, v4}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Ljava/lang/String;Lm0/l/c;)V

    iput-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->d:I

    invoke-static {p1, v5, p0}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object p1, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 9
    new-instance v3, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;

    iget-object v5, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->q:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iget-object v6, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->y:Lcom/stripe/android/EphemeralKeyUpdateListener;

    invoke-direct {v3, v1, v5, v6, v4}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Lcom/stripe/android/EphemeralKeyUpdateListener;Lm0/l/c;)V

    iput-object v4, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;->d:I

    invoke-static {p1, v3, p0}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
