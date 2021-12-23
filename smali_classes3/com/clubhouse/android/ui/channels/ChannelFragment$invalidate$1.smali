.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/l;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 4
    sget-object v2, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->e:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 8
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    iget-boolean v2, p1, Li0/e/b/z2/g/l;->c:Z

    .line 11
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 13
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->m:Lcom/clubhouse/android/ui/channels/views/FacePile;

    .line 15
    iget-object v2, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 16
    iget-object v2, v2, Li0/e/b/b3/a/a/c/a;->k:Ljava/util/List;

    .line 17
    invoke-static {v2}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 18
    iget-object v3, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 19
    invoke-virtual {v3}, Li0/e/b/b3/a/a/c/a;->d()I

    move-result v3

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "users"

    invoke-static {v2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clubhouse/android/user/model/User;

    iget-object v6, v1, Lcom/clubhouse/android/ui/channels/views/FacePile;->c:Lcom/clubhouse/android/databinding/FacepileBinding;

    iget-object v6, v6, Lcom/clubhouse/android/databinding/FacepileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v7, "binding.face1"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Lcom/clubhouse/android/ui/channels/views/FacePile;->a(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    const/4 v5, 0x1

    .line 22
    invoke-static {v2, v5}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/user/model/User;

    iget-object v6, v1, Lcom/clubhouse/android/ui/channels/views/FacePile;->c:Lcom/clubhouse/android/databinding/FacepileBinding;

    iget-object v6, v6, Lcom/clubhouse/android/databinding/FacepileBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v7, "binding.face2"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lcom/clubhouse/android/ui/channels/views/FacePile;->a(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    const/4 v2, 0x2

    const/16 v6, 0x8

    if-le v3, v2, :cond_0

    .line 23
    iget-object v7, v1, Lcom/clubhouse/android/ui/channels/views/FacePile;->c:Lcom/clubhouse/android/databinding/FacepileBinding;

    iget-object v7, v7, Lcom/clubhouse/android/databinding/FacepileBinding;->d:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v1, v1, Lcom/clubhouse/android/ui/channels/views/FacePile;->c:Lcom/clubhouse/android/databinding/FacepileBinding;

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FacepileBinding;->d:Lcom/clubhouse/android/shared/ui/AvatarView;

    sub-int/2addr v3, v2

    invoke-static {v3}, Li0/e/b/f3/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "+"

    invoke-static {v3, v2}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lcom/clubhouse/android/ui/channels/views/FacePile;->c:Lcom/clubhouse/android/databinding/FacepileBinding;

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FacepileBinding;->d:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 27
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->r:Landroid/widget/ImageView;

    const-string v2, "binding.iconRaiseHand"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    .line 29
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 31
    invoke-virtual {v3}, Li0/e/b/b3/a/a/c/a;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-boolean v3, p1, Li0/e/b/z2/g/l;->d:Z

    if-eqz v3, :cond_2

    .line 33
    sget v3, Lcom/clubhouse/android/channels/R$drawable;->ic_raise_hand_nux:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 34
    :cond_2
    iget-boolean v3, p1, Li0/e/b/z2/g/l;->G:Z

    if-eqz v3, :cond_3

    .line 35
    sget v3, Lcom/clubhouse/android/channels/R$drawable;->ic_raise_hand:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 36
    :cond_3
    sget v3, Lcom/clubhouse/android/channels/R$drawable;->ic_raise_hand_disabled:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    :goto_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 38
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->s:Landroid/widget/ImageView;

    const-string v3, "binding.iconRaisedHandsQueue"

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-boolean v3, p1, Li0/e/b/z2/g/l;->q:Z

    if-eqz v3, :cond_4

    move v6, v4

    .line 42
    :cond_4
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    sget-object v3, Li0/e/b/a3/f/q;->a:Li0/e/b/a3/f/q;

    .line 44
    iget-object v6, p1, Li0/e/b/z2/g/l;->C:Li0/e/b/b3/a/a/c/d;

    .line 45
    invoke-virtual {v6}, Li0/e/b/b3/a/a/c/d;->c()I

    move-result v6

    .line 46
    sget v7, Lcom/clubhouse/android/core/R$xml;->badge_style:I

    invoke-virtual {v3, v1, v6, v7}, Li0/e/b/a3/f/q;->a(Landroid/view/View;II)V

    .line 47
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 48
    sget v7, Lcom/clubhouse/android/channels/R$plurals;->cd_raised_hands_count:I

    .line 49
    iget-object v8, p1, Li0/e/b/z2/g/l;->C:Li0/e/b/b3/a/a/c/d;

    .line 50
    invoke-virtual {v8}, Li0/e/b/b3/a/a/c/d;->c()I

    move-result v8

    .line 51
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 53
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->p:Landroid/widget/ImageView;

    const-string v6, "binding.iconMute"

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v6, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 56
    invoke-virtual {v6}, Li0/e/b/b3/a/a/c/a;->h()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 57
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 58
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->n:Landroid/widget/ImageView;

    const-string v6, "binding.iconClip"

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-boolean v6, p1, Li0/e/b/z2/g/l;->U:Z

    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 62
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 63
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->t:Landroid/widget/Button;

    .line 65
    iget v6, p1, Li0/e/b/z2/g/l;->W:I

    .line 66
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 67
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 68
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v6

    .line 69
    iget-object v6, v6, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->d:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    const-string v7, "binding.channelCtaBar"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ctaBar"

    invoke-static {v6, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-boolean v7, p1, Li0/e/b/z2/g/l;->q:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 72
    iget-object v7, p1, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v7, :cond_5

    move-object v7, v8

    goto :goto_3

    .line 73
    :cond_5
    invoke-static {v7}, Lh0/b0/v;->o(Lcom/clubhouse/android/data/models/local/channel/Channel;)Lcom/clubhouse/android/channels/model/AudienceType;

    move-result-object v7

    :goto_3
    sget-object v9, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v7, v9, :cond_6

    .line 74
    iget-boolean v7, p1, Li0/e/b/z2/g/l;->J:Z

    if-nez v7, :cond_6

    const v4, 0x7f13011b

    const-string v7, "resources.getString(R.string.closed_room_description)"

    .line 75
    invoke-static {v1, v4, v7}, Li0/d/a/a/a;->T(Lcom/clubhouse/android/ui/channels/ChannelFragment;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f13011c

    const-string v9, "resources.getString(R.string.closed_room_open_up)"

    .line 76
    invoke-static {v1, v7, v9}, Li0/d/a/a/a;->T(Lcom/clubhouse/android/ui/channels/ChannelFragment;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    new-instance v9, Li0/e/b/g3/k/y0/d;

    invoke-direct {v9, v1}, Li0/e/b/g3/k/y0/d;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    .line 78
    invoke-virtual {v6, v4, v7, v9}, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;->t(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 79
    :cond_6
    iget-boolean v7, p1, Li0/e/b/z2/g/l;->d:Z

    if-eqz v7, :cond_c

    .line 80
    iget-boolean v7, p1, Li0/e/b/z2/g/l;->n:Z

    if-nez v7, :cond_c

    .line 81
    iget-object v7, p1, Li0/e/b/z2/g/l;->m:Ljava/util/List;

    .line 82
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_c

    .line 83
    iget-object v7, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 84
    iget-object v7, v7, Li0/e/b/b3/a/a/c/a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez v7, :cond_7

    goto/16 :goto_a

    .line 85
    :cond_7
    iget-object v7, p1, Li0/e/b/z2/g/l;->m:Ljava/util/List;

    .line 86
    sget-object v9, Lcom/clubhouse/android/data/models/local/channel/PromptField;->PHOTO:Lcom/clubhouse/android/data/models/local/channel/PromptField;

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 87
    iget-object v7, p1, Li0/e/b/z2/g/l;->m:Ljava/util/List;

    .line 88
    sget-object v10, Lcom/clubhouse/android/data/models/local/channel/PromptField;->BIO:Lcom/clubhouse/android/data/models/local/channel/PromptField;

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    move v7, v5

    goto :goto_4

    :cond_8
    move v7, v4

    .line 89
    :goto_4
    iget-object v10, p1, Li0/e/b/z2/g/l;->m:Ljava/util/List;

    .line 90
    sget-object v11, Lcom/clubhouse/android/data/models/local/channel/PromptField;->BIO:Lcom/clubhouse/android/data/models/local/channel/PromptField;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 91
    iget-object v10, p1, Li0/e/b/z2/g/l;->m:Ljava/util/List;

    .line 92
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    move v4, v5

    :cond_9
    if-eqz v7, :cond_a

    const v9, 0x7f13003b

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    const v9, 0x7f130038

    goto :goto_5

    :cond_b
    const v9, 0x7f130037

    :goto_5
    const-string v10, "resources.getString(descriptionResource)"

    .line 93
    invoke-static {v1, v9, v10}, Li0/d/a/a/a;->T(Lcom/clubhouse/android/ui/channels/ChannelFragment;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1301c3

    const-string v11, "resources.getString(R.string.edit_profile)"

    .line 94
    invoke-static {v1, v10, v11}, Li0/d/a/a/a;->T(Lcom/clubhouse/android/ui/channels/ChannelFragment;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 95
    new-instance v11, Li0/e/b/g3/k/y0/c;

    invoke-direct {v11, v7, v1, v4, v6}, Li0/e/b/g3/k/y0/c;-><init>(ZLcom/clubhouse/android/ui/channels/ChannelFragment;ZLcom/clubhouse/android/ui/channels/views/ChannelCtaBar;)V

    .line 96
    invoke-virtual {v6, v9, v10, v11}, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;->t(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 97
    :cond_c
    iget-object v7, p1, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 98
    invoke-virtual {v7}, Li0/e/b/z2/g/k;->c()Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 99
    iget-object v7, p1, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 100
    invoke-virtual {v7}, Li0/e/b/z2/g/k;->b()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 101
    iget-object v7, p1, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 102
    invoke-virtual {v7}, Li0/e/b/z2/g/k;->c()Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object v7

    invoke-static {v7}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f13056b

    new-array v11, v5, [Ljava/lang/Object;

    .line 104
    invoke-static {v7}, Lh0/b0/v;->f0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    .line 105
    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "resources.getString(R.string.welcome_room_cta, user.firstName())"

    invoke-static {v9, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f13056d

    new-array v12, v5, [Ljava/lang/Object;

    .line 107
    invoke-static {v7}, Lh0/b0/v;->f0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    .line 108
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "resources.getString(R.string.welcome_room_cta_follow, user.firstName())"

    invoke-static {v4, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v10, Li0/e/b/g3/k/y0/e;

    invoke-direct {v10, v1, v7, v6}, Li0/e/b/g3/k/y0/e;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;)V

    .line 110
    invoke-virtual {v6, v9, v4, v10}, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;->t(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 111
    :cond_d
    iget-boolean v7, p1, Li0/e/b/z2/g/l;->I:Z

    const-string v9, ""

    const v10, 0x7f13056e

    if-eqz v7, :cond_13

    .line 112
    iget-boolean v11, p1, Li0/e/b/z2/g/l;->x:Z

    if-eqz v11, :cond_13

    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f1302f6

    new-array v12, v5, [Ljava/lang/Object;

    .line 114
    iget-object v13, p1, Li0/e/b/z2/g/l;->B:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v13, :cond_e

    goto :goto_6

    .line 115
    :cond_e
    iget-object v13, v13, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    if-nez v13, :cond_f

    :goto_6
    move-object v13, v9

    :cond_f
    aput-object v13, v12, v4

    .line 116
    invoke-virtual {v7, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "resources.getString(R.string.invited_you_to_this_club, state.userWhoInvited?.name ?: \"\")"

    invoke-static {v7, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    .line 118
    iget-object v13, p1, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v13, :cond_10

    goto :goto_7

    .line 119
    :cond_10
    invoke-interface {v13}, Lcom/clubhouse/android/data/models/local/channel/Channel;->i()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v13

    if-nez v13, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v13}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_12

    goto :goto_7

    :cond_12
    move-object v9, v13

    :goto_7
    aput-object v9, v12, v4

    invoke-virtual {v11, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "resources.getString(R.string.welcome_room_cta_join, state.channel?.club?.name ?: \"\")"

    invoke-static {v4, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v9, Li0/e/b/g3/k/y0/b;

    invoke-direct {v9, p1, v6, v1}, Li0/e/b/g3/k/y0/b;-><init>(Li0/e/b/z2/g/l;Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    .line 121
    invoke-virtual {v6, v7, v4, v9}, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;->t(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_13
    const-string v10, "resources.getString(R.string.enjoying_the_conversation)"

    const v11, 0x7f1301cb

    if-eqz v7, :cond_19

    .line 122
    iget-boolean v12, p1, Li0/e/b/z2/g/l;->y:Z

    if-nez v12, :cond_19

    .line 123
    iget-boolean v12, p1, Li0/e/b/z2/g/l;->z:Z

    if-nez v12, :cond_14

    .line 124
    iget-boolean v13, p1, Li0/e/b/z2/g/l;->A:Z

    if-eqz v13, :cond_19

    :cond_14
    if-eqz v12, :cond_15

    const v7, 0x7f13056e

    goto :goto_8

    :cond_15
    const v7, 0x7f13056c

    .line 125
    :goto_8
    invoke-static {v1, v11, v10}, Li0/d/a/a/a;->T(Lcom/clubhouse/android/ui/channels/ChannelFragment;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    .line 127
    iget-object v13, p1, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v13, :cond_16

    goto :goto_9

    .line 128
    :cond_16
    invoke-interface {v13}, Lcom/clubhouse/android/data/models/local/channel/Channel;->i()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v13

    if-nez v13, :cond_17

    goto :goto_9

    :cond_17
    invoke-interface {v13}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    goto :goto_9

    :cond_18
    move-object v9, v13

    :goto_9
    aput-object v9, v12, v4

    invoke-virtual {v11, v7, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "resources.getString(buttonStringRes, state.channel?.club?.name ?: \"\")"

    invoke-static {v4, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v7, Li0/e/b/g3/k/y0/a;

    invoke-direct {v7, p1, v1, v6}, Li0/e/b/g3/k/y0/a;-><init>(Li0/e/b/z2/g/l;Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;)V

    .line 130
    invoke-virtual {v6, v10, v4, v7}, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;->t(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_19
    if-eqz v7, :cond_1a

    .line 131
    iget-boolean v4, p1, Li0/e/b/z2/g/l;->g:Z

    if-nez v4, :cond_1a

    .line 132
    iget-boolean v4, p1, Li0/e/b/z2/g/l;->r:Z

    if-nez v4, :cond_1a

    .line 133
    invoke-static {v1, v11, v10}, Li0/d/a/a/a;->T(Lcom/clubhouse/android/ui/channels/ChannelFragment;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f130225

    const-string v9, "resources.getString(R.string.follow_some_speakers)"

    .line 134
    invoke-static {v1, v7, v9}, Li0/d/a/a/a;->T(Lcom/clubhouse/android/ui/channels/ChannelFragment;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 135
    new-instance v9, Li0/e/b/g3/k/y0/f;

    invoke-direct {v9, v1, v6}, Li0/e/b/g3/k/y0/f;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;)V

    .line 136
    invoke-virtual {v6, v4, v7, v9}, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;->t(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 137
    :cond_1a
    invoke-static {v6}, Li0/e/b/d3/k;->m(Landroid/view/View;)V

    .line 138
    :goto_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v7, Li0/e/b/g3/k/y0/l;

    invoke-direct {v7, v1, v6, v4}, Li0/e/b/g3/k/y0/l;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 140
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v4

    .line 141
    iget-object v4, v4, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->v:Lcom/clubhouse/android/ui/channels/views/NoticeBar;

    const-string v6, "binding.noticeBar"

    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "noticeBar"

    invoke-static {v4, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p1, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 144
    iget-boolean v0, v0, Li0/e/b/z2/g/k;->q:Z

    if-eqz v0, :cond_1b

    .line 145
    sget-object v0, Lcom/clubhouse/android/ui/channels/views/NoticeType;->FirstTimeAudience:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    .line 146
    sget v1, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->c:I

    .line 147
    invoke-virtual {v4, v0, v8}, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->b(Lcom/clubhouse/android/ui/channels/views/NoticeType;Ljava/lang/String;)V

    goto :goto_c

    .line 148
    :cond_1b
    iget-object v0, p1, Li0/e/b/z2/g/l;->K:Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_1d

    .line 150
    new-instance v0, Li0/e/b/g3/k/y0/h;

    invoke-direct {v0, v1, p1}, Li0/e/b/g3/k/y0/h;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Li0/e/b/z2/g/l;)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 152
    invoke-virtual {v0}, Li0/e/b/b3/a/a/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110001

    .line 154
    iget-object v2, p1, Li0/e/b/z2/g/l;->K:Ljava/util/List;

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 156
    :cond_1c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f110000

    .line 157
    iget-object v2, p1, Li0/e/b/z2/g/l;->K:Ljava/util/List;

    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const-string v1, "if (state.users.isSelfSpeaker()) {\n            resources.getQuantityString(R.plurals.blocked_users, state.blockedUsersToShow.size)\n        } else {\n            resources.getQuantityString(R.plurals.blocked_speakers, state.blockedUsersToShow.size)\n        }"

    .line 159
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v1, Lcom/clubhouse/android/ui/channels/views/NoticeType;->BlockedUsers:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    invoke-virtual {v4, v1, v0}, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->b(Lcom/clubhouse/android/ui/channels/views/NoticeType;Ljava/lang/String;)V

    goto :goto_c

    .line 161
    :cond_1d
    iget-object v0, p1, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 162
    iget-boolean v0, v0, Li0/e/b/z2/g/k;->f:Z

    if-nez v0, :cond_1e

    .line 163
    sget-object v0, Lcom/clubhouse/android/ui/channels/views/NoticeType;->BadNetwork:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    .line 164
    sget v1, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->c:I

    .line 165
    invoke-virtual {v4, v0, v8}, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->b(Lcom/clubhouse/android/ui/channels/views/NoticeType;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 167
    :cond_1e
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-static {v4}, Li0/e/b/d3/k;->m(Landroid/view/View;)V

    .line 169
    :goto_c
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 170
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    .line 171
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->b:Landroid/widget/ImageView;

    const-string v2, "binding.backchannel"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v2, Li0/e/b/g3/k/z;

    invoke-direct {v2, v0}, Li0/e/b/g3/k/z;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget v0, p1, Li0/e/b/z2/g/l;->i:I

    const v2, 0x7f160003

    .line 174
    invoke-virtual {v3, v1, v0, v2}, Li0/e/b/a3/f/q;->a(Landroid/view/View;II)V

    .line 175
    iget-object v0, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 176
    iget-object v0, v0, Li0/e/b/b3/a/a/c/a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez v0, :cond_1f

    goto :goto_d

    .line 177
    :cond_1f
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 178
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v2

    .line 179
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->u:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v3, "binding.me"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 180
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v2

    .line 181
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->u:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v4, Li0/e/b/g3/k/w;

    invoke-direct {v4, v1, v0}, Li0/e/b/g3/k/w;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-static {v2, v3, v4}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v2

    .line 183
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->u:Lcom/clubhouse/android/shared/ui/AvatarView;

    new-instance v3, Li0/e/b/g3/k/x;

    invoke-direct {v3, v1, v0}, Li0/e/b/g3/k/x;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 184
    :goto_d
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 185
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    .line 186
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->l:Landroid/widget/TextView;

    .line 187
    iget-object v1, p1, Li0/e/b/z2/g/l;->M:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 190
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->j:Landroid/widget/TextView;

    .line 192
    iget-object v1, p1, Li0/e/b/z2/g/l;->N:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 195
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    .line 196
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->k:Landroid/widget/TextView;

    .line 197
    iget-object v1, p1, Li0/e/b/z2/g/l;->O:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 200
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->i:Landroid/widget/LinearLayout;

    const-string v1, "binding.emptyState"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-boolean v1, p1, Li0/e/b/z2/g/l;->Q:Z

    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 204
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 205
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->k:Landroid/widget/TextView;

    const-string v1, "binding.emptyStateButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-boolean p1, p1, Li0/e/b/z2/g/l;->R:Z

    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 209
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
