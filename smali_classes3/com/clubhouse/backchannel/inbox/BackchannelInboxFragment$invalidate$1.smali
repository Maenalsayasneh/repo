.class public final Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelInboxFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/c/h/k;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/c/h/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    iget-boolean v1, p1, Li0/e/c/h/k;->c:Z

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    iget-boolean v0, p1, Li0/e/c/h/k;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p1, Li0/e/c/h/k;->d:Z

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p1, Li0/e/c/h/k;->g:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    .line 12
    sget-object v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->CHATS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    if-ne v0, v2, :cond_0

    .line 13
    iget-object v0, p1, Li0/e/c/h/k;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p1, Li0/e/c/h/k;->g:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    .line 16
    sget-object v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->REQUESTS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    if-ne v0, v2, :cond_2

    .line 17
    iget-object v0, p1, Li0/e/c/h/k;->b:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 20
    invoke-virtual {v2}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->c:Landroid/widget/TextView;

    const-string v3, "binding.emptyView"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 22
    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 23
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->c:Landroid/widget/TextView;

    .line 25
    iget-object v2, p1, Li0/e/c/h/k;->g:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    .line 26
    sget-object v3, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->CHATS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    if-ne v2, v3, :cond_3

    .line 27
    iget-object v2, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    sget v3, Lcom/clubhouse/backchannel/R$string;->inbox_empty:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    sget v3, Lcom/clubhouse/backchannel/R$string;->requests_empty:I

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 30
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 32
    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 33
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    sget-object v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->REQUESTS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    invoke-virtual {v2}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 35
    :cond_4
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$i;->b(Lcom/google/android/material/tabs/TabLayout$i;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 36
    :cond_5
    iget-boolean v2, p1, Li0/e/c/h/k;->e:Z

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/material/badge/BadgeDrawable;->l(Z)V

    .line 38
    :goto_3
    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 39
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 41
    invoke-virtual {v2}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    iget-object p1, p1, Li0/e/c/h/k;->g:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    .line 44
    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->getIndex()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 46
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
