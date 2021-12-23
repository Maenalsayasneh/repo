.class public abstract Li0/e/b/g3/l/c3/g;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ClubDescription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/l/c3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/l/c3/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;


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
    check-cast p1, Li0/e/b/g3/l/c3/g$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/l/c3/g;->K(Li0/e/b/g3/l/c3/g$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/l/c3/g$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Li0/e/b/g3/l/c3/g$a;->b:Lcom/clubhouse/android/databinding/ClubDescriptionBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubDescriptionBinding;->a:Landroid/widget/TextView;

    iget-object v3, p0, Li0/e/b/g3/l/c3/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/l/c3/g$a;->b:Lcom/clubhouse/android/databinding/ClubDescriptionBinding;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubDescriptionBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "holder.binding.descriptionRoot"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/e/b/g3/l/c3/g;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void

    .line 5
    :cond_2
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/l/c3/g$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/l/c3/g;->K(Li0/e/b/g3/l/c3/g$a;)V

    return-void
.end method
