.class public final Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5$updatedPagedData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EntityAwarePagingDataSource.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.clubhouse.android.data.network.paging.EntityAwarePagingDataSource$flow$5$updatedPagedData$1"
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
            "Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5$updatedPagedData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5$updatedPagedData$1;->d:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

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

    new-instance v0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5$updatedPagedData$1;

    iget-object v1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5$updatedPagedData$1;->d:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5$updatedPagedData$1;-><init>(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5$updatedPagedData$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/b3/b/e/j;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5$updatedPagedData$1;

    iget-object v1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5$updatedPagedData$1;->d:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5$updatedPagedData$1;-><init>(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5$updatedPagedData$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5$updatedPagedData$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/b3/b/e/j;

    invoke-static {v1, p1}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->a(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Li0/e/b/b3/b/e/j;)Li0/e/b/b3/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5$updatedPagedData$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/b3/b/e/j;

    iget-object v0, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5$updatedPagedData$1;->d:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    invoke-static {v0, p1}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->a(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Li0/e/b/b3/b/e/j;)Li0/e/b/b3/b/e/j;

    move-result-object p1

    return-object p1
.end method
