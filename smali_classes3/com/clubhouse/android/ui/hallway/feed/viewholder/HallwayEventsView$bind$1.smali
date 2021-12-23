.class public final Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayEventsView.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;->L(Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/b/a/o;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$bind$1;->c:Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/b/a/o;

    const-string v0, "$this$safeWithModels"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$bind$1;->c:Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;->j:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, p1, v2, v3}, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;->K(Li0/b/a/o;Lcom/clubhouse/android/data/models/local/EventInClub;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Li0/e/b/g3/p/c0/e0/f0;

    invoke-direct {v1}, Li0/e/b/g3/p/c0/e0/f0;-><init>()V

    const-string v3, "featured divider"

    .line 9
    invoke-virtual {v1, v3}, Li0/e/b/g3/p/c0/e0/f0;->D(Ljava/lang/CharSequence;)Li0/e/b/g3/p/c0/e0/e0;

    .line 10
    invoke-interface {p1, v1}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;->k:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 13
    invoke-virtual {v0, p1, v3, v2}, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;->K(Li0/b/a/o;Lcom/clubhouse/android/data/models/local/EventInClub;Z)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
