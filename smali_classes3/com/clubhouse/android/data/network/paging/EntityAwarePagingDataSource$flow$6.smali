.class public final Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EntityAwarePagingDataSource.kt"

# interfaces
.implements Lm0/n/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/b/b3/c/b;Lcom/clubhouse/android/shared/auth/UserManager;Ln0/a/f0;Lh0/u/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/r<",
        "Ln0/a/g2/e<",
        "-",
        "Lh0/u/w<",
        "TItem;>;>;",
        "Lh0/u/w<",
        "TItem;>;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.data.network.paging.EntityAwarePagingDataSource$flow$6"
    f = "EntityAwarePagingDataSource.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic x:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;
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
            "Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;->x:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/g2/e;

    check-cast p2, Lh0/u/w;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lm0/l/c;

    .line 1
    new-instance p3, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;

    iget-object v0, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;->x:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    invoke-direct {p3, v0, p4}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;-><init>(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Lm0/l/c;)V

    iput-object p1, p3, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;->d:Ljava/lang/Object;

    iput-object p2, p3, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;->q:Ljava/lang/Object;

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {p3, p1}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;->c:I

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

    iget-object p1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;->d:Ljava/lang/Object;

    check-cast p1, Ln0/a/g2/e;

    iget-object v1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;->q:Ljava/lang/Object;

    check-cast v1, Lh0/u/w;

    .line 5
    new-instance v3, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6$updatedPagedData$1;

    iget-object v4, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;->x:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6$updatedPagedData$1;-><init>(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Lm0/l/c;)V

    invoke-static {v1, v3}, Lg0/a/b/b/a;->d0(Lh0/u/w;Lm0/n/a/p;)Lh0/u/w;

    move-result-object v1

    .line 6
    iput-object v5, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;->c:I

    invoke-interface {p1, v1, p0}, Ln0/a/g2/e;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
