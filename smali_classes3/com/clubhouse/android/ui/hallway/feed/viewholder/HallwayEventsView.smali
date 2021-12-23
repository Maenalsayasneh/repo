.class public abstract Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "HallwayEventsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$a;,
        Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$a;",
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

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;->j:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$a;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;->L(Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$a;)V

    return-void
.end method

.method public final K(Li0/b/a/o;Lcom/clubhouse/android/data/models/local/EventInClub;Z)V
    .locals 4

    .line 1
    new-instance v0, Li0/e/b/g3/p/c0/e0/i0;

    invoke-direct {v0}, Li0/e/b/g3/p/c0/e0/i0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Number;

    .line 2
    iget v2, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Li0/e/b/g3/p/c0/e0/h0;->a([Ljava/lang/Number;)Li0/e/b/g3/p/c0/e0/h0;

    .line 4
    invoke-interface {v0, p2}, Li0/e/b/g3/p/c0/e0/h0;->b(Lcom/clubhouse/android/data/models/local/EventInClub;)Li0/e/b/g3/p/c0/e0/h0;

    .line 5
    invoke-interface {v0, p3}, Li0/e/b/g3/p/c0/e0/h0;->e(Z)Li0/e/b/g3/p/c0/e0/h0;

    .line 6
    new-instance p3, Li0/e/b/g3/p/c0/e0/h;

    invoke-direct {p3, p0, p2}, Li0/e/b/g3/p/c0/e0/h;-><init>(Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-interface {v0, p3}, Li0/e/b/g3/p/c0/e0/h0;->d(Landroid/view/View$OnClickListener;)Li0/e/b/g3/p/c0/e0/h0;

    .line 7
    invoke-interface {p1, v0}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    return-void
.end method

.method public L(Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$a;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$a;->b()Lcom/clubhouse/android/databinding/HallwayEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/HallwayEventsBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$a;->b()Lcom/clubhouse/android/databinding/HallwayEventsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/HallwayEventsBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$a;->b()Lcom/clubhouse/android/databinding/HallwayEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/HallwayEventsBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v0, "holder.binding.hallwayEventsList"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$bind$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$bind$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;)V

    invoke-static {p1, v0}, Li0/e/b/d3/k;->E(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lm0/n/a/l;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$a;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;->L(Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$a;)V

    return-void
.end method
