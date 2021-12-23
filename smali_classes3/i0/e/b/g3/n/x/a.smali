.class public abstract Li0/e/b/g3/n/x/a;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ChannelAudience.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/n/x/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/n/x/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Landroid/view/View$OnClickListener;


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
    check-cast p1, Li0/e/b/g3/n/x/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/n/x/a;->K(Li0/e/b/g3/n/x/a$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/n/x/a$a;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/n/x/a$a;->b()Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;->c:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/n/x/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/n/x/a$a;->b()Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-boolean v1, p0, Li0/e/b/g3/n/x/a;->j:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/n/x/a$a;->b()Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iget-object v1, p0, Li0/e/b/g3/n/x/a;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Li0/e/b/g3/n/x/a$a;->b()Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iget-object v1, p0, Li0/e/b/g3/n/x/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Li0/e/b/g3/n/x/a;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Li0/e/b/g3/n/x/a$a;->b()Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "holder.binding.icon"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lh0/b0/v;->Q0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lm0/i;->a:Lm0/i;

    :goto_0
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Li0/e/b/g3/n/x/a$a;->b()Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 15
    iget-object v1, p0, Li0/e/b/g3/n/x/a;->k:Ljava/lang/String;

    .line 16
    sget-object v2, Lcom/clubhouse/android/shared/ui/AvatarView;->c:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {v2, v1}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Li0/e/b/g3/n/x/a$a;->b()Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 18
    iget v0, p0, Li0/e/b/g3/n/x/a;->m:I

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/n/x/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/n/x/a;->K(Li0/e/b/g3/n/x/a$a;)V

    return-void
.end method

.method public p(III)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    return p1
.end method
