.class public abstract Li0/e/b/g3/o/x0/c;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "EventAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/o/x0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/o/x0/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:Ljava/lang/Integer;

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
    check-cast p1, Li0/e/b/g3/o/x0/c$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/o/x0/c;->K(Li0/e/b/g3/o/x0/c$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/o/x0/c$a;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/c$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventActionBinding;->c:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/o/x0/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/c$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventActionBinding;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Li0/e/b/g3/o/x0/c;->k:Ljava/lang/Integer;

    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-boolean v0, p0, Li0/e/b/g3/o/x0/c;->l:Z

    const-string v1, "holder.binding.title"

    const-string v2, "holder.binding.icon"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/c$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventActionBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->h(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/c$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventActionBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->h(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/c$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventActionBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/c$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventActionBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->j(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/c$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventActionBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->j(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/c$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventActionBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iget-object v1, p0, Li0/e/b/g3/o/x0/c;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_0
    iget-object v0, p0, Li0/e/b/g3/o/x0/c;->m:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/c$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventActionBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/o/x0/c$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/o/x0/c;->K(Li0/e/b/g3/o/x0/c$a;)V

    return-void
.end method

.method public p(III)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method
