.class public final Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WaveCoordinator.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Boolean;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.shared.wave.WaveCoordinator$1$waveCoordinatorJob$1$4"
    f = "WaveCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Z

.field public final synthetic d:Lcom/clubhouse/android/shared/wave/WaveCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/shared/wave/WaveCoordinator;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$4;->d:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

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

    new-instance v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$4;

    iget-object v1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$4;->d:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$4;-><init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Lm0/l/c;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$4;->c:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm0/l/c;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$4;

    iget-object v1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$4;->d:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$4;-><init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Lm0/l/c;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$4;->c:Z

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$4;->c:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$4;->d:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    .line 4
    iget-boolean v0, p1, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->c:Z

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Li0/e/e/f;->a:Li0/e/e/f;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
