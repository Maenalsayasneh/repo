.class public final Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource;
.super Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;
.source "GetRecentPaymentsPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/data/network/paging/AbstractPagingSource<",
        "Li0/e/b/b3/b/e/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final d:Li0/e/a/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource;->d:Li0/e/a/a;

    return-void
.end method


# virtual methods
.method public e(IILm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm0/l/c<",
            "-",
            "Lh0/u/x$b<",
            "Ljava/lang/Integer;",
            "Li0/e/b/b3/b/e/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$query$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$query$1;

    iget v1, v0, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$query$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$query$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$query$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$query$1;-><init>(Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$query$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$query$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$query$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$query$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$query$1;->x:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$getRecentPayments$2;

    invoke-direct {v2, p3, p1, p2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getRecentPayments$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;IILm0/l/c;)V

    invoke-virtual {p3, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$query$response$1;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$query$response$1;-><init>(Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource;)V

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$query$response$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource$query$response$2;-><init>(Lcom/clubhouse/android/data/network/paging/GetRecentPaymentsPagingSource;)V

    .line 11
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/PaginatedGetRecentPaymentsResponse;

    .line 13
    iget-object p2, p1, Lcom/clubhouse/android/data/models/remote/response/PaginatedGetRecentPaymentsResponse;->a:Ljava/util/List;

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;

    .line 17
    new-instance v1, Li0/e/b/b3/b/e/k;

    invoke-direct {v1, v0}, Li0/e/b/b3/b/e/k;-><init>(Lcom/clubhouse/android/data/models/local/payment/RecentPayment;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    new-instance p2, Lh0/u/x$b$b;

    .line 19
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/PaginatedGetRecentPaymentsResponse;->c:Ljava/lang/Integer;

    .line 20
    invoke-direct {p2, p3, v3, p1}, Lh0/u/x$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
