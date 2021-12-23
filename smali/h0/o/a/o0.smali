.class public Lh0/o/a/o0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lh0/q/l;
.implements Lh0/x/c;
.implements Lh0/q/o0;


# instance fields
.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Lh0/q/n0;

.field public q:Lh0/q/m0$b;

.field public x:Lh0/q/r;

.field public y:Lh0/x/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lh0/q/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh0/o/a/o0;->x:Lh0/q/r;

    .line 3
    iput-object v0, p0, Lh0/o/a/o0;->y:Lh0/x/b;

    .line 4
    iput-object p1, p0, Lh0/o/a/o0;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Lh0/o/a/o0;->d:Lh0/q/n0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/o/a/o0;->x:Lh0/q/r;

    const-string v1, "handleLifecycleEvent"

    .line 2
    invoke-virtual {v0, v1}, Lh0/q/r;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0/q/r;->g(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/o/a/o0;->x:Lh0/q/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh0/q/r;

    invoke-direct {v0, p0}, Lh0/q/r;-><init>(Lh0/q/p;)V

    iput-object v0, p0, Lh0/o/a/o0;->x:Lh0/q/r;

    .line 3
    new-instance v0, Lh0/x/b;

    invoke-direct {v0, p0}, Lh0/x/b;-><init>(Lh0/x/c;)V

    .line 4
    iput-object v0, p0, Lh0/o/a/o0;->y:Lh0/x/b;

    :cond_0
    return-void
.end method

.method public getDefaultViewModelProviderFactory()Lh0/q/m0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/o/a/o0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lh0/q/m0$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh0/o/a/o0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Lh0/q/m0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lh0/o/a/o0;->q:Lh0/q/m0$b;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lh0/o/a/o0;->q:Lh0/q/m0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lh0/o/a/o0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 8
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 9
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 10
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    new-instance v1, Lh0/q/g0;

    iget-object v2, p0, Lh0/o/a/o0;->c:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lh0/q/g0;-><init>(Landroid/app/Application;Lh0/x/c;Landroid/os/Bundle;)V

    iput-object v1, p0, Lh0/o/a/o0;->q:Lh0/q/m0$b;

    .line 13
    :cond_3
    iget-object v0, p0, Lh0/o/a/o0;->q:Lh0/q/m0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/o/a/o0;->b()V

    .line 2
    iget-object v0, p0, Lh0/o/a/o0;->x:Lh0/q/r;

    return-object v0
.end method

.method public getSavedStateRegistry()Lh0/x/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/o/a/o0;->b()V

    .line 2
    iget-object v0, p0, Lh0/o/a/o0;->y:Lh0/x/b;

    .line 3
    iget-object v0, v0, Lh0/x/b;->b:Lh0/x/a;

    return-object v0
.end method

.method public getViewModelStore()Lh0/q/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/o/a/o0;->b()V

    .line 2
    iget-object v0, p0, Lh0/o/a/o0;->d:Lh0/q/n0;

    return-object v0
.end method
