.class public abstract Li0/e/b/g3/w/j0/e;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ChannelInExplore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/w/j0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/w/j0/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/clubhouse/android/user/model/UserInRoom;

.field public o:Lcom/clubhouse/android/user/model/UserInRoom;

.field public p:Lcom/clubhouse/android/channels/model/AudienceType;

.field public q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/w/j0/e$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/w/j0/e;->K(Li0/e/b/g3/w/j0/e$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/w/j0/e$a;)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/g3/w/j0/e;->j:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/e$a;->b()Lcom/clubhouse/android/databinding/ExploreChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ExploreChannelBinding;->c:Landroid/widget/TextView;

    .line 3
    iget-object v3, p0, Li0/e/b/g3/w/j0/e;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/e$a;->b()Lcom/clubhouse/android/databinding/ExploreChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ExploreChannelBinding;->c:Landroid/widget/TextView;

    const-string v3, "holder.binding.clubName"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->a(Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/e$a;->b()Lcom/clubhouse/android/databinding/ExploreChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ExploreChannelBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Li0/e/b/g3/w/j0/e;->j:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    :goto_2
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/e$a;->b()Lcom/clubhouse/android/databinding/ExploreChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ExploreChannelBinding;->d:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v3, "holder.binding.moderator1"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Li0/e/b/g3/w/j0/e;->n:Lcom/clubhouse/android/user/model/UserInRoom;

    invoke-virtual {p0, v0, v3}, Li0/e/b/g3/w/j0/e;->L(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/UserInRoom;)V

    .line 10
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/e$a;->b()Lcom/clubhouse/android/databinding/ExploreChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ExploreChannelBinding;->e:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v3, "holder.binding.moderator2"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Li0/e/b/g3/w/j0/e;->o:Lcom/clubhouse/android/user/model/UserInRoom;

    invoke-virtual {p0, v0, v3}, Li0/e/b/g3/w/j0/e;->L(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/UserInRoom;)V

    .line 11
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/e$a;->b()Lcom/clubhouse/android/databinding/ExploreChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ExploreChannelBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    iget-object v0, p0, Li0/e/b/g3/w/j0/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v1

    :goto_4
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/e$a;->b()Lcom/clubhouse/android/databinding/ExploreChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ExploreChannelBinding;->f:Landroid/widget/TextView;

    const-string v3, "holder.binding.name"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clubhouse/android/user/model/UserInRoom;

    .line 14
    iget-object v3, p0, Li0/e/b/g3/w/j0/e;->n:Lcom/clubhouse/android/user/model/UserInRoom;

    aput-object v3, v0, v2

    iget-object v3, p0, Li0/e/b/g3/w/j0/e;->o:Lcom/clubhouse/android/user/model/UserInRoom;

    aput-object v3, v0, v1

    invoke-static {v0}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/user/model/UserInRoom;

    if-nez v3, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/e$a;->b()Lcom/clubhouse/android/databinding/ExploreChannelBinding;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lcom/clubhouse/android/databinding/ExploreChannelBinding;->a:Landroidx/cardview/widget/CardView;

    .line 17
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d01d9

    .line 18
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/e$a;->b()Lcom/clubhouse/android/databinding/ExploreChannelBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/clubhouse/android/databinding/ExploreChannelBinding;->g:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    .line 20
    invoke-interface {v3}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7f0802a1

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-object v6, v4

    .line 21
    invoke-static/range {v6 .. v11}, Li0/e/b/d3/k;->e(Landroid/widget/TextView;IIIII)V

    .line 22
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/e$a;->b()Lcom/clubhouse/android/databinding/ExploreChannelBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/ExploreChannelBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 23
    :cond_6
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/e$a;->b()Lcom/clubhouse/android/databinding/ExploreChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ExploreChannelBinding;->f:Landroid/widget/TextView;

    iget-object v3, p0, Li0/e/b/g3/w/j0/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_7
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/e$a;->b()Lcom/clubhouse/android/databinding/ExploreChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ExploreChannelBinding;->i:Landroid/widget/TextView;

    iget-object v3, p0, Li0/e/b/g3/w/j0/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/e$a;->b()Lcom/clubhouse/android/databinding/ExploreChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ExploreChannelBinding;->h:Landroid/widget/TextView;

    iget-object v3, p0, Li0/e/b/g3/w/j0/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Li0/e/b/g3/w/j0/e;->p:Lcom/clubhouse/android/channels/model/AudienceType;

    if-nez v0, :cond_8

    goto :goto_7

    .line 27
    :cond_8
    sget-object v3, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    if-eq v0, v3, :cond_a

    sget-object v3, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    if-eq v0, v3, :cond_a

    .line 28
    sget-object v3, Lcom/clubhouse/android/channels/model/AudienceType;->Club:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/e$a;->b()Lcom/clubhouse/android/databinding/ExploreChannelBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ExploreChannelBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/clubhouse/android/channels/model/AudienceType;->getActionIcon()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    :cond_b
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/e$a;->b()Lcom/clubhouse/android/databinding/ExploreChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ExploreChannelBinding;->b:Landroid/widget/ImageView;

    const-string v2, "holder.binding.closedChannelIcon"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 31
    :goto_7
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/e$a;->b()Lcom/clubhouse/android/databinding/ExploreChannelBinding;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ExploreChannelBinding;->a:Landroidx/cardview/widget/CardView;

    .line 33
    iget-object v0, p0, Li0/e/b/g3/w/j0/e;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/UserInRoom;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p2}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Lcom/clubhouse/android/shared/ui/AvatarView;->c:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    :goto_1
    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {p2}, Lcom/clubhouse/android/user/model/User;->b()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p1, p2}, Lh0/b0/v;->Q0(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/w/j0/e$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/w/j0/e;->K(Li0/e/b/g3/w/j0/e$a;)V

    return-void
.end method
