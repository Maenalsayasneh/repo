.class public final Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$checkForSelf$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EntityAwarePagingDataSource.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "TItem;",
        "Lm0/l/c<",
        "-TItem;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.data.network.paging.EntityAwarePagingDataSource$checkForSelf$1"
    f = "EntityAwarePagingDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource<",
            "TItem;>;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$checkForSelf$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$checkForSelf$1;->d:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance v0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$checkForSelf$1;

    iget-object v1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$checkForSelf$1;->d:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$checkForSelf$1;-><init>(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$checkForSelf$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/b3/b/e/j;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$checkForSelf$1;

    iget-object v1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$checkForSelf$1;->d:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$checkForSelf$1;-><init>(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$checkForSelf$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$checkForSelf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$checkForSelf$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/b3/b/e/j;

    iget-object v0, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$checkForSelf$1;->d:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Li0/e/b/b3/b/e/b;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Li0/e/b/b3/b/e/b;

    invoke-virtual {v2}, Li0/e/b/b3/b/e/b;->c()Lcom/clubhouse/android/user/model/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {v0}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Li0/e/b/b3/b/e/b;->f(Li0/e/b/b3/b/e/b;ZZZILjava/lang/Object;)Li0/e/b/b3/b/e/b;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
