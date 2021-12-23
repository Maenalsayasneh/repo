.class public final Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MavericksViewModel.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Ln0/a/g2/e<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.airbnb.mvrx.MavericksViewModel$assertOneActiveSubscription$1"
    f = "MavericksViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/airbnb/mvrx/MavericksViewModel;

.field public final synthetic d:Li0/b/b/i0;

.field public final synthetic q:Lh0/q/p;

.field public final synthetic x:Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksViewModel;Li0/b/b/i0;Lh0/q/p;Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->c:Lcom/airbnb/mvrx/MavericksViewModel;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->d:Li0/b/b/i0;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->q:Lh0/q/p;

    iput-object p4, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->x:Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ln0/a/g2/e;

    check-cast p2, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lm0/l/c;

    const-string p2, "$this$create"

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {v5, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->c:Lcom/airbnb/mvrx/MavericksViewModel;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->d:Li0/b/b/i0;

    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->q:Lh0/q/p;

    iget-object v4, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->x:Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Li0/b/b/i0;Lh0/q/p;Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->c:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 4
    iget-object p1, p1, Lcom/airbnb/mvrx/MavericksViewModel;->f:Ljava/util/Set;

    .line 5
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->d:Li0/b/b/i0;

    .line 6
    iget-object v0, v0, Li0/b/b/i0;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->q:Lh0/q/p;

    invoke-interface {p1}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->x:Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->b(Lh0/q/o;)V

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
