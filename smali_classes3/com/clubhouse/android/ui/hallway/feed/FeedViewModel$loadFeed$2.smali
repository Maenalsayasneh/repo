.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$loadFeed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/p/c0/v;",
        "Li0/b/b/b<",
        "+",
        "Ljava/util/List<",
        "+",
        "Li0/e/b/b3/a/a/d/a/e;",
        ">;>;",
        "Li0/e/b/g3/p/c0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$loadFeed$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/p/c0/v;

    move-object/from16 v2, p2

    check-cast v2, Li0/b/b/b;

    const-string v3, "$this$execute"

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Li0/e/b/b3/a/a/d/a/a;

    if-eqz v8, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$loadFeed$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Li0/e/b/b3/a/a/d/a/a;

    .line 9
    iget-object v10, v10, Li0/e/b/b3/a/a/d/a/a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 10
    iget-object v10, v10, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->y:Ljava/lang/Boolean;

    .line 11
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iput-object v7, v6, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->x:Ljava/util/List;

    .line 13
    iget-object v6, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$loadFeed$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Li0/e/b/b3/a/a/d/a/a;

    .line 16
    iget-object v9, v9, Li0/e/b/b3/a/a/d/a/a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 17
    iget-object v9, v9, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->x:Ljava/lang/Boolean;

    .line 18
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    iput-object v7, v6, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->y:Ljava/util/List;

    .line 20
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$loadFeed$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 21
    iget-object v2, v2, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->x:Ljava/util/List;

    const-string v6, "exploreChannels"

    if-eqz v2, :cond_a

    .line 22
    invoke-static {v3, v2}, Lm0/j/g;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$loadFeed$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 23
    iget-object v3, v3, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->y:Ljava/util/List;

    const-string v7, "blockedChannels"

    if-eqz v3, :cond_9

    .line 24
    invoke-static {v2, v3}, Lm0/j/g;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 25
    new-instance v3, Li0/b/b/f0;

    invoke-direct {v3, v2}, Li0/b/b/f0;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 26
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$loadFeed$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 27
    iget-object v2, v2, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->x:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    .line 29
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$loadFeed$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 30
    iget-object v2, v2, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->y:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 32
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$loadFeed$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 33
    iget-object v2, v2, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->y:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc8e

    const/16 v20, 0x0

    move-object v2, v3

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move v7, v11

    move v8, v12

    move v9, v13

    move v10, v14

    move-wide v11, v15

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v16, v20

    .line 36
    invoke-static/range {v1 .. v16}, Li0/e/b/g3/p/c0/v;->copy$default(Li0/e/b/g3/p/c0/v;Li0/b/b/b;Ljava/util/Set;Ljava/util/List;Li0/b/b/b;ZZZZIJZZILjava/lang/Object;)Li0/e/b/g3/p/c0/v;

    move-result-object v1

    goto/16 :goto_3

    .line 37
    :cond_6
    invoke-static {v7}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v5

    .line 38
    :cond_7
    invoke-static {v7}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v5

    .line 39
    :cond_8
    invoke-static {v6}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v5

    .line 40
    :cond_9
    invoke-static {v7}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {v6}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v5

    .line 41
    :cond_b
    instance-of v3, v2, Li0/b/b/c;

    if-eqz v3, :cond_c

    .line 42
    new-instance v3, Li0/b/b/c;

    check-cast v2, Li0/b/b/c;

    .line 43
    iget-object v2, v2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, v2, v5, v4}, Li0/b/b/c;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfce

    const/16 v17, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-wide v11, v12

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 45
    invoke-static/range {v1 .. v16}, Li0/e/b/g3/p/c0/v;->copy$default(Li0/e/b/g3/p/c0/v;Li0/b/b/b;Ljava/util/Set;Ljava/util/List;Li0/b/b/b;ZZZZIJZZILjava/lang/Object;)Li0/e/b/g3/p/c0/v;

    move-result-object v1

    goto :goto_3

    .line 46
    :cond_c
    new-instance v2, Li0/b/b/f;

    invoke-direct {v2, v5, v4}, Li0/b/b/f;-><init>(Ljava/lang/Object;I)V

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

    const/16 v15, 0xfce

    const/16 v16, 0x0

    .line 47
    invoke-static/range {v1 .. v16}, Li0/e/b/g3/p/c0/v;->copy$default(Li0/e/b/g3/p/c0/v;Li0/b/b/b;Ljava/util/Set;Ljava/util/List;Li0/b/b/b;ZZZZIJZZILjava/lang/Object;)Li0/e/b/g3/p/c0/v;

    move-result-object v1

    :goto_3
    return-object v1
.end method
