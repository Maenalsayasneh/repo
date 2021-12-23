.class public final Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToReceivedWaves$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WaveCoordinatorViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
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
    c = "com.clubhouse.wave.WaveCoordinatorViewModel$subscribeToReceivedWaves$1"
    f = "WaveCoordinatorViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/wave/WaveCoordinatorViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/wave/WaveCoordinatorViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToReceivedWaves$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToReceivedWaves$1;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

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

    new-instance v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToReceivedWaves$1;

    iget-object v1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToReceivedWaves$1;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToReceivedWaves$1;-><init>(Lcom/clubhouse/wave/WaveCoordinatorViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToReceivedWaves$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToReceivedWaves$1;

    iget-object v1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToReceivedWaves$1;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToReceivedWaves$1;-><init>(Lcom/clubhouse/wave/WaveCoordinatorViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToReceivedWaves$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToReceivedWaves$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToReceivedWaves$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToReceivedWaves$1;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    .line 4
    new-instance v1, Li0/e/e/e;

    .line 5
    iget-object v2, p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 6
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    iget-object v3, p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 8
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Y1:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->d:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v2, v3, p1}, Li0/e/e/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sget p1, Lcom/clubhouse/wave/WaveCoordinatorViewModel;->m:I

    .line 12
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 13
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
