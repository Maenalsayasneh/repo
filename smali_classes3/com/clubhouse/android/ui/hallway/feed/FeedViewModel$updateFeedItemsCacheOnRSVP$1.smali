.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnRSVP$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/c0/v;",
        "Li0/e/b/g3/p/c0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnRSVP$1;->c:I

    iput-boolean p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnRSVP$1;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/p/c0/v;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Li0/e/b/g3/p/c0/v;->a:Li0/b/b/b;

    .line 4
    invoke-virtual {v2}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v4, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnRSVP$1;->c:I

    iget-boolean v5, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnRSVP$1;->d:Z

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Li0/e/b/b3/a/a/d/a/e;

    .line 8
    instance-of v8, v7, Li0/e/b/b3/a/a/d/a/c;

    if-eqz v8, :cond_5

    .line 9
    check-cast v7, Li0/e/b/b3/a/a/d/a/c;

    .line 10
    iget-object v8, v7, Li0/e/b/b3/a/a/d/a/c;->b:Ljava/util/List;

    .line 11
    invoke-static {v8}, Lm0/j/g;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 12
    move-object v9, v8

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 13
    iget v13, v13, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    if-ne v13, v4, :cond_2

    move v13, v12

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_1

    goto :goto_2

    :cond_3
    move-object v11, v3

    .line 14
    :goto_2
    move-object v13, v11

    check-cast v13, Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v13, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

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

    const/16 v29, 0x0

    const v30, 0xfff7

    invoke-static/range {v13 .. v30}, Lcom/clubhouse/android/data/models/local/EventInClub;->d(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/EventInClub;

    move-result-object v11

    .line 17
    invoke-virtual {v9, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 18
    :goto_3
    invoke-static {v7, v3, v8, v12}, Li0/e/b/b3/a/a/d/a/c;->a(Li0/e/b/b3/a/a/d/a/c;Ljava/lang/String;Ljava/util/List;I)Li0/e/b/b3/a/a/d/a/c;

    move-result-object v7

    .line 19
    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v3, v6

    :goto_4
    if-nez v3, :cond_7

    .line 20
    sget-object v3, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 21
    :cond_7
    new-instance v2, Li0/b/b/f0;

    invoke-direct {v2, v3}, Li0/b/b/f0;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Li0/e/b/g3/p/c0/v;->copy$default(Li0/e/b/g3/p/c0/v;Li0/b/b/b;Ljava/util/Set;Ljava/util/List;Li0/b/b/b;ZZZZIJZZILjava/lang/Object;)Li0/e/b/g3/p/c0/v;

    move-result-object v1

    return-object v1
.end method
