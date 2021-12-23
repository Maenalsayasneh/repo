.class public final Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomBarCoordinator.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.clubhouse.android.ui.BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1"
    f = "BottomBarCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/BottomBarCoordinator;

.field public final synthetic d:Lcom/clubhouse/wave/WaveBarViewModel;

.field public final synthetic q:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

.field public final synthetic x:Ln0/a/f0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/BottomBarCoordinator;Lcom/clubhouse/wave/WaveBarViewModel;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Ln0/a/f0;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/BottomBarCoordinator;",
            "Lcom/clubhouse/wave/WaveBarViewModel;",
            "Lcom/clubhouse/android/channels/ActiveChannelCoordinator;",
            "Ln0/a/f0;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->c:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    iput-object p2, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->d:Lcom/clubhouse/wave/WaveBarViewModel;

    iput-object p3, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->q:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iput-object p4, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->x:Ln0/a/f0;

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

    new-instance p1, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->c:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    iget-object v2, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->d:Lcom/clubhouse/wave/WaveBarViewModel;

    iget-object v3, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->q:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iget-object v4, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->x:Ln0/a/f0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;-><init>(Lcom/clubhouse/android/ui/BottomBarCoordinator;Lcom/clubhouse/wave/WaveBarViewModel;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Ln0/a/f0;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ln0/a/f0;

    move-object v5, p2

    check-cast v5, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->c:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    iget-object v2, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->d:Lcom/clubhouse/wave/WaveBarViewModel;

    iget-object v3, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->q:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iget-object v4, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->x:Ln0/a/f0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;-><init>(Lcom/clubhouse/android/ui/BottomBarCoordinator;Lcom/clubhouse/wave/WaveBarViewModel;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Ln0/a/f0;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->c:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    .line 4
    iget-object v0, p1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->a:Lh0/o/a/k;

    const v1, 0x7f0a0137

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    move-result-object v0

    const-string v1, "bind(activity.findViewById(R.id.activity_root))"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->c:Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->c:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->c:Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->d:Lcom/clubhouse/wave/ui/WaveBarView;

    iget-object v2, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->d:Lcom/clubhouse/wave/WaveBarViewModel;

    new-instance v3, Li0/e/b/g3/a;

    invoke-direct {v3, v2}, Li0/e/b/g3/a;-><init>(Lcom/clubhouse/wave/WaveBarViewModel;)V

    invoke-virtual {p1, v3}, Lcom/clubhouse/wave/ui/WaveBarView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->c:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    .line 11
    iget-object p1, p1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->c:Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->d:Lcom/clubhouse/wave/ui/WaveBarView;

    iget-object v2, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->d:Lcom/clubhouse/wave/WaveBarViewModel;

    new-instance v3, Li0/e/b/g3/c;

    invoke-direct {v3, v2}, Li0/e/b/g3/c;-><init>(Lcom/clubhouse/wave/WaveBarViewModel;)V

    invoke-virtual {p1, v3}, Lcom/clubhouse/wave/ui/WaveBarView;->setDeclineClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->c:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    .line 14
    iget-object p1, p1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->c:Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->d:Lcom/clubhouse/wave/WaveBarViewModel;

    new-instance v2, Li0/e/b/g3/b;

    invoke-direct {v2, v1}, Li0/e/b/g3/b;-><init>(Lcom/clubhouse/wave/WaveBarViewModel;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->d:Lcom/clubhouse/wave/WaveBarViewModel;

    invoke-virtual {p1}, Lcom/airbnb/mvrx/MavericksViewModel;->h()Ln0/a/g2/d;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->q:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 18
    iget-object v1, v1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->d:Ln0/a/g2/q;

    .line 19
    new-instance v2, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;

    iget-object v3, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->c:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    invoke-direct {v2, v3, v0}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;-><init>(Lcom/clubhouse/android/ui/BottomBarCoordinator;Lm0/l/c;)V

    .line 20
    new-instance v0, Ln0/a/g2/o;

    invoke-direct {v0, p1, v1, v2}, Ln0/a/g2/o;-><init>(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/q;)V

    .line 21
    iget-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->x:Ln0/a/f0;

    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 22
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 23
    :cond_0
    invoke-static {v1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    invoke-static {v1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    invoke-static {v1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0
.end method
