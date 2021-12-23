.class public abstract Lcom/clubhouse/android/ui/profile/settings/Hilt_EditTopicsFragment;
.super Lcom/clubhouse/android/ui/common/topics/TopicsFragment;
.source "Hilt_EditTopicsFragment.java"


# instance fields
.field public b2:Landroid/content/ContextWrapper;

.field public c2:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/clubhouse/android/ui/profile/settings/Hilt_EditTopicsFragment;->c2:Z

    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/Hilt_EditTopicsFragment;->b2:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/clubhouse/android/ui/common/topics/Hilt_TopicsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 4
    iput-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/Hilt_EditTopicsFragment;->b2:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public M0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/profile/settings/Hilt_EditTopicsFragment;->c2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/clubhouse/android/ui/profile/settings/Hilt_EditTopicsFragment;->c2:Z

    .line 3
    invoke-interface {p0}, Lj0/a/b/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/g3/u/z5/t0;

    move-object v1, p0

    check-cast v1, Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;

    invoke-interface {v0, v1}, Li0/e/b/g3/u/z5/t0;->D(Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;)V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/clubhouse/android/ui/common/topics/Hilt_TopicsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/Hilt_EditTopicsFragment;->b2:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/clubhouse/android/ui/profile/settings/Hilt_EditTopicsFragment;->L0()V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/Hilt_EditTopicsFragment;->b2:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/clubhouse/android/ui/common/topics/Hilt_TopicsFragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/Hilt_EditTopicsFragment;->b2:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lcom/clubhouse/android/ui/profile/settings/Hilt_EditTopicsFragment;->L0()V

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/Hilt_EditTopicsFragment;->M0()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/ui/common/topics/Hilt_TopicsFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/clubhouse/android/ui/profile/settings/Hilt_EditTopicsFragment;->L0()V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/Hilt_EditTopicsFragment;->M0()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/ui/common/topics/Hilt_TopicsFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
