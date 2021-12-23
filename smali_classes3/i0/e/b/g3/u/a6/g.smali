.class public abstract Li0/e/b/g3/u/a6/g;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "FollowSuggestion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/u/a6/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/u/a6/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View$OnClickListener;

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
    check-cast p1, Li0/e/b/g3/u/a6/g$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/u/a6/g;->K(Li0/e/b/g3/u/a6/g$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/u/a6/g$a;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/u/a6/g$a;->b()Lcom/clubhouse/android/databinding/ViewFollowSuggestionProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewFollowSuggestionProfileBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "holder.binding.avatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/u/a6/g;->k:Ljava/lang/String;

    iget-object v2, p0, Li0/e/b/g3/u/a6/g;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/u/a6/g$a;->b()Lcom/clubhouse/android/databinding/ViewFollowSuggestionProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewFollowSuggestionProfileBinding;->d:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/u/a6/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Li0/e/b/g3/u/a6/g$a;->b()Lcom/clubhouse/android/databinding/ViewFollowSuggestionProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewFollowSuggestionProfileBinding;->b:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/u/a6/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/u/a6/g$a;->b()Lcom/clubhouse/android/databinding/ViewFollowSuggestionProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewFollowSuggestionProfileBinding;->c:Landroid/widget/Button;

    iget-object v1, p0, Li0/e/b/g3/u/a6/g;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/u/a6/g$a;->b()Lcom/clubhouse/android/databinding/ViewFollowSuggestionProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewFollowSuggestionProfileBinding;->e:Landroid/widget/Button;

    iget-object v1, p0, Li0/e/b/g3/u/a6/g;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Li0/e/b/g3/u/a6/g$a;->b()Lcom/clubhouse/android/databinding/ViewFollowSuggestionProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ViewFollowSuggestionProfileBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    iget-object v0, p0, Li0/e/b/g3/u/a6/g;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/u/a6/g$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/u/a6/g;->K(Li0/e/b/g3/u/a6/g$a;)V

    return-void
.end method
