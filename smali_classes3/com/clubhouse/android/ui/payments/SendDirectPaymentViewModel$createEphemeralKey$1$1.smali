.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;
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
    c = "com.clubhouse.android.ui.payments.SendDirectPaymentViewModel$createEphemeralKey$1$1"
    f = "SendDirectPaymentViewModel.kt"
    l = {
        0x147
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Ljava/lang/String;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->x:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iput-object p3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 4
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

    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->x:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iget-object v3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Ljava/lang/String;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->x:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iget-object v3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Ljava/lang/String;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->d:Ljava/lang/Object;

    check-cast p1, Ln0/a/f0;

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->x:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iget-object v3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->y:Ljava/lang/String;

    .line 6
    :try_start_1
    iget-object v1, v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->r:Lcom/clubhouse/android/data/repos/PaymentsRepo;

    .line 7
    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1$1;->c:I

    .line 8
    iget-object v1, v1, Lcom/clubhouse/android/data/repos/PaymentsRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/GetStripeEphemeralTokenRequest;

    invoke-direct {v2, v3}, Lcom/clubhouse/android/data/models/remote/request/GetStripeEphemeralTokenRequest;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, Lcom/clubhouse/android/data/network/ServerDataSource;->e:Li0/e/b/b3/b/b;

    invoke-interface {v1, v2, p0}, Li0/e/b/b3/b/b;->g0(Lcom/clubhouse/android/data/models/remote/request/GetStripeEphemeralTokenRequest;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 10
    :goto_0
    :try_start_2
    check-cast p1, Lq0/f0;

    invoke-virtual {p1}, Lq0/f0;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 11
    :goto_1
    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
