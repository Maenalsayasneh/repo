.class public abstract Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;
.super Lcom/clubhouse/android/core/ui/BaseExpandedBottomSheetFragment;
.source "Hilt_WrappedBottomSheetFragment.java"

# interfaces
.implements Lj0/a/b/b;


# instance fields
.field public l2:Landroid/content/ContextWrapper;

.field public volatile m2:Lj0/a/a/c/c/f;

.field public final n2:Ljava/lang/Object;

.field public o2:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clubhouse/android/core/ui/BaseExpandedBottomSheetFragment;-><init>(I)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->n2:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->o2:Z

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->l2:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 4
    iput-object v1, p0, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->l2:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->o2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->o2:Z

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/a3/f/r;

    move-object v1, p0

    check-cast v1, Lcom/clubhouse/android/core/ui/WrappedBottomSheetFragment;

    invoke-interface {v0, v1}, Li0/e/b/a3/f/r;->q(Lcom/clubhouse/android/core/ui/WrappedBottomSheetFragment;)V

    :cond_0
    return-void
.end method

.method public final U()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->m2:Lj0/a/a/c/c/f;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->n2:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->m2:Lj0/a/a/c/c/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lj0/a/a/c/c/f;

    invoke-direct {v1, p0}, Lj0/a/a/c/c/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    iput-object v1, p0, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->m2:Lj0/a/a/c/c/f;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->m2:Lj0/a/a/c/c/f;

    .line 8
    invoke-virtual {v0}, Lj0/a/a/c/c/f;->U()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->l2:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->S0()V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->l2:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lh0/q/m0$b;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lh0/q/m0$b;

    move-result-object v0

    invoke-static {p0, v0}, Li0/j/f/p/h;->f1(Landroidx/fragment/app/Fragment;Lh0/q/m0$b;)Lh0/q/m0$b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->l2:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj0/a/a/c/c/f;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {p1, v1, v0}, Li0/j/f/p/h;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->S0()V

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->T0()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->S0()V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;->T0()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
