.class public final Lcom/clubhouse/android/channels/ActiveChannelCoordinator;
.super Ljava/lang/Object;
.source "ActiveChannelCoordinator.kt"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Li0/e/a/b/a;

.field public c:Ln0/a/f1;

.field public final d:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li0/e/a/b/a;Ln0/a/f0;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTrailRecorder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->b:Li0/e/a/b/a;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->d:Ln0/a/g2/q;

    .line 5
    iget-object p2, p4, Lcom/clubhouse/android/shared/auth/UserManager;->f:Ln0/a/g2/d;

    .line 6
    new-instance v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p5, p3, v1}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;-><init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Li0/e/b/f3/i/a;Ln0/a/f0;Lm0/l/c;)V

    .line 7
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p5, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 8
    invoke-static {p5, p3}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 9
    check-cast p1, Lh0/q/p;

    .line 10
    invoke-interface {p1}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$special$$inlined$observeResume$1;

    invoke-direct {p2, p4, p0}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$special$$inlined$observeResume$1;-><init>(Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lh0/q/o;)V

    return-void
.end method
