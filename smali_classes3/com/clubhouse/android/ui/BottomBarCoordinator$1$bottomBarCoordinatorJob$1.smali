.class public final Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomBarCoordinator.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.BottomBarCoordinator$1$bottomBarCoordinatorJob$1"
    f = "BottomBarCoordinator.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/wave/WaveBarViewModel$b;

.field public final synthetic q:Lcom/clubhouse/android/ui/BottomBarCoordinator;

.field public final synthetic x:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

.field public final synthetic y:Ln0/a/f0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/wave/WaveBarViewModel$b;Lcom/clubhouse/android/ui/BottomBarCoordinator;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Ln0/a/f0;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/wave/WaveBarViewModel$b;",
            "Lcom/clubhouse/android/ui/BottomBarCoordinator;",
            "Lcom/clubhouse/android/channels/ActiveChannelCoordinator;",
            "Ln0/a/f0;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->d:Lcom/clubhouse/wave/WaveBarViewModel$b;

    iput-object p2, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->q:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    iput-object p3, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->x:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iput-object p4, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->y:Ln0/a/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 6
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

    new-instance p1, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->d:Lcom/clubhouse/wave/WaveBarViewModel$b;

    iget-object v2, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->q:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    iget-object v3, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->x:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iget-object v4, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->y:Ln0/a/f0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;-><init>(Lcom/clubhouse/wave/WaveBarViewModel$b;Lcom/clubhouse/android/ui/BottomBarCoordinator;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Ln0/a/f0;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ln0/a/f0;

    move-object v5, p2

    check-cast v5, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->d:Lcom/clubhouse/wave/WaveBarViewModel$b;

    iget-object v2, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->q:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    iget-object v3, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->x:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iget-object v4, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->y:Ln0/a/f0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;-><init>(Lcom/clubhouse/wave/WaveBarViewModel$b;Lcom/clubhouse/android/ui/BottomBarCoordinator;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Ln0/a/f0;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->d:Lcom/clubhouse/wave/WaveBarViewModel$b;

    new-instance v10, Li0/e/e/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Li0/e/e/i;-><init>(Ljava/util/List;ZZILm0/n/b/f;)V

    invoke-interface {v2, v10}, Lcom/clubhouse/wave/WaveBarViewModel$b;->b(Li0/e/e/i;)Lcom/clubhouse/wave/WaveBarViewModel;

    move-result-object v13

    .line 6
    iget-object v12, v0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->q:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    .line 7
    iget-object v2, v12, Lcom/clubhouse/android/ui/BottomBarCoordinator;->a:Lh0/o/a/k;

    .line 8
    new-instance v4, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;

    iget-object v14, v0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->x:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iget-object v15, v0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->y:Ln0/a/f0;

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;-><init>(Lcom/clubhouse/android/ui/BottomBarCoordinator;Lcom/clubhouse/wave/WaveBarViewModel;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Ln0/a/f0;Lm0/l/c;)V

    iput v3, v0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->c:I

    .line 9
    invoke-interface {v2}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, v3, v4, v0}, Lg0/a/b/b/a;->F0(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 11
    :cond_2
    :goto_0
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1
.end method
