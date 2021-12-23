.class public abstract Li0/e/b/g3/l/c3/p;
.super Li0/e/b/f3/m/b/a;
.source "ClubMember.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/l/c3/p$a;,
        Li0/e/b/g3/l/c3/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/f3/m/b/a<",
        "Li0/e/b/g3/l/c3/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Z

.field public n:Z

.field public o:Lcom/clubhouse/android/ui/clubs/ClubRole;

.field public p:Z

.field public q:Landroid/view/View$OnClickListener;

.field public r:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/ClubRole;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lh0/b/f/m0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/e/b/f3/m/b/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/e/b/g3/l/c3/p;->m:Z

    .line 3
    new-instance v0, Li0/e/b/g3/l/c3/c;

    invoke-direct {v0, p0}, Li0/e/b/g3/l/c3/c;-><init>(Li0/e/b/g3/l/c3/p;)V

    iput-object v0, p0, Li0/e/b/g3/l/c3/p;->t:Lh0/b/f/m0$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/l/c3/p$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/l/c3/p;->M(Li0/e/b/g3/l/c3/p$a;)V

    return-void
.end method

.method public M(Li0/e/b/g3/l/c3/p$a;)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/p$a;->b()Lcom/clubhouse/android/databinding/ClubMemberBinding;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubMemberBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/p$a;->b()Lcom/clubhouse/android/databinding/ClubMemberBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubMemberBinding;->d:Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;

    const-string v2, "holder.binding.user"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li0/e/b/f3/m/b/a;->K(Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;)V

    .line 5
    iget-object v1, p0, Li0/e/b/g3/l/c3/p;->o:Lcom/clubhouse/android/ui/clubs/ClubRole;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Li0/e/b/g3/l/c3/p$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const-string v3, "binding.user.name"

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/p$a;->b()Lcom/clubhouse/android/databinding/ClubMemberBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubMemberBinding;->d:Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;

    iget-object v5, v1, Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;->d:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    invoke-static/range {v5 .. v10}, Li0/e/b/d3/k;->e(Landroid/widget/TextView;IIIII)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/p$a;->b()Lcom/clubhouse/android/databinding/ClubMemberBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubMemberBinding;->d:Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;

    iget-object v5, v1, Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;->d:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f08025a

    const/4 v9, 0x0

    const/16 v10, 0xb

    invoke-static/range {v5 .. v10}, Li0/e/b/d3/k;->e(Landroid/widget/TextView;IIIII)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/p$a;->b()Lcom/clubhouse/android/databinding/ClubMemberBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubMemberBinding;->d:Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;

    iget-object v5, v1, Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;->d:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f080256

    const/4 v9, 0x0

    const/16 v10, 0xb

    invoke-static/range {v5 .. v10}, Li0/e/b/d3/k;->e(Landroid/widget/TextView;IIIII)V

    .line 9
    :goto_1
    iget-boolean v1, p0, Li0/e/b/g3/l/c3/p;->m:Z

    const-string v3, "holder.binding.followButton"

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/p$a;->b()Lcom/clubhouse/android/databinding/ClubMemberBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubMemberBinding;->b:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/p$a;->b()Lcom/clubhouse/android/databinding/ClubMemberBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubMemberBinding;->b:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/p$a;->b()Lcom/clubhouse/android/databinding/ClubMemberBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubMemberBinding;->b:Lcom/clubhouse/android/core/ui/TriStateButton;

    iget-boolean v5, p0, Li0/e/b/g3/l/c3/p;->p:Z

    invoke-virtual {v1, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 13
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/p$a;->b()Lcom/clubhouse/android/databinding/ClubMemberBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubMemberBinding;->b:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 15
    iget-object v5, p0, Li0/e/b/g3/l/c3/p;->q:Landroid/view/View$OnClickListener;

    .line 16
    invoke-static {v1, v3, v5}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_2
    iget-boolean v1, p0, Li0/e/b/g3/l/c3/p;->n:Z

    const-string v3, "holder.binding.roleButton"

    if-nez v1, :cond_5

    .line 18
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/p$a;->b()Lcom/clubhouse/android/databinding/ClubMemberBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubMemberBinding;->c:Landroid/widget/Button;

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    goto :goto_4

    .line 19
    :cond_5
    iget-object v1, p0, Li0/e/b/g3/l/c3/p;->o:Lcom/clubhouse/android/ui/clubs/ClubRole;

    if-nez v1, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/p$a;->b()Lcom/clubhouse/android/databinding/ClubMemberBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/clubhouse/android/databinding/ClubMemberBinding;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/ClubRole;->getLabel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_3
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/p$a;->b()Lcom/clubhouse/android/databinding/ClubMemberBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubMemberBinding;->c:Landroid/widget/Button;

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/p$a;->b()Lcom/clubhouse/android/databinding/ClubMemberBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubMemberBinding;->c:Landroid/widget/Button;

    new-instance v1, Li0/e/b/g3/l/c3/d;

    invoke-direct {v1, p0}, Li0/e/b/g3/l/c3/d;-><init>(Li0/e/b/g3/l/c3/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_4
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/p$a;->b()Lcom/clubhouse/android/databinding/ClubMemberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubMemberBinding;->d:Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Li0/e/b/f3/m/b/a;->L(Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/l/c3/p$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/l/c3/p;->M(Li0/e/b/g3/l/c3/p$a;)V

    return-void
.end method

.method public o()I
    .locals 1

    const v0, 0x7f0d004a

    return v0
.end method
