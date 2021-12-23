.class public abstract Lcom/clubhouse/android/ui/clubs/invites/AddableListUser;
.super Li0/e/b/f3/m/b/a;
.source "AddableListUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;,
        Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;,
        Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/f3/m/b/a<",
        "Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

.field public n:Z

.field public o:Z

.field public p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e/b/f3/m/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser;->M(Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;)V

    return-void
.end method

.method public M(Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;->b()Lcom/clubhouse/android/databinding/AddableListUserBinding;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/AddableListUserBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser;->m:Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;->b()Lcom/clubhouse/android/databinding/AddableListUserBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/AddableListUserBinding;->c:Landroid/widget/Button;

    const v3, 0x7f130398

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;->b()Lcom/clubhouse/android/databinding/AddableListUserBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/AddableListUserBinding;->b:Landroid/widget/TextView;

    const v3, 0x7f13039a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must set an AddMethod to AddableListUser"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;->b()Lcom/clubhouse/android/databinding/AddableListUserBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/AddableListUserBinding;->c:Landroid/widget/Button;

    const v3, 0x7f1302e0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;->b()Lcom/clubhouse/android/databinding/AddableListUserBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/AddableListUserBinding;->b:Landroid/widget/TextView;

    const v3, 0x7f1302f1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;->b()Lcom/clubhouse/android/databinding/AddableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/AddableListUserBinding;->e:Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;

    const-string v1, "holder.binding.user"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li0/e/b/f3/m/b/a;->K(Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;)V

    .line 11
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;->b()Lcom/clubhouse/android/databinding/AddableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/AddableListUserBinding;->d:Landroid/widget/ProgressBar;

    const-string v1, "holder.binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;->b()Lcom/clubhouse/android/databinding/AddableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/AddableListUserBinding;->b:Landroid/widget/TextView;

    const-string v1, "holder.binding.added"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser;->o:Z

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser;->n:Z

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 13
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser;->o:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser;->n:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 14
    :goto_3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;->b()Lcom/clubhouse/android/databinding/AddableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/AddableListUserBinding;->c:Landroid/widget/Button;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x4

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;->b()Lcom/clubhouse/android/databinding/AddableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/AddableListUserBinding;->c:Landroid/widget/Button;

    const-string v1, "holder.binding.button"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 17
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser;->p:Landroid/view/View$OnClickListener;

    .line 18
    invoke-static {v0, p1, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser;->M(Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$a;)V

    return-void
.end method
