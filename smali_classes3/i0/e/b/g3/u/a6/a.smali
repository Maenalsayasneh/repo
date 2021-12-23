.class public abstract Li0/e/b/g3/u/a6/a;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ClubInProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/u/a6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/u/a6/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Landroid/view/View$OnClickListener;


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
    check-cast p1, Li0/e/b/g3/u/a6/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/u/a6/a;->K(Li0/e/b/g3/u/a6/a$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/u/a6/a$a;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/u/a6/a$a;->b()Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "holder.binding.avatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/u/a6/a;->k:Ljava/lang/String;

    iget-object v2, p0, Li0/e/b/g3/u/a6/a;->j:Ljava/lang/String;

    const v3, 0x3f6147ae    # 0.88f

    invoke-static {v0, v1, v2, v3}, Lh0/b0/v;->R0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/u/a6/a$a;->b()Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v1, p0, Li0/e/b/g3/u/a6/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/u/a6/a$a;->b()Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1}, Li0/e/b/g3/u/a6/a$a;->b()Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300d7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Li0/e/b/g3/u/a6/a;->j:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Li0/e/b/g3/u/a6/a$a;->b()Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;->c:Landroid/widget/ImageView;

    const-string v1, "holder.binding.endBadge"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080256

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Li0/e/b/g3/u/a6/a;->l:Z

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v5, v4}, Li0/e/b/d3/k;->d(Landroid/widget/ImageView;Ljava/lang/Integer;ZII)V

    .line 12
    iget-boolean v0, p0, Li0/e/b/g3/u/a6/a;->l:Z

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Li0/e/b/g3/u/a6/a$a;->b()Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ViewClubInProfileBinding;->c:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08025a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Li0/e/b/g3/u/a6/a;->m:Z

    invoke-static {p1, v0, v1, v5, v4}, Li0/e/b/d3/k;->d(Landroid/widget/ImageView;Ljava/lang/Integer;ZII)V

    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/u/a6/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/u/a6/a;->K(Li0/e/b/g3/u/a6/a$a;)V

    return-void
.end method
