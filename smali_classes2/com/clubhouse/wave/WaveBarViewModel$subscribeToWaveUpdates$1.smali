.class public final Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WaveBarViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/wave/data/models/local/SentWave;",
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
    c = "com.clubhouse.wave.WaveBarViewModel$subscribeToWaveUpdates$1"
    f = "WaveBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/wave/WaveBarViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/wave/WaveBarViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/wave/WaveBarViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1;->d:Lcom/clubhouse/wave/WaveBarViewModel;

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

    new-instance v0, Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1;

    iget-object v1, p0, Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1;->d:Lcom/clubhouse/wave/WaveBarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1;-><init>(Lcom/clubhouse/wave/WaveBarViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1;

    iget-object v1, p0, Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1;->d:Lcom/clubhouse/wave/WaveBarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1;-><init>(Lcom/clubhouse/wave/WaveBarViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1;->d:Lcom/clubhouse/wave/WaveBarViewModel;

    new-instance v1, Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1$1;-><init>(Ljava/util/List;)V

    .line 4
    sget p1, Lcom/clubhouse/wave/WaveBarViewModel;->m:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
