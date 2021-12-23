.class public abstract Li0/e/b/g3/o/x0/x;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "EventInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/o/x0/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/o/x0/x$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/e/b/g3/o/x0/x;->o:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/o/x0/x$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/o/x0/x;->K(Li0/e/b/g3/o/x0/x$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/o/x0/x$a;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/g3/o/x0/x;->j:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/x$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/EventInfoBinding;->g:Landroid/widget/TextView;

    .line 4
    iget-boolean v2, p0, Li0/e/b/g3/o/x0/x;->l:Z

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/x$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/EventInfoBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "holder.binding.time.context"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lh0/b0/v;->K1(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lh0/b0/v;->L1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/x$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->h:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/o/x0/x;->j:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    .line 10
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/x$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->e:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/o/x0/x;->m:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/x$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->f:Landroid/widget/TextView;

    const-string v1, "holder.binding.subtitleFrom"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/o/x0/x;->m:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/x$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->e:Landroid/widget/TextView;

    const-string v1, "holder.binding.subtitleClub"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/o/x0/x;->m:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v3

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 14
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/x$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->c:Landroid/widget/TextView;

    const-string v1, "holder.binding.edit"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Li0/e/b/g3/o/x0/x;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/x$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->c:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/o/x0/x;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/x$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->e:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/o/x0/x;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/x$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    iget-object v1, p0, Li0/e/b/g3/o/x0/x;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/x$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    const-string v1, "holder.binding.bellIcon"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Li0/e/b/g3/o/x0/x;->n:Z

    if-nez v4, :cond_a

    iget-boolean v4, p0, Li0/e/b/g3/o/x0/x;->o:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Li0/e/b/g3/o/x0/x;->j:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v4, :cond_9

    move v4, v2

    goto :goto_8

    .line 21
    :cond_9
    iget-boolean v4, v4, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    :goto_8
    if-nez v4, :cond_a

    move v4, v3

    goto :goto_9

    :cond_a
    move v4, v2

    .line 22
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 23
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/x$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    iget-boolean v4, p0, Li0/e/b/g3/o/x0/x;->n:Z

    if-nez v4, :cond_b

    iget-boolean v4, p0, Li0/e/b/g3/o/x0/x;->k:Z

    if-eqz v4, :cond_b

    move v4, v3

    goto :goto_a

    :cond_b
    move v4, v2

    :goto_a
    invoke-virtual {v0, v4}, Lcom/clubhouse/android/core/ui/RSVPButton;->setChecked(Z)V

    .line 24
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/x$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 26
    new-instance v4, Li0/e/b/g3/o/x0/b;

    invoke-direct {v4, p0}, Li0/e/b/g3/o/x0/b;-><init>(Li0/e/b/g3/o/x0/x;)V

    invoke-static {v0, v1, v4}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/x$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->d:Landroid/widget/ImageView;

    const-string v1, "holder.binding.menu"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, p0, Li0/e/b/g3/o/x0/x;->q:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_11

    .line 29
    iget-boolean v4, p0, Li0/e/b/g3/o/x0/x;->n:Z

    if-nez v4, :cond_11

    .line 30
    iget-object v4, p0, Li0/e/b/g3/o/x0/x;->j:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v4, :cond_c

    goto :goto_b

    .line 31
    :cond_c
    iget-boolean v5, v4, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    if-nez v5, :cond_d

    move v5, v3

    goto :goto_c

    :cond_d
    :goto_b
    move v5, v2

    :goto_c
    if-eqz v5, :cond_11

    if-nez v4, :cond_e

    goto :goto_d

    .line 32
    :cond_e
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v4, :cond_f

    goto :goto_d

    .line 33
    :cond_f
    iget-boolean v4, v4, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->c:Z

    if-ne v4, v3, :cond_10

    move v4, v3

    goto :goto_e

    :cond_10
    :goto_d
    move v4, v2

    :goto_e
    if-eqz v4, :cond_11

    move v2, v3

    .line 34
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 36
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/x$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 38
    new-instance v1, Li0/e/b/g3/o/x0/a;

    invoke-direct {v1, p0}, Li0/e/b/g3/o/x0/a;-><init>(Li0/e/b/g3/o/x0/x;)V

    invoke-static {v0, p1, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/o/x0/x$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/o/x0/x;->K(Li0/e/b/g3/o/x0/x$a;)V

    return-void
.end method
