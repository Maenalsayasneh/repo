.class public Lh0/q/d0;
.super Lh0/q/i;
.source "ProcessLifecycleOwner.java"


# instance fields
.field public final synthetic this$0:Lh0/q/c0;


# direct methods
.method public constructor <init>(Lh0/q/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/q/d0;->this$0:Lh0/q/c0;

    invoke-direct {p0}, Lh0/q/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    sget p2, Lh0/q/e0;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lh0/q/e0;

    .line 4
    iget-object p2, p0, Lh0/q/d0;->this$0:Lh0/q/c0;

    iget-object p2, p2, Lh0/q/c0;->b2:Lh0/q/e0$a;

    .line 5
    iput-object p2, p1, Lh0/q/e0;->d:Lh0/q/e0$a;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh0/q/d0;->this$0:Lh0/q/c0;

    .line 2
    iget v0, p1, Lh0/q/c0;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lh0/q/c0;->q:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lh0/q/c0;->Y1:Landroid/os/Handler;

    iget-object p1, p1, Lh0/q/c0;->a2:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lh0/q/d0$a;

    invoke-direct {p2, p0}, Lh0/q/d0$a;-><init>(Lh0/q/d0;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh0/q/d0;->this$0:Lh0/q/c0;

    .line 2
    iget v0, p1, Lh0/q/c0;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lh0/q/c0;->d:I

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lh0/q/c0;->x:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lh0/q/c0;->Z1:Lh0/q/r;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Lh0/q/r;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 5
    iput-boolean v1, p1, Lh0/q/c0;->y:Z

    :cond_0
    return-void
.end method
