.class public abstract Li0/e/b/g3/l/c3/l;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ClubEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/l/c3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/l/c3/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

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
    check-cast p1, Li0/e/b/g3/l/c3/l$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/l/c3/l;->K(Li0/e/b/g3/l/c3/l$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/l/c3/l$a;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/l$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.upNextSubtitle"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/l$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->b:Landroid/view/View;

    const-string v2, "binding.upNextDivider"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/l$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v3, "binding.upNextEventsList"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/l$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    const-string v4, "binding.upNextEventsIndicator"

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/l$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->a:Landroid/widget/TextView;

    const-string v5, "binding.noScheduledRooms"

    invoke-static {v0, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Li0/e/b/g3/l/c3/l;->j:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Li0/e/b/g3/l/c3/l;->k:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/l$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/l$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubEventsBinding;->a:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/l$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/l$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->b:Landroid/view/View;

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/l$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/l$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;-><init>(Li0/e/b/g3/l/c3/l;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setControllerAndBuildModels(Li0/b/a/o;)V

    .line 15
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/l$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {p1}, Li0/e/b/g3/l/c3/l$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubEventsBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 16
    new-instance v2, Lu0/a/a/c;

    invoke-direct {v2}, Lu0/a/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;)V

    .line 17
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/l$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Li0/e/b/g3/l/c3/l$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubEventsBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {p1}, Li0/e/b/d3/k;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/l/c3/l$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/l/c3/l;->K(Li0/e/b/g3/l/c3/l$a;)V

    return-void
.end method
