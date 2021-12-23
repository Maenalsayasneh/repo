.class public abstract Li0/e/b/g3/p/b0/x/c;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "BuddyListSectionHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/p/b0/x/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/p/b0/x/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

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
    check-cast p1, Li0/e/b/g3/p/b0/x/c$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/b0/x/c;->K(Li0/e/b/g3/p/b0/x/c$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/p/b0/x/c$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/g3/p/b0/x/c;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li0/e/b/g3/p/b0/x/c$a;->b()Lcom/clubhouse/android/databinding/BuddyListSectionHeaderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/BuddyListSectionHeaderBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    iget-object v0, p0, Li0/e/b/g3/p/b0/x/c;->l:Landroid/view/View$OnClickListener;

    const-string v1, "holder.binding.showAll"

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Li0/e/b/g3/p/b0/x/c$a;->b()Lcom/clubhouse/android/databinding/BuddyListSectionHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListSectionHeaderBinding;->a:Landroid/widget/Button;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 5
    iget-object v3, p0, Li0/e/b/g3/p/b0/x/c;->l:Landroid/view/View$OnClickListener;

    .line 6
    invoke-static {v0, v2, v3}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Li0/e/b/g3/p/b0/x/c$a;->b()Lcom/clubhouse/android/databinding/BuddyListSectionHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/BuddyListSectionHeaderBinding;->a:Landroid/widget/Button;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Li0/e/b/g3/p/b0/x/c;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/b0/x/c$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/b0/x/c;->K(Li0/e/b/g3/p/b0/x/c$a;)V

    return-void
.end method
