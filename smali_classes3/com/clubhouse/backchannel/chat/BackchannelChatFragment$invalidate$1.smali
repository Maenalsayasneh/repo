.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelChatFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/c/c/y;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/c/c/y;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->h:Landroid/widget/Button;

    .line 7
    iget-boolean v1, p1, Li0/e/c/c/y;->d:Z

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->h:Landroid/widget/Button;

    const-string v1, "binding.send"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p1, Li0/e/c/c/y;->k:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 15
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->i:Landroid/widget/Button;

    const-string v1, "binding.startRoom"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v1, p1, Li0/e/c/c/y;->j:Z

    if-eqz v1, :cond_1

    move v2, v3

    .line 18
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 20
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->j:Landroid/widget/TextView;

    .line 22
    iget-object v1, p1, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, v1, Li0/e/c/f/b/a/a;->u:Ljava/lang/String;

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 26
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->a:Lcom/clubhouse/backchannel/ui/FadingEdgeCarousel;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 28
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 29
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->e:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    .line 31
    iget-boolean v1, p1, Li0/e/c/c/y;->l:Z

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    .line 32
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 34
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->d:Landroid/widget/LinearLayout;

    const-string v1, "binding.blockRequest"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-boolean v4, p1, Li0/e/c/c/y;->m:Z

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 38
    iget-boolean v0, p1, Li0/e/c/c/y;->m:Z

    if-eqz v0, :cond_a

    .line 39
    iget-object v0, p1, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    if-nez v0, :cond_4

    goto :goto_3

    .line 40
    :cond_4
    iget-object v0, v0, Li0/e/c/f/b/a/a;->l:Ljava/util/List;

    if-nez v0, :cond_5

    :goto_3
    move-object v0, v2

    goto :goto_4

    .line 41
    :cond_5
    invoke-static {v0}, Lm0/j/g;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    :goto_4
    if-nez v0, :cond_8

    .line 42
    iget-object v0, p1, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    if-nez v0, :cond_6

    goto :goto_5

    .line 43
    :cond_6
    iget-object v0, v0, Li0/e/c/f/b/a/a;->n:Ljava/util/List;

    if-nez v0, :cond_7

    :goto_5
    move-object v0, v2

    goto :goto_6

    .line 44
    :cond_7
    invoke-static {v0}, Lm0/j/g;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    :cond_8
    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    .line 45
    :cond_9
    iget-object v2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 46
    invoke-virtual {v2}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object v4

    .line 47
    iget-object v4, v4, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->c:Landroid/widget/Button;

    sget v5, Lcom/clubhouse/backchannel/R$string;->block_button_label:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Lh0/b0/v;->f0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 49
    invoke-virtual {v2, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v2}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object v3

    .line 51
    iget-object v3, v3, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->c:Landroid/widget/Button;

    new-instance v4, Li0/e/c/c/l;

    invoke-direct {v4, v2, v0}, Li0/e/c/c/l;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget-object v2, Lm0/i;->a:Lm0/i;

    :goto_7
    if-nez v2, :cond_a

    .line 53
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 54
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 56
    :cond_a
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 57
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->g:Landroid/widget/FrameLayout;

    const-string v1, "binding.roomLoading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-boolean p1, p1, Li0/e/c/c/y;->i:Z

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 61
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
