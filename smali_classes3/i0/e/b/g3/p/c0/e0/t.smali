.class public abstract Li0/e/b/g3/p/c0/e0/t;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "EventSuggestion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/p/c0/e0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/p/c0/e0/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public k:Ljava/lang/Integer;

.field public l:Lm0/n/a/p;
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

.field public m:Lm0/n/a/l;
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

.field public n:Lm0/n/a/l;
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
    check-cast p1, Li0/e/b/g3/p/c0/e0/t$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/t;->K(Li0/e/b/g3/p/c0/e0/t$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/p/c0/e0/t$a;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/t;->j:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v0, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->i2:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->e:Lcom/clubhouse/android/databinding/FeedReasonBinding;

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FeedReasonBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->e:Lcom/clubhouse/android/databinding/FeedReasonBinding;

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedReasonBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.reasonContainer.root"

    .line 6
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->h:Landroid/widget/TextView;

    .line 8
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context()"

    .line 10
    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lh0/b0/v;->K1(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->i:Landroid/widget/TextView;

    .line 12
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 16
    :goto_2
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->f:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->g:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move v5, v4

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v3

    :goto_5
    const/4 v6, 0x4

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_6

    :cond_7
    move v5, v4

    :goto_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v4

    goto :goto_8

    :cond_9
    :goto_7
    move v1, v3

    :goto_8
    if-eqz v1, :cond_a

    move v1, v6

    goto :goto_9

    :cond_a
    move v1, v4

    :goto_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->a:Landroidx/cardview/widget/CardView;

    .line 21
    new-instance v2, Li0/e/b/g3/p/c0/e0/e;

    invoke-direct {v2, p0, v0}, Li0/e/b/g3/p/c0/e0/e;-><init>(Li0/e/b/g3/p/c0/e0/t;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v2, "binding.hosts"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/clubhouse/android/ui/hallway/feed/viewholder/EventSuggestion$bindEventSuggestion$1$3;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/ui/hallway/feed/viewholder/EventSuggestion$bindEventSuggestion$1$3;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-static {v1, v2}, Li0/e/b/d3/k;->E(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lm0/n/a/l;)V

    .line 23
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->a:Landroidx/cardview/widget/CardView;

    .line 25
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    .line 26
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v5, "window"

    .line 28
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    .line 29
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x3

    .line 31
    div-int/2addr v1, v6

    .line 32
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->a:Landroidx/cardview/widget/CardView;

    .line 34
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    if-nez v1, :cond_b

    goto :goto_c

    .line 36
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_c

    .line 37
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 38
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 39
    iget-object v5, p0, Li0/e/b/g3/p/c0/e0/t;->k:Ljava/lang/Integer;

    if-nez v5, :cond_e

    goto :goto_a

    .line 40
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_f

    move v2, v3

    goto :goto_b

    :cond_f
    :goto_a
    move v2, v4

    :goto_b
    if-eqz v2, :cond_d

    move v1, v3

    goto :goto_d

    :cond_10
    :goto_c
    move v1, v4

    :goto_d
    const-string v2, "binding.bellIcon"

    const-string v5, "binding.edit"

    if-eqz v1, :cond_11

    .line 41
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->c:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 42
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 43
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->c:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 45
    new-instance v2, Li0/e/b/g3/p/c0/e0/d;

    invoke-direct {v2, p0, v0}, Li0/e/b/g3/p/c0/e0/d;-><init>(Li0/e/b/g3/p/c0/e0/t;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-static {v1, p1, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    goto :goto_f

    .line 46
    :cond_11
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->c:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 47
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v5, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    xor-int/2addr v3, v5

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 50
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    .line 51
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    if-nez v3, :cond_12

    goto :goto_e

    .line 52
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_e
    invoke-virtual {v1, v4}, Lcom/clubhouse/android/core/ui/RSVPButton;->setChecked(Z)V

    .line 53
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/t$a;->b()Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v2, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 55
    new-instance v3, Li0/e/b/g3/p/c0/e0/f;

    invoke-direct {v3, p0, v0, p1}, Li0/e/b/g3/p/c0/e0/f;-><init>(Li0/e/b/g3/p/c0/e0/t;Lcom/clubhouse/android/data/models/local/EventInClub;Li0/e/b/g3/p/c0/e0/t$a;)V

    invoke-static {v1, v2, v3}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    :goto_f
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/t$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/t;->K(Li0/e/b/g3/p/c0/e0/t$a;)V

    return-void
.end method
