.class public abstract Li0/e/b/g3/w/j0/g;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "EventInExplore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/w/j0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/w/j0/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public k:Lm0/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/p<",
            "-",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            "-",
            "Ljava/lang/Boolean;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "-",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
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
    check-cast p1, Li0/e/b/g3/w/j0/g$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/w/j0/g;->K(Li0/e/b/g3/w/j0/g$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/w/j0/g$a;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/g3/w/j0/g;->j:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 v2, 0x0

    const-string v3, "binding.avatar"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/g$a;->b()Lcom/clubhouse/android/databinding/ExploreEventBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ExploreEventBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 5
    invoke-static {v1, v3}, Li0/e/b/d3/k;->t(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/club/Club;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/g$a;->b()Lcom/clubhouse/android/databinding/ExploreEventBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ExploreEventBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v3}, Lm0/j/g;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    :goto_0
    invoke-static {v1, v3}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/g$a;->b()Lcom/clubhouse/android/databinding/ExploreEventBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ExploreEventBinding;->h:Landroid/widget/TextView;

    .line 10
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/g$a;->b()Lcom/clubhouse/android/databinding/ExploreEventBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ExploreEventBinding;->g:Landroid/widget/TextView;

    .line 13
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    if-nez v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/g$a;->b()Lcom/clubhouse/android/databinding/ExploreEventBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ExploreEventBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context()"

    .line 15
    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lh0/b0/v;->K1(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/g$a;->b()Lcom/clubhouse/android/databinding/ExploreEventBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ExploreEventBinding;->d:Landroid/widget/TextView;

    .line 17
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/g$a;->b()Lcom/clubhouse/android/databinding/ExploreEventBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ExploreEventBinding;->e:Landroid/widget/Button;

    const-string v3, "binding.rsvp"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 22
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/g$a;->b()Lcom/clubhouse/android/databinding/ExploreEventBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ExploreEventBinding;->f:Landroid/widget/Button;

    const-string v4, "binding.rsvped"

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 23
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/g$a;->b()Lcom/clubhouse/android/databinding/ExploreEventBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ExploreEventBinding;->c:Lcom/clubhouse/android/core/ui/RSVPButton;

    invoke-virtual {v2, v1}, Lcom/clubhouse/android/core/ui/RSVPButton;->setChecked(Z)V

    .line 24
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/g$a;->b()Lcom/clubhouse/android/databinding/ExploreEventBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ExploreEventBinding;->e:Landroid/widget/Button;

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 26
    new-instance v5, Li0/e/b/g3/w/j0/c;

    invoke-direct {v5, p0, v0, v1}, Li0/e/b/g3/w/j0/c;-><init>(Li0/e/b/g3/w/j0/g;Lcom/clubhouse/android/data/models/local/EventInClub;Z)V

    invoke-static {v2, v3, v5}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/g$a;->b()Lcom/clubhouse/android/databinding/ExploreEventBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ExploreEventBinding;->f:Landroid/widget/Button;

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 29
    new-instance v4, Li0/e/b/g3/w/j0/a;

    invoke-direct {v4, p0, v0, v1}, Li0/e/b/g3/w/j0/a;-><init>(Li0/e/b/g3/w/j0/g;Lcom/clubhouse/android/data/models/local/EventInClub;Z)V

    invoke-static {v2, v3, v4}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/g$a;->b()Lcom/clubhouse/android/databinding/ExploreEventBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ExploreEventBinding;->c:Lcom/clubhouse/android/core/ui/RSVPButton;

    const-string v3, "binding.bellIcon"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v3, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 32
    new-instance v4, Li0/e/b/g3/w/j0/b;

    invoke-direct {v4, p0, v0, v1}, Li0/e/b/g3/w/j0/b;-><init>(Li0/e/b/g3/w/j0/g;Lcom/clubhouse/android/data/models/local/EventInClub;Z)V

    invoke-static {v2, v3, v4}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p1}, Li0/e/b/g3/w/j0/g$a;->b()Lcom/clubhouse/android/databinding/ExploreEventBinding;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ExploreEventBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    new-instance v1, Li0/e/b/g3/w/j0/d;

    invoke-direct {v1, p0, v0}, Li0/e/b/g3/w/j0/d;-><init>(Li0/e/b/g3/w/j0/g;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/w/j0/g$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/w/j0/g;->K(Li0/e/b/g3/w/j0/g$a;)V

    return-void
.end method
