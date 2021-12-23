.class public abstract Li0/e/b/g3/p/c0/e0/g0;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "HallwayEventView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/p/c0/e0/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/p/c0/e0/g0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public k:Z

.field public l:Landroid/view/View$OnClickListener;


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
    check-cast p1, Li0/e/b/g3/p/c0/e0/g0$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/g0;->K(Li0/e/b/g3/p/c0/e0/g0$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/p/c0/e0/g0$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/g0;->j:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v0, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/g0$a;->b()Lcom/clubhouse/android/databinding/HallwayEventBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/HallwayEventBinding;->d:Landroid/widget/TextView;

    .line 3
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Lh0/b0/v;->L1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/g0$a;->b()Lcom/clubhouse/android/databinding/HallwayEventBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/HallwayEventBinding;->e:Landroid/widget/TextView;

    .line 6
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/g0$a;->b()Lcom/clubhouse/android/databinding/HallwayEventBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/HallwayEventBinding;->a:Landroid/widget/TextView;

    .line 9
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/g0$a;->b()Lcom/clubhouse/android/databinding/HallwayEventBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/HallwayEventBinding;->a:Landroid/widget/TextView;

    const-string v2, "holder.binding.club"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    :goto_2
    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 16
    :goto_5
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/g0$a;->b()Lcom/clubhouse/android/databinding/HallwayEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/HallwayEventBinding;->b:Landroid/widget/TextView;

    const-string v1, "holder.binding.confirmedToAttend"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Li0/e/b/g3/p/c0/e0/g0;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/g0$a;->b()Lcom/clubhouse/android/databinding/HallwayEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/HallwayEventBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/g0;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/g0$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/g0;->K(Li0/e/b/g3/p/c0/e0/g0$a;)V

    return-void
.end method
