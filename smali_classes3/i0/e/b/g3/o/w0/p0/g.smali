.class public abstract Li0/e/b/g3/o/w0/p0/g;
.super Li0/b/a/u;
.source "EventHostClub.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/o/w0/p0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/a/u<",
        "Li0/e/b/g3/o/w0/p0/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/data/models/local/club/Club;

.field public j:Z

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/b/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/o/w0/p0/g$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/o/w0/p0/g;->I(Li0/e/b/g3/o/w0/p0/g$a;)V

    return-void
.end method

.method public I(Li0/e/b/g3/o/w0/p0/g$a;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/o/w0/p0/g$a;->b()Lcom/clubhouse/android/databinding/EventHostClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventHostClubBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "holder.binding.eventHostClubAvatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/o/w0/p0/g;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-static {v0, v1}, Li0/e/b/d3/k;->t(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/club/Club;)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/o/w0/p0/g$a;->b()Lcom/clubhouse/android/databinding/EventHostClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventHostClubBinding;->c:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/o/w0/p0/g;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    const-string v2, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Li0/e/b/g3/o/w0/p0/g$a;->b()Lcom/clubhouse/android/databinding/EventHostClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventHostClubBinding;->d:Landroid/widget/ImageView;

    const-string v1, "holder.binding.selectedIcon"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Li0/e/b/g3/o/w0/p0/g;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/o/w0/p0/g$a;->b()Lcom/clubhouse/android/databinding/EventHostClubBinding;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventHostClubBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iget-object v0, p0, Li0/e/b/g3/o/w0/p0/g;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/o/w0/p0/g$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/o/w0/p0/g;->I(Li0/e/b/g3/o/w0/p0/g$a;)V

    return-void
.end method
