.class public final Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6$updatedPagedData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EntityAwarePagingDataSource.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.clubhouse.android.data.network.paging.EntityAwarePagingDataSource$flow$6$updatedPagedData$1"
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
            "Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6$updatedPagedData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6$updatedPagedData$1;->d:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

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

    new-instance v0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6$updatedPagedData$1;

    iget-object v1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6$updatedPagedData$1;->d:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6$updatedPagedData$1;-><init>(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6$updatedPagedData$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/b3/b/e/j;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6$updatedPagedData$1;

    iget-object v1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6$updatedPagedData$1;->d:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6$updatedPagedData$1;-><init>(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6$updatedPagedData$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6$updatedPagedData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6$updatedPagedData$1;->c:Ljava/lang/Object;

    check-cast v1, Li0/e/b/b3/b/e/j;

    iget-object v2, v0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6$updatedPagedData$1;->d:Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v3, v1, Li0/e/b/b3/b/e/a;

    if-eqz v3, :cond_0

    .line 5
    check-cast v1, Li0/e/b/b3/b/e/a;

    .line 6
    invoke-virtual {v1}, Li0/e/b/b3/b/e/a;->a()Lcom/clubhouse/android/data/models/local/EventInClub;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->a:Lcom/clubhouse/android/data/repos/EventRepo;

    invoke-virtual {v1}, Li0/e/b/b3/b/e/a;->a()Lcom/clubhouse/android/data/models/local/EventInClub;

    move-result-object v7

    .line 7
    iget v7, v7, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 8
    iget-object v2, v2, Lcom/clubhouse/android/data/repos/EventRepo;->c:Li0/e/b/b3/c/c;

    .line 9
    iget-object v2, v2, Li0/e/b/b3/c/c;->a:Ln0/a/g2/q;

    invoke-interface {v2}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfff7

    invoke-static/range {v3 .. v20}, Lcom/clubhouse/android/data/models/local/EventInClub;->d(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/EventInClub;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Li0/e/b/b3/b/e/a;->b(Lcom/clubhouse/android/data/models/local/EventInClub;)Li0/e/b/b3/b/e/a;

    move-result-object v1

    :cond_0
    return-object v1
.end method
