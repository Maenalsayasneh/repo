.class public abstract Li0/e/b/g3/p/c0/e0/m;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ChannelView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/p/c0/e0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/p/c0/e0/m$a;",
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

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/user/model/UserInRoom;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/clubhouse/android/channels/model/AudienceType;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Landroid/view/View$OnClickListener;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 3
    iput-object v0, p0, Li0/e/b/g3/p/c0/e0/m;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/m$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/m;->K(Li0/e/b/g3/p/c0/e0/m$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/p/c0/e0/m$a;)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->c:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->c:Landroid/widget/TextView;

    const-string v1, "holder.binding.clubName"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->j:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->f:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->f:Landroid/widget/TextView;

    const-string v1, "holder.binding.name"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->h:Landroid/widget/ImageView;

    const-string v1, "holder.binding.overflowIcon"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Li0/e/b/g3/p/c0/e0/m;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->j:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->i:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->d:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "holder.binding.moderator1"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->n:Lcom/clubhouse/android/user/model/UserInRoom;

    invoke-virtual {p0, v0, v1}, Li0/e/b/g3/p/c0/e0/m;->L(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/UserInRoom;)V

    .line 9
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->e:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "holder.binding.moderator2"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->o:Lcom/clubhouse/android/user/model/UserInRoom;

    invoke-virtual {p0, v0, v1}, Li0/e/b/g3/p/c0/e0/m;->L(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/UserInRoom;)V

    .line 10
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/m;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/user/model/UserInRoom;

    .line 12
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v4

    .line 13
    iget-object v4, v4, Lcom/clubhouse/android/databinding/ViewChannelBinding;->a:Landroidx/cardview/widget/CardView;

    .line 14
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d01d9

    .line 15
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/clubhouse/android/databinding/ViewChannelBinding;->g:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    .line 17
    invoke-interface {v1}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-interface {v1}, Lcom/clubhouse/android/user/model/UserInRoom;->M()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7f0802a1

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-object v6, v4

    .line 19
    invoke-static/range {v6 .. v11}, Li0/e/b/d3/k;->e(Landroid/widget/TextView;IIIII)V

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-object v6, v4

    .line 20
    invoke-static/range {v6 .. v11}, Li0/e/b/d3/k;->e(Landroid/widget/TextView;IIIII)V

    .line 21
    :goto_5
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ViewChannelBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 22
    :cond_6
    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/m;->q:Lcom/clubhouse/android/channels/model/AudienceType;

    if-nez v0, :cond_7

    goto :goto_7

    .line 23
    :cond_7
    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ViewChannelBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/clubhouse/android/channels/model/AudienceType;->getActionIcon()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_a
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->b:Landroid/widget/ImageView;

    const-string v1, "holder.binding.closedChannelIcon"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 26
    :goto_7
    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/m;->r:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/clubhouse/android/databinding/ViewChannelBinding;->a:Landroidx/cardview/widget/CardView;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    :goto_8
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->a:Landroidx/cardview/widget/CardView;

    .line 31
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->a:Landroidx/cardview/widget/CardView;

    .line 34
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->v:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/m$a;->b()Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ViewChannelBinding;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/m;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast p1, Li0/e/b/g3/p/c0/e0/m$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/m;->K(Li0/e/b/g3/p/c0/e0/m$a;)V

    return-void
.end method
