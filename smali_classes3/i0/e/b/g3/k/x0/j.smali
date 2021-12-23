.class public abstract Li0/e/b/g3/k/x0/j;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ChannelUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/k/x0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/k/x0/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

.field public k:Z

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
    check-cast p1, Li0/e/b/g3/k/x0/j$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/k/x0/j;->K(Li0/e/b/g3/k/x0/j$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/k/x0/j$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/k/x0/j$a;->b()Lcom/clubhouse/android/databinding/UserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/UserInGridBinding;->d:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/k/x0/j;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->c:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/k/x0/j$a;->b()Lcom/clubhouse/android/databinding/UserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/UserInGridBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "holder.binding.avatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/k/x0/j;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-static {v0, v1}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/k/x0/j$a;->b()Lcom/clubhouse/android/databinding/UserInGridBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/UserInGridBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "holder.binding.root"

    .line 7
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 9
    iget-object v2, p0, Li0/e/b/g3/k/x0/j;->l:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Li0/e/b/g3/k/x0/j$a;->b()Lcom/clubhouse/android/databinding/UserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/UserInGridBinding;->e:Landroidx/emoji/widget/EmojiTextView;

    const-string v1, "holder.binding.startBadge"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/k/x0/j;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-static {v0, v1}, Lh0/b0/v;->p(Landroidx/emoji/widget/EmojiTextView;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 11
    invoke-virtual {p1}, Li0/e/b/g3/k/x0/j$a;->b()Lcom/clubhouse/android/databinding/UserInGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/UserInGridBinding;->c:Landroid/widget/ImageView;

    const-string v0, "holder.binding.endBadge"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Li0/e/b/g3/k/x0/j;->k:Z

    const v1, 0x7f080289

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v2, v3}, Li0/e/b/d3/k;->d(Landroid/widget/ImageView;Ljava/lang/Integer;ZII)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/k/x0/j$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/k/x0/j;->K(Li0/e/b/g3/k/x0/j$a;)V

    return-void
.end method

.method public p(III)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
