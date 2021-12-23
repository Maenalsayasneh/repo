.class public abstract Li0/e/b/g3/q/r/d;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "InvitePending.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/q/r/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/q/r/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Integer;

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Li0/e/b/g3/q/r/d;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/q/r/d$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/q/r/d;->K(Li0/e/b/g3/q/r/d$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/q/r/d$a;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/q/r/d$a;->b()Lcom/clubhouse/android/databinding/InvitePendingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/InvitePendingBinding;->a:Landroid/widget/Button;

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/q/r/d$a;->b()Lcom/clubhouse/android/databinding/InvitePendingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/InvitePendingBinding;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Li0/e/b/g3/q/r/d;->j:Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130484

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Li0/e/b/g3/q/r/d$a;->b()Lcom/clubhouse/android/databinding/InvitePendingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/InvitePendingBinding;->a:Landroid/widget/Button;

    iget-object v0, p0, Li0/e/b/g3/q/r/d;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/q/r/d$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/q/r/d;->K(Li0/e/b/g3/q/r/d$a;)V

    return-void
.end method
