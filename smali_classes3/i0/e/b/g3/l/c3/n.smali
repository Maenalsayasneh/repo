.class public abstract Li0/e/b/g3/l/c3/n;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ClubHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/l/c3/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/l/c3/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Ljava/lang/String;

.field public n:Z

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
    check-cast p1, Li0/e/b/g3/l/c3/n$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/l/c3/n;->K(Li0/e/b/g3/l/c3/n$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/l/c3/n$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/n$a;->b()Lcom/clubhouse/android/databinding/ClubHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubHeaderBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "holder.binding.avatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/l/c3/n;->k:Ljava/lang/String;

    iget-object v2, p0, Li0/e/b/g3/l/c3/n;->j:Ljava/lang/String;

    const v3, 0x3f6147ae    # 0.88f

    invoke-static {v0, v1, v2, v3}, Lh0/b0/v;->R0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/n$a;->b()Lcom/clubhouse/android/databinding/ClubHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubHeaderBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    iget-object v1, p0, Li0/e/b/g3/l/c3/n;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/n$a;->b()Lcom/clubhouse/android/databinding/ClubHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubHeaderBinding;->c:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/l/c3/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/n$a;->b()Lcom/clubhouse/android/databinding/ClubHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubHeaderBinding;->b:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/l/c3/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/n$a;->b()Lcom/clubhouse/android/databinding/ClubHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubHeaderBinding;->d:Landroid/widget/TextView;

    const-string v1, "holder.binding.rules"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Li0/e/b/g3/l/c3/n;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/n$a;->b()Lcom/clubhouse/android/databinding/ClubHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubHeaderBinding;->d:Landroid/widget/TextView;

    iget-object v0, p0, Li0/e/b/g3/l/c3/n;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/l/c3/n$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/l/c3/n;->K(Li0/e/b/g3/l/c3/n$a;)V

    return-void
.end method
