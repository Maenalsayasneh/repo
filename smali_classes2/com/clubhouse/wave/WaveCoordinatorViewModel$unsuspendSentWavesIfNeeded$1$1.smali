.class public final Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WaveCoordinatorViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.wave.WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1"
    f = "WaveCoordinatorViewModel.kt"
    l = {
        0x8f,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Li0/e/e/j;

.field public final synthetic q:Lcom/clubhouse/wave/WaveCoordinatorViewModel;


# direct methods
.method public constructor <init>(Li0/e/e/j;Lcom/clubhouse/wave/WaveCoordinatorViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/e/j;",
            "Lcom/clubhouse/wave/WaveCoordinatorViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;->d:Li0/e/e/j;

    iput-object p2, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;->q:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 3
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

    new-instance v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;

    iget-object v1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;->d:Li0/e/e/j;

    iget-object v2, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;->q:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;-><init>(Li0/e/e/j;Lcom/clubhouse/wave/WaveCoordinatorViewModel;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;

    iget-object v1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;->d:Li0/e/e/j;

    iget-object v2, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;->q:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;-><init>(Li0/e/e/j;Lcom/clubhouse/wave/WaveCoordinatorViewModel;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;->d:Li0/e/e/j;

    .line 6
    iget-boolean p1, p1, Li0/e/e/j;->b:Z

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;->q:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    .line 8
    sget v1, Lcom/clubhouse/wave/WaveCoordinatorViewModel;->m:I

    .line 9
    invoke-virtual {p1}, Lcom/clubhouse/wave/WaveCoordinatorViewModel;->q()Li0/e/e/k/b/a;

    move-result-object p1

    .line 10
    iput v3, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;->c:I

    invoke-interface {p1, p0}, Li0/e/e/k/b/a;->d(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;->q:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    .line 12
    sget v1, Lcom/clubhouse/wave/WaveCoordinatorViewModel;->m:I

    .line 13
    invoke-virtual {p1}, Lcom/clubhouse/wave/WaveCoordinatorViewModel;->q()Li0/e/e/k/b/a;

    move-result-object p1

    .line 14
    iput v2, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$unsuspendSentWavesIfNeeded$1$1;->c:I

    invoke-interface {p1, p0}, Li0/e/e/k/b/a;->a(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
