.class public abstract Li0/e/b/f3/m/b/a;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "AbsListUser.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Li0/e/b/a3/f/d;",
        ">",
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/user/model/User;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "avatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/f3/m/b/a;->j:Lcom/clubhouse/android/user/model/User;

    invoke-static {v0, v1}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 2
    iget-object v0, p1, Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;->d:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/f3/m/b/a;->j:Lcom/clubhouse/android/user/model/User;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;->c:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/f3/m/b/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v1, p0, Li0/e/b/f3/m/b/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p1, Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final L(Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;Z)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;->d:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/clubhouse/core/ui/R$dimen;->compact_mode_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2, v0}, Li0/e/b/d3/k;->I(Landroid/view/View;I)V

    .line 2
    iget-object p1, p1, Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;->c:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;->d:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Li0/e/b/d3/k;->I(Landroid/view/View;I)V

    .line 4
    iget-object p1, p1, Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;->c:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method
