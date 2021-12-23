.class public final Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToRescindedWaves$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WaveCoordinatorViewModel.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
        ">;",
        "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.wave.WaveCoordinatorViewModel$subscribeToRescindedWaves$1"
    f = "WaveCoordinatorViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/wave/WaveCoordinatorViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/wave/WaveCoordinatorViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/wave/WaveCoordinatorViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToRescindedWaves$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToRescindedWaves$1;->q:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    check-cast p3, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToRescindedWaves$1;

    iget-object v1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToRescindedWaves$1;->q:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    invoke-direct {v0, v1, p3}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToRescindedWaves$1;-><init>(Lcom/clubhouse/wave/WaveCoordinatorViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToRescindedWaves$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToRescindedWaves$1;->d:Ljava/lang/Object;

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToRescindedWaves$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToRescindedWaves$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToRescindedWaves$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    .line 6
    iget-object v2, v2, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 7
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 11
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToRescindedWaves$1;->q:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    sget-object v0, Li0/e/e/b;->a:Li0/e/e/b;

    .line 13
    sget v1, Lcom/clubhouse/wave/WaveCoordinatorViewModel;->m:I

    .line 14
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 15
    :cond_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
