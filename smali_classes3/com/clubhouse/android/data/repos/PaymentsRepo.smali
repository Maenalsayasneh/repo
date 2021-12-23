.class public final Lcom/clubhouse/android/data/repos/PaymentsRepo;
.super Ljava/lang/Object;
.source "PaymentsRepo.kt"


# instance fields
.field public final a:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final b:Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$a;

.field public final c:Li0/e/a/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$a;Li0/e/a/a;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecentPaymentsPagingSourceFactory"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/repos/PaymentsRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/repos/PaymentsRepo;->b:Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$a;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/repos/PaymentsRepo;->c:Li0/e/a/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/PaymentsRepo$acknowledgePayment$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$acknowledgePayment$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$acknowledgePayment$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$acknowledgePayment$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$acknowledgePayment$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/PaymentsRepo$acknowledgePayment$1;-><init>(Lcom/clubhouse/android/data/repos/PaymentsRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$acknowledgePayment$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$acknowledgePayment$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$acknowledgePayment$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/PaymentsRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/PaymentsRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest;-><init>(ILjava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$acknowledgePayment$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$acknowledgePayment$1;->x:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$acknowledgePayment$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$acknowledgePayment$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/repos/PaymentsRepo$acknowledgePayment$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/PaymentsRepo$acknowledgePayment$2;-><init>(Lcom/clubhouse/android/data/repos/PaymentsRepo;)V

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$acknowledgePayment$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/PaymentsRepo$acknowledgePayment$3;-><init>(Lcom/clubhouse/android/data/repos/PaymentsRepo;)V

    .line 11
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/PaymentsRepo$registerForDirectPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$registerForDirectPayment$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$registerForDirectPayment$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$registerForDirectPayment$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$registerForDirectPayment$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/PaymentsRepo$registerForDirectPayment$1;-><init>(Lcom/clubhouse/android/data/repos/PaymentsRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$registerForDirectPayment$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$registerForDirectPayment$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$registerForDirectPayment$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/PaymentsRepo;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/PaymentsRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$registerForDirectPayment$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$registerForDirectPayment$1;->x:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$registerForDirectPayment$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$registerForDirectPayment$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/PaymentsRepo$registerForDirectPayment$2;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/data/repos/PaymentsRepo$registerForDirectPayment$2;-><init>(Lcom/clubhouse/android/data/repos/PaymentsRepo;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/PaymentsRepo$registerForDirectPayment$3;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/data/repos/PaymentsRepo$registerForDirectPayment$3;-><init>(Lcom/clubhouse/android/data/repos/PaymentsRepo;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;ILjava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/SendDirectPaymentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/clubhouse/android/data/repos/PaymentsRepo$sendDirectPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$sendDirectPayment$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$sendDirectPayment$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$sendDirectPayment$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$sendDirectPayment$1;

    invoke-direct {v0, p0, p5}, Lcom/clubhouse/android/data/repos/PaymentsRepo$sendDirectPayment$1;-><init>(Lcom/clubhouse/android/data/repos/PaymentsRepo;Lm0/l/c;)V

    :goto_0
    iget-object p5, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$sendDirectPayment$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$sendDirectPayment$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$sendDirectPayment$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/PaymentsRepo;

    invoke-static {p5}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p5}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p5, p0, Lcom/clubhouse/android/data/repos/PaymentsRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/SendDirectPaymentRequest;

    invoke-direct {v2, p1, p3, p2, p4}, Lcom/clubhouse/android/data/models/remote/request/SendDirectPaymentRequest;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p0, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$sendDirectPayment$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$sendDirectPayment$1;->x:I

    .line 8
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$sendDirectPayment$2;

    const/4 p2, 0x0

    invoke-direct {p1, p5, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$sendDirectPayment$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/SendDirectPaymentRequest;Lm0/l/c;)V

    invoke-virtual {p5, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 10
    :goto_1
    check-cast p5, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance p2, Lcom/clubhouse/android/data/repos/PaymentsRepo$sendDirectPayment$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/PaymentsRepo$sendDirectPayment$2;-><init>(Lcom/clubhouse/android/data/repos/PaymentsRepo;)V

    .line 12
    new-instance p3, Lcom/clubhouse/android/data/repos/PaymentsRepo$sendDirectPayment$3;

    invoke-direct {p3, p1}, Lcom/clubhouse/android/data/repos/PaymentsRepo$sendDirectPayment$3;-><init>(Lcom/clubhouse/android/data/repos/PaymentsRepo;)V

    .line 13
    invoke-virtual {p5, p2, p3}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 14
    invoke-virtual {p5}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZLm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/PaymentsRepo$updateReceivingPaymentsEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$updateReceivingPaymentsEnabled$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$updateReceivingPaymentsEnabled$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$updateReceivingPaymentsEnabled$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$updateReceivingPaymentsEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/PaymentsRepo$updateReceivingPaymentsEnabled$1;-><init>(Lcom/clubhouse/android/data/repos/PaymentsRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$updateReceivingPaymentsEnabled$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$updateReceivingPaymentsEnabled$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$updateReceivingPaymentsEnabled$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/PaymentsRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/PaymentsRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest;-><init>(Z)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$updateReceivingPaymentsEnabled$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$updateReceivingPaymentsEnabled$1;->x:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$updateReceivingPaymentsEnabled$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$updateReceivingPaymentsEnabled$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest;Lm0/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/PaymentsRepo$updateReceivingPaymentsEnabled$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/PaymentsRepo$updateReceivingPaymentsEnabled$2;-><init>(Lcom/clubhouse/android/data/repos/PaymentsRepo;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/PaymentsRepo$updateReceivingPaymentsEnabled$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/PaymentsRepo$updateReceivingPaymentsEnabled$3;-><init>(Lcom/clubhouse/android/data/repos/PaymentsRepo;)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
