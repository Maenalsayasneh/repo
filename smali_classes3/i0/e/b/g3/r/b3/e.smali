.class public abstract Li0/e/b/g3/r/b3/e;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "TopicItemInGrid.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/r/b3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/r/b3/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


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
    check-cast p1, Li0/e/b/g3/r/b3/e$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/r/b3/e;->K(Li0/e/b/g3/r/b3/e$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/r/b3/e$a;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/r/b3/e$a;->b()Lcom/clubhouse/android/databinding/TopicInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/TopicInGridBinding;->a:Landroidx/emoji/widget/EmojiButton;

    iget-object v1, p0, Li0/e/b/g3/r/b3/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/r/b3/e$a;->b()Lcom/clubhouse/android/databinding/TopicInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/TopicInGridBinding;->a:Landroidx/emoji/widget/EmojiButton;

    iget-boolean v1, p0, Li0/e/b/g3/r/b3/e;->k:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 3
    invoke-virtual {p1}, Li0/e/b/g3/r/b3/e$a;->b()Lcom/clubhouse/android/databinding/TopicInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/TopicInGridBinding;->a:Landroidx/emoji/widget/EmojiButton;

    const-string v1, "holder.binding.title"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 5
    new-instance v2, Li0/e/b/g3/r/b3/b;

    invoke-direct {v2, p1, p0}, Li0/e/b/g3/r/b3/b;-><init>(Li0/e/b/g3/r/b3/e$a;Li0/e/b/g3/r/b3/e;)V

    invoke-static {v0, v1, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/r/b3/e$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/r/b3/e;->K(Li0/e/b/g3/r/b3/e$a;)V

    return-void
.end method
