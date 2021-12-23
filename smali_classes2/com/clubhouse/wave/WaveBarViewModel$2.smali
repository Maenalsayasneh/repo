.class public final Lcom/clubhouse/wave/WaveBarViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WaveBarViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/wave/WaveBarViewModel;-><init>(Li0/e/e/i;Li0/e/b/f3/i/a;)V
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
    c = "com.clubhouse.wave.WaveBarViewModel$2"
    f = "WaveBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Z

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
            "Lcom/clubhouse/wave/WaveBarViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/wave/WaveBarViewModel$2;->d:Lcom/clubhouse/wave/WaveBarViewModel;

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

    new-instance v0, Lcom/clubhouse/wave/WaveBarViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/wave/WaveBarViewModel$2;->d:Lcom/clubhouse/wave/WaveBarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/wave/WaveBarViewModel$2;-><init>(Lcom/clubhouse/wave/WaveBarViewModel;Lm0/l/c;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/wave/WaveBarViewModel$2;->c:Z

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
    new-instance v0, Lcom/clubhouse/wave/WaveBarViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/wave/WaveBarViewModel$2;->d:Lcom/clubhouse/wave/WaveBarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/wave/WaveBarViewModel$2;-><init>(Lcom/clubhouse/wave/WaveBarViewModel;Lm0/l/c;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/wave/WaveBarViewModel$2;->c:Z

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/wave/WaveBarViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/clubhouse/wave/WaveBarViewModel$2;->c:Z

    .line 3
    iget-object v0, p0, Lcom/clubhouse/wave/WaveBarViewModel$2;->d:Lcom/clubhouse/wave/WaveBarViewModel;

    new-instance v1, Lcom/clubhouse/wave/WaveBarViewModel$2$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/wave/WaveBarViewModel$2$1;-><init>(Z)V

    .line 4
    sget v2, Lcom/clubhouse/wave/WaveBarViewModel;->m:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/clubhouse/wave/WaveBarViewModel$2;->d:Lcom/clubhouse/wave/WaveBarViewModel;

    .line 7
    iget-object v0, p1, Lcom/clubhouse/wave/WaveBarViewModel;->o:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/e/k/b/a;

    .line 8
    invoke-interface {v0}, Li0/e/e/k/b/a;->o()Ln0/a/g2/d;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/wave/WaveBarViewModel$subscribeToWaveUpdates$1;-><init>(Lcom/clubhouse/wave/WaveBarViewModel;Lm0/l/c;)V

    .line 9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 10
    iget-object p1, p1, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 11
    invoke-static {v2, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 12
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
