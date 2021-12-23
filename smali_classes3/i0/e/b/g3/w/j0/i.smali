.class public abstract Li0/e/b/g3/w/j0/i;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ExploreHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/w/j0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/w/j0/i$a;",
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
    check-cast p1, Li0/e/b/g3/w/j0/i$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/w/j0/i;->K(Li0/e/b/g3/w/j0/i$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/w/j0/i$a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Li0/e/b/g3/w/j0/i$a;->b:Lcom/clubhouse/android/databinding/ExploreHeaderBinding;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ExploreHeaderBinding;->a:Landroid/widget/TextView;

    iget-object v0, p0, Li0/e/b/g3/w/j0/i;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/w/j0/i$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/w/j0/i;->K(Li0/e/b/g3/w/j0/i$a;)V

    return-void
.end method
