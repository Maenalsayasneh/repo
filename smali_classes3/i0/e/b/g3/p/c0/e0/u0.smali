.class public abstract Li0/e/b/g3/p/c0/e0/u0;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "TopicSuggestions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/p/c0/e0/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/p/c0/e0/u0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "-",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            "Ljava/lang/Boolean;",
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
    check-cast p1, Li0/e/b/g3/p/c0/e0/u0$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/u0;->K(Li0/e/b/g3/p/c0/e0/u0$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/p/c0/e0/u0$a;)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/u0$a;->b()Lcom/clubhouse/android/databinding/FeedTopicSuggestionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FeedTopicSuggestionsBinding;->b:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/u0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/u0$a;->b()Lcom/clubhouse/android/databinding/FeedTopicSuggestionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FeedTopicSuggestionsBinding;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/u0$a;->b()Lcom/clubhouse/android/databinding/FeedTopicSuggestionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FeedTopicSuggestionsBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    .line 4
    invoke-static {v1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/u0;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v2, v0

    .line 7
    sget-object v3, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    .line 8
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/u0$a;->b()Lcom/clubhouse/android/databinding/FeedTopicSuggestionsBinding;

    move-result-object p1

    iget-object v4, p1, Lcom/clubhouse/android/databinding/FeedTopicSuggestionsBinding;->a:Landroid/widget/LinearLayout;

    const-string p1, "binding.mainTopicsList"

    invoke-static {v4, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070147

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 10
    new-instance v6, Lcom/clubhouse/android/ui/hallway/feed/viewholder/TopicSuggestions$bindTopicSuggestions$1$1;

    invoke-direct {v6, p0}, Lcom/clubhouse/android/ui/hallway/feed/viewholder/TopicSuggestions$bindTopicSuggestions$1$1;-><init>(Li0/e/b/g3/p/c0/e0/u0;)V

    .line 11
    sget-object v7, Lcom/clubhouse/android/ui/hallway/feed/viewholder/TopicSuggestions$bindTopicSuggestions$1$2;->c:Lcom/clubhouse/android/ui/hallway/feed/viewholder/TopicSuggestions$bindTopicSuggestions$1$2;

    .line 12
    invoke-static/range {v1 .. v7}, Lh0/b0/v;->i(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Landroid/view/ViewGroup;ILm0/n/a/l;Lm0/n/a/l;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/u0$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/u0;->K(Li0/e/b/g3/p/c0/e0/u0$a;)V

    return-void
.end method
