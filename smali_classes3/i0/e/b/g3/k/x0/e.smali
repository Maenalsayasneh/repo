.class public abstract Li0/e/b/g3/k/x0/e;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ChannelHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/k/x0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/k/x0/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View$OnClickListener;


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
    check-cast p1, Li0/e/b/g3/k/x0/e$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/k/x0/e;->K(Li0/e/b/g3/k/x0/e$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/k/x0/e$a;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/k/x0/e$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->c:Landroid/widget/TextView;

    const-string v1, "holder.binding.channelName"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/k/x0/e;->j:Lcom/clubhouse/android/data/models/local/channel/Channel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->u0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/k/x0/e$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->c:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/k/x0/e;->j:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->u0()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Li0/e/b/g3/k/x0/e$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Li0/e/b/g3/k/x0/e;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Li0/e/b/g3/k/x0/e;->j:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v0, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    invoke-static {v0}, Lh0/b0/v;->G0(Lcom/clubhouse/android/data/models/local/channel/Channel;)Z

    move-result v1

    const-string v5, "holder.binding.audienceIcon"

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Li0/e/b/g3/k/x0/e$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p1}, Li0/e/b/g3/k/x0/e$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->b:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Li0/e/b/g3/k/x0/e$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->b:Landroid/widget/ImageView;

    .line 9
    invoke-static {v0}, Lh0/b0/v;->o(Lcom/clubhouse/android/data/models/local/channel/Channel;)Lcom/clubhouse/android/channels/model/AudienceType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clubhouse/android/channels/model/AudienceType;->getActionIcon()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v5, ""

    .line 10
    invoke-static {v1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v5, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->p0()Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object v5

    if-eqz v5, :cond_5

    const v0, 0x7f130578

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {v0}, Lh0/b0/v;->o(Lcom/clubhouse/android/data/models/local/channel/Channel;)Lcom/clubhouse/android/channels/model/AudienceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clubhouse/android/channels/model/AudienceType;->getTooltip()I

    move-result v0

    :goto_3
    const-string v5, "<this>"

    .line 13
    invoke-static {v1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg0/a/b/b/a;->y0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 15
    new-instance v0, Li0/e/b/g3/k/x0/a;

    invoke-direct {v0, v1}, Li0/e/b/g3/k/x0/a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "{\n                holder.binding.audienceIcon.show()\n                holder.binding.audienceIcon.apply {\n                    setImageResource(it.audienceType().actionIcon)\n                    setTooltip(getTooltip(it))\n                    setOnClickListener { performLongClick() } // show tooltip\n                }\n            }"

    .line 16
    invoke-static {v1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p1}, Li0/e/b/g3/k/x0/e$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->e:Landroid/widget/FrameLayout;

    const-string v1, "holder.binding.clubNameRoot"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/k/x0/e;->j:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->i()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_8

    move v1, v3

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {p1}, Li0/e/b/g3/k/x0/e$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Li0/e/b/g3/k/x0/e;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Li0/e/b/g3/k/x0/e;->j:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->i()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    .line 20
    :cond_b
    invoke-virtual {p1}, Li0/e/b/g3/k/x0/e$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Li0/e/b/g3/k/x0/e$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->d:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Li0/e/b/g3/k/x0/e$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1300d7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/k/x0/e$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/k/x0/e;->K(Li0/e/b/g3/k/x0/e$a;)V

    return-void
.end method

.method public p(III)I
    .locals 0

    return p1
.end method
