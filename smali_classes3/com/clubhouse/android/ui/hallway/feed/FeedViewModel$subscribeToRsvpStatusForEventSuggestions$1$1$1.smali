.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$subscribeToRsvpStatusForEventSuggestions$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$subscribeToRsvpStatusForEventSuggestions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/c0/v;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$subscribeToRsvpStatusForEventSuggestions$1$1$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$subscribeToRsvpStatusForEventSuggestions$1$1$1;->d:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/p/c0/v;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Li0/e/b/g3/p/c0/v;->a:Li0/b/b/b;

    .line 4
    invoke-virtual {v2}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    .line 5
    iget-object v1, v1, Li0/e/b/g3/p/c0/v;->a:Li0/b/b/b;

    .line 6
    invoke-virtual {v1}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$subscribeToRsvpStatusForEventSuggestions$1$1$1;->d:Ljava/util/Map;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Li0/e/b/b3/a/a/d/a/e;

    .line 10
    instance-of v6, v5, Li0/e/b/b3/a/a/d/a/c;

    if-eqz v6, :cond_3

    .line 11
    check-cast v5, Li0/e/b/b3/a/a/d/a/c;

    .line 12
    iget-object v6, v5, Li0/e/b/b3/a/a/d/a/c;->b:Ljava/util/List;

    .line 13
    invoke-static {v6}, Lm0/j/g;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 14
    move-object v8, v6

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_1

    check-cast v10, Lcom/clubhouse/android/data/models/local/EventInClub;

    move-object v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 15
    iget v10, v10, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfff7

    invoke-static/range {v12 .. v29}, Lcom/clubhouse/android/data/models/local/EventInClub;->d(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/EventInClub;

    move-result-object v2

    .line 17
    invoke-virtual {v8, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v7, v11

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lm0/j/g;->r0()V

    const/4 v2, 0x0

    throw v2

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 19
    invoke-static {v5, v2, v6, v7}, Li0/e/b/b3/a/a/d/a/c;->a(Li0/e/b/b3/a/a/d/a/c;Ljava/lang/String;Ljava/util/List;I)Li0/e/b/b3/a/a/d/a/c;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 20
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_5

    .line 21
    sget-object v2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 22
    :cond_5
    iget-object v1, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$subscribeToRsvpStatusForEventSuggestions$1$1$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    new-instance v3, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$subscribeToRsvpStatusForEventSuggestions$1$1$1$1;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$subscribeToRsvpStatusForEventSuggestions$1$1$1$1;-><init>(Ljava/util/List;)V

    .line 23
    sget v2, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->m:I

    .line 24
    invoke-virtual {v1, v3}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 25
    :cond_6
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1
.end method
