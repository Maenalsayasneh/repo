.class public final Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;
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
        "Lcom/clubhouse/android/data/models/remote/response/GetFeedResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.data.network.ServerDataSource$getFeed$2"
    f = "ServerDataSource.kt"
    l = {
        0x168
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic Y1:Ljava/lang/Boolean;

.field public final synthetic Z1:Ljava/lang/Boolean;

.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final synthetic q:Ljava/lang/Boolean;

.field public final synthetic x:Ljava/lang/Boolean;

.field public final synthetic y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/network/ServerDataSource;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p2, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->q:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->x:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->y:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->Y1:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->Z1:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 9
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

    new-instance v8, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;

    iget-object v1, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    iget-object v2, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->q:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->x:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->y:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->Y1:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->Z1:Ljava/lang/Boolean;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lm0/l/c;)V

    return-object v8
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm0/l/c;

    .line 1
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->create(Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;

    sget-object v0, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->c:I

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

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    iget-object v3, p1, Lcom/clubhouse/android/data/network/ServerDataSource;->e:Li0/e/b/b3/b/b;

    .line 7
    iget-object v4, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->q:Ljava/lang/Boolean;

    .line 8
    iget-object v5, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->x:Ljava/lang/Boolean;

    .line 9
    iget-object v6, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->y:Ljava/lang/Boolean;

    .line 10
    iget-object v7, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->Y1:Ljava/lang/Boolean;

    .line 11
    iget-object v8, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->Z1:Ljava/lang/Boolean;

    .line 12
    iput v2, p0, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;->c:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Li0/e/b/b3/b/b;->R(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
