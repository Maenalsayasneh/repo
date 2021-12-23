.class public abstract Li0/e/b/g3/p/c0/e0/p;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ClubSuggestion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/p/c0/e0/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/p/c0/e0/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/club/Club;

.field public k:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "-",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
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
            "Lcom/clubhouse/android/data/models/local/club/Club;",
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
            "Lcom/clubhouse/android/data/models/local/club/Club;",
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
            "Lcom/clubhouse/android/data/models/local/club/Club;",
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
    check-cast p1, Li0/e/b/g3/p/c0/e0/p$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/p;->K(Li0/e/b/g3/p/c0/e0/p$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/p/c0/e0/p$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/p;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-interface {v0}, Li0/e/b/b3/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p$a;->b()Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->g:Lcom/clubhouse/android/databinding/FeedReasonBinding;

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FeedReasonBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p$a;->b()Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->g:Lcom/clubhouse/android/databinding/FeedReasonBinding;

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedReasonBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.reasonContainer.root"

    .line 6
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p$a;->b()Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "binding.avatar"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Li0/e/b/d3/k;->t(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/club/Club;)V

    .line 8
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p$a;->b()Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->f:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p$a;->b()Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->f:Landroid/widget/TextView;

    const-string v2, "binding.name"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->a(Landroid/widget/TextView;)V

    .line 10
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/club/Club;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p$a;->b()Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->c:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/club/Club;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/p;->L(Li0/e/b/g3/p/c0/e0/p$a;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13038c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "resources().getText(R.string.no_club_description)"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p$a;->b()Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p$a;->b()Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->c:Landroid/widget/TextView;

    const-string v3, "binding.description"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Li0/e/b/d3/k;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p$a;->b()Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->e:Landroid/widget/Button;

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/club/Club;->O()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/p;->L(Li0/e/b/g3/p/c0/e0/p$a;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130128

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/p;->L(Li0/e/b/g3/p/c0/e0/p$a;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13011e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p$a;->b()Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->e:Landroid/widget/Button;

    new-instance v2, Li0/e/b/g3/p/c0/e0/a;

    invoke-direct {v2, v0, p0}, Li0/e/b/g3/p/c0/e0/a;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Li0/e/b/g3/p/c0/e0/p;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p$a;->b()Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->d:Landroid/widget/ImageView;

    new-instance v2, Li0/e/b/g3/p/c0/e0/c;

    invoke-direct {v2, p0, v0}, Li0/e/b/g3/p/c0/e0/c;-><init>(Li0/e/b/g3/p/c0/e0/p;Lcom/clubhouse/android/data/models/local/club/Club;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p$a;->b()Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->a:Landroidx/cardview/widget/CardView;

    .line 23
    new-instance v1, Li0/e/b/g3/p/c0/e0/b;

    invoke-direct {v1, p0, v0}, Li0/e/b/g3/p/c0/e0/b;-><init>(Li0/e/b/g3/p/c0/e0/p;Lcom/clubhouse/android/data/models/local/club/Club;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method public final L(Li0/e/b/g3/p/c0/e0/p$a;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p$a;->b()Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/p$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/p;->K(Li0/e/b/g3/p/c0/e0/p$a;)V

    return-void
.end method
