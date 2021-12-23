.class public abstract Li0/e/b/g3/p/c0/e0/r;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ClubSuggestions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/p/c0/e0/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/p/c0/e0/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
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

.field public o:Lm0/n/a/l;
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

.field public p:Lm0/n/a/l;
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
    check-cast p1, Li0/e/b/g3/p/c0/e0/r$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/r;->K(Li0/e/b/g3/p/c0/e0/r$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/p/c0/e0/r$a;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/r$a;->b()Lcom/clubhouse/android/databinding/FeedSuggestionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FeedSuggestionsBinding;->b:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/r;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/r$a;->b()Lcom/clubhouse/android/databinding/FeedSuggestionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FeedSuggestionsBinding;->a:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/r$a;->b()Lcom/clubhouse/android/databinding/FeedSuggestionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FeedSuggestionsBinding;->a:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    const-string v1, "binding.suggestionList"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clubhouse/android/ui/hallway/feed/viewholder/ClubSuggestions$bindClubSuggestions$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/hallway/feed/viewholder/ClubSuggestions$bindClubSuggestions$1;-><init>(Li0/e/b/g3/p/c0/e0/r;)V

    invoke-static {v0, v1}, Li0/e/b/d3/k;->E(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lm0/n/a/l;)V

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/r$a;->b()Lcom/clubhouse/android/databinding/FeedSuggestionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FeedSuggestionsBinding;->a:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    invoke-static {p1}, Li0/e/b/d3/k;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/r$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/r;->K(Li0/e/b/g3/p/c0/e0/r$a;)V

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
