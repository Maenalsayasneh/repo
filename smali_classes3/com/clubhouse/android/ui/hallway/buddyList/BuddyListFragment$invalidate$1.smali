.class public final Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BuddyListFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/b0/q;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/p/b0/q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    iget-boolean v1, p1, Li0/e/b/g3/p/b0/q;->f:Z

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->g:Landroid/widget/FrameLayout;

    const-string v1, "binding.roomLoading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p1, Li0/e/b/g3/p/b0/q;->e:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 15
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->c:Landroid/widget/LinearLayout;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v1, p1, Li0/e/b/g3/p/b0/q;->g:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 19
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 20
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean v1, p1, Li0/e/b/g3/p/b0/q;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 23
    iget-boolean v1, p1, Li0/e/b/g3/p/b0/q;->f:Z

    if-nez v1, :cond_0

    .line 24
    iget-boolean v1, p1, Li0/e/b/g3/p/b0/q;->k:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 26
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 27
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v1, "binding.buddyList"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v1, p1, Li0/e/b/g3/p/b0/q;->g:Z

    if-nez v1, :cond_2

    .line 30
    iget-boolean p1, p1, Li0/e/b/g3/p/b0/q;->k:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 31
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 32
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
