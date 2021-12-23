.class public abstract Li0/e/b/g3/p/c0/e0/n0;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "InvitePrompt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/p/c0/e0/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/p/c0/e0/n0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Landroid/view/View$OnClickListener;


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
    check-cast p1, Li0/e/b/g3/p/c0/e0/n0$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/n0;->K(Li0/e/b/g3/p/c0/e0/n0$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/p/c0/e0/n0$a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Li0/e/b/g3/p/c0/e0/n0$a;->b:Lcom/clubhouse/android/databinding/FeedInvitePromptBinding;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FeedInvitePromptBinding;->a:Landroidx/cardview/widget/CardView;

    .line 3
    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/n0;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 4
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/n0$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/n0;->K(Li0/e/b/g3/p/c0/e0/n0$a;)V

    return-void
.end method

.method public o()I
    .locals 1

    const v0, 0x7f0d0084

    return v0
.end method
