.class public final Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteSearchDataSource.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lh0/u/w<",
        "TT;>;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.shared.data.RemoteSearchDataSource$fetchResults$1"
    f = "RemoteSearchDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li0/e/b/f3/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e/b/f3/j/f<",
            "TQuery;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/e/b/f3/j/f;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/f3/j/f<",
            "TQuery;TT;>;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;->d:Li0/e/b/f3/j/f;

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

    new-instance v0, Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;->d:Li0/e/b/f3/j/f;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;-><init>(Li0/e/b/f3/j/f;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh0/u/w;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;->d:Li0/e/b/f3/j/f;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;-><init>(Li0/e/b/f3/j/f;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;->c:Ljava/lang/Object;

    check-cast p2, Lh0/u/w;

    .line 5
    iget-object v0, v1, Li0/e/b/f3/j/f;->e:Ln0/a/g2/d;

    .line 6
    check-cast v0, Ln0/a/g2/p;

    invoke-interface {v0, p2}, Ln0/a/g2/p;->d(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;->c:Ljava/lang/Object;

    check-cast p1, Lh0/u/w;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;->d:Li0/e/b/f3/j/f;

    .line 4
    iget-object v0, v0, Li0/e/b/f3/j/f;->e:Ln0/a/g2/d;

    .line 5
    check-cast v0, Ln0/a/g2/p;

    invoke-interface {v0, p1}, Ln0/a/g2/p;->d(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
