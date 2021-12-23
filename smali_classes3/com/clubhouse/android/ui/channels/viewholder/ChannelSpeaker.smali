.class public abstract Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ChannelSpeaker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

.field public k:Z

.field public l:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    .line 2
    sget-object v0, Ln0/a/g2/c;->c:Ln0/a/g2/c;

    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->l:Ln0/a/g2/d;

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->m:Ln0/a/g2/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->K(Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;)V

    return-void
.end method

.method public K(Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->c:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "holder.binding.root"

    .line 6
    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 8
    iget-object v5, v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->n:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v5}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-boolean v2, v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->k:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->f:Landroid/widget/TextView;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f080274

    invoke-static {v3, v5}, Lh0/i/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v3, "holder.binding.avatar"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-static {v2, v3}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 17
    iget-object v5, v1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    new-instance v8, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1;

    invoke-direct {v8, v0, v1, v4}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1;-><init>(Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;Lm0/l/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 19
    iget-object v11, v1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 20
    new-instance v14, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2;

    invoke-direct {v14, v0, v1, v4}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2;-><init>(Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;Lm0/l/c;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->g:Landroidx/emoji/widget/EmojiTextView;

    const-string v2, "holder.binding.startBadge"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-static {v1, v2}, Lh0/b0/v;->p(Landroidx/emoji/widget/EmojiTextView;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->K(Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;)V

    return-void
.end method

.method public p(III)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
