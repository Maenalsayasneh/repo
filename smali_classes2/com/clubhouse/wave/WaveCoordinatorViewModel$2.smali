.class public final Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WaveCoordinatorViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/wave/WaveCoordinatorViewModel;-><init>(Li0/e/e/j;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.wave.WaveCoordinatorViewModel$2"
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
            "Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

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

    new-instance v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;-><init>(Lcom/clubhouse/wave/WaveCoordinatorViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;-><init>(Lcom/clubhouse/wave/WaveCoordinatorViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    check-cast p1, Li0/e/e/a;

    .line 4
    iget v1, p1, Li0/e/e/a;->a:I

    .line 5
    iget-object p1, p1, Li0/e/e/a;->b:Ljava/lang/String;

    .line 6
    sget v2, Lcom/clubhouse/wave/WaveCoordinatorViewModel;->m:I

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/clubhouse/wave/WaveCoordinatorViewModel$acceptWave$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$acceptWave$1;-><init>(Lcom/clubhouse/wave/WaveCoordinatorViewModel;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Li0/e/e/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    .line 10
    sget p1, Lcom/clubhouse/wave/WaveCoordinatorViewModel;->m:I

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lcom/clubhouse/wave/WaveCoordinatorViewModel$suspendSentWaves$1;

    invoke-direct {v3, v2, v1}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$suspendSentWaves$1;-><init>(Lcom/clubhouse/wave/WaveCoordinatorViewModel;Lm0/l/c;)V

    .line 13
    sget-object v6, Lcom/clubhouse/wave/WaveCoordinatorViewModel$suspendSentWaves$2;->c:Lcom/clubhouse/wave/WaveCoordinatorViewModel$suspendSentWaves$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Li0/e/e/h;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    .line 15
    sget v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel;->m:I

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1;-><init>(Lcom/clubhouse/wave/WaveCoordinatorViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of p1, p1, Li0/e/e/d;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    .line 19
    sget p1, Lcom/clubhouse/wave/WaveCoordinatorViewModel;->m:I

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Lcom/clubhouse/wave/WaveCoordinatorViewModel$fetchWavesIfNeeded$1;

    invoke-direct {v3, v2, v1}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$fetchWavesIfNeeded$1;-><init>(Lcom/clubhouse/wave/WaveCoordinatorViewModel;Lm0/l/c;)V

    .line 22
    sget-object v6, Lcom/clubhouse/wave/WaveCoordinatorViewModel$fetchWavesIfNeeded$2;->c:Lcom/clubhouse/wave/WaveCoordinatorViewModel$fetchWavesIfNeeded$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 23
    :cond_3
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
