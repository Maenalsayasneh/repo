.class public abstract Li0/e/b/f3/m/b/b;
.super Li0/e/b/f3/m/b/a;
.source "FollowableListUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/f3/m/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/f3/m/b/a<",
        "Li0/e/b/f3/m/b/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Z

.field public n:Z

.field public o:Landroid/view/View$OnClickListener;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/e/b/f3/m/b/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/e/b/f3/m/b/b;->m:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/f3/m/b/b$a;

    invoke-virtual {p0, p1}, Li0/e/b/f3/m/b/b;->M(Li0/e/b/f3/m/b/b$a;)V

    return-void
.end method

.method public M(Li0/e/b/f3/m/b/b$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/f3/m/b/b$a;->b()Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;->b:Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;

    const-string v1, "holder.binding.user"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li0/e/b/f3/m/b/a;->K(Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;)V

    .line 2
    iget-boolean v0, p0, Li0/e/b/f3/m/b/b;->m:Z

    const-string v2, "holder.binding.followButton"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li0/e/b/f3/m/b/b;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Li0/e/b/f3/m/b/b;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Li0/e/b/f3/m/b/b$a;->b()Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;->a:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Li0/e/b/f3/m/b/b$a;->b()Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;->a:Lcom/clubhouse/android/core/ui/TriStateButton;

    iget-boolean v3, p0, Li0/e/b/f3/m/b/b;->n:Z

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/f3/m/b/b$a;->b()Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;->a:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 7
    iget-object v3, p0, Li0/e/b/f3/m/b/b;->o:Landroid/view/View$OnClickListener;

    .line 8
    invoke-static {v0, v2, v3}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Li0/e/b/f3/m/b/b$a;->b()Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;->a:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 10
    :goto_1
    iget-boolean v0, p0, Li0/e/b/f3/m/b/b;->s:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Li0/e/b/f3/m/b/b$a;->b()Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;->b:Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;->c:Landroid/widget/TextView;

    const-string v2, "holder.binding.user.bio"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Li0/e/b/f3/m/b/b$a;->b()Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;->b:Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Li0/e/b/f3/m/b/b;->r:Z

    invoke-virtual {p0, p1, v0}, Li0/e/b/f3/m/b/a;->L(Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/f3/m/b/b$a;

    invoke-virtual {p0, p1}, Li0/e/b/f3/m/b/b;->M(Li0/e/b/f3/m/b/b$a;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    sget v0, Lcom/clubhouse/core/ui/R$layout;->followable_list_user:I

    return v0
.end method
