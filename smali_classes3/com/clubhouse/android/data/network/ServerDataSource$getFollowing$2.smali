.class public final Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServerDataSource.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lt0/v<",
        "Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.data.network.ServerDataSource$getFollowing$2"
    f = "ServerDataSource.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final synthetic q:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;IIILm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/network/ServerDataSource;",
            "III",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput p2, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->q:I

    iput p3, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->x:I

    iput p4, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->y:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;

    iget-object v1, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    iget v2, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->q:I

    iget v3, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->x:I

    iget v4, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->y:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;IIILm0/l/c;)V

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;

    iget-object v1, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    iget v2, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->q:I

    iget v3, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->x:I

    iget v4, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->y:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;IIILm0/l/c;)V

    .line 2
    sget-object v0, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/data/network/ServerDataSource;->e:Li0/e/b/b3/b/b;

    .line 4
    iget v1, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->q:I

    iget v3, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->x:I

    iget v4, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->y:I

    iput v2, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFollowing$2;->c:I

    invoke-interface {p1, v1, v3, v4, p0}, Li0/e/b/b3/b/b;->c(IIILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
