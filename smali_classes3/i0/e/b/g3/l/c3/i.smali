.class public abstract Li0/e/b/g3/l/c3/i;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ClubEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/l/c3/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/l/c3/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public k:Landroid/view/View$OnClickListener;

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
    check-cast p1, Li0/e/b/g3/l/c3/i$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/l/c3/i;->K(Li0/e/b/g3/l/c3/i$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/l/c3/i$a;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/g3/l/c3/i;->j:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Li0/e/b/g3/l/c3/i$a;->b:Lcom/clubhouse/android/databinding/ClubEventBinding;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubEventBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v2, "binding.clubEvent"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvent$bindEvents$1$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvent$bindEvents$1$1;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Li0/e/b/g3/l/c3/i;Li0/e/b/g3/l/c3/i$a;)V

    invoke-static {v1, v2}, Li0/e/b/d3/k;->E(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lm0/n/a/l;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "binding"

    .line 4
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/l/c3/i$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/l/c3/i;->K(Li0/e/b/g3/l/c3/i$a;)V

    return-void
.end method
