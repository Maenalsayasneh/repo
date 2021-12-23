.class public final Lcom/clubhouse/android/ui/BottomBarCoordinator;
.super Ljava/lang/Object;
.source "BottomBarCoordinator.kt"


# instance fields
.field public final a:Lh0/o/a/k;

.field public final b:Lh0/b0/j;

.field public c:Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;


# direct methods
.method public constructor <init>(Lh0/o/a/k;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/wave/WaveBarViewModel$b;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Ln0/a/f0;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeChannelCoordinator"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator;->a:Lh0/o/a/k;

    .line 3
    new-instance p1, Lh0/b0/a;

    invoke-direct {p1}, Lh0/b0/a;-><init>()V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v1, p1, Lh0/b0/j;->c2:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iput-object v1, p1, Lh0/b0/j;->c2:Ljava/util/ArrayList;

    const-string v0, "AutoTransition().excludeChildren(RecyclerView::class.java, true)"

    .line 9
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator;->b:Lh0/b0/j;

    .line 10
    iget-object p1, p3, Lcom/clubhouse/android/shared/auth/UserManager;->f:Ln0/a/g2/d;

    .line 11
    new-instance p3, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;-><init>(Ln0/a/f0;Li0/e/b/f3/i/a;Lcom/clubhouse/wave/WaveBarViewModel$b;Lcom/clubhouse/android/ui/BottomBarCoordinator;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lm0/l/c;)V

    .line 12
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 13
    invoke-static {p2, p6}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method
