.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnHide$1;
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
.field public final synthetic c:Z

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

.field public final synthetic q:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;


# direct methods
.method public constructor <init>(ZLcom/clubhouse/android/data/models/local/channel/ChannelInFeed;Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnHide$1;->c:Z

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnHide$1;->d:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    iput-object p3, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnHide$1;->q:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/p/c0/v;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnHide$1;->c:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Li0/e/b/g3/p/c0/v;->b:Ljava/util/Set;

    .line 5
    iget-object v3, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnHide$1;->d:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    invoke-static {v2, v3}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v1, Li0/e/b/g3/p/c0/v;->b:Ljava/util/Set;

    .line 7
    iget-object v3, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnHide$1;->d:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    invoke-static {v2, v3}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    move-object v3, v2

    .line 8
    invoke-static {v3}, Lm0/j/g;->H(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 9
    iget-object v4, v1, Li0/e/b/g3/p/c0/v;->a:Li0/b/b/b;

    .line 10
    invoke-virtual {v4}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 11
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Li0/e/b/b3/a/a/d/a/e;

    .line 14
    instance-of v7, v6, Li0/e/b/b3/a/a/d/a/a;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Li0/e/b/b3/a/a/d/a/a;

    .line 15
    iget-object v8, v7, Li0/e/b/b3/a/a/d/a/a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 16
    invoke-static {v8, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    new-instance v6, Li0/e/b/b3/a/a/d/a/f;

    .line 18
    iget-object v7, v7, Li0/e/b/b3/a/a/d/a/a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 19
    invoke-direct {v6, v7}, Li0/e/b/b3/a/a/d/a/f;-><init>(Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V

    goto :goto_2

    .line 20
    :cond_2
    instance-of v7, v6, Li0/e/b/b3/a/a/d/a/f;

    if-eqz v7, :cond_3

    .line 21
    new-instance v7, Li0/e/b/b3/a/a/d/a/a;

    check-cast v6, Li0/e/b/b3/a/a/d/a/f;

    .line 22
    iget-object v6, v6, Li0/e/b/b3/a/a/d/a/f;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 23
    invoke-direct {v7, v6}, Li0/e/b/b3/a/a/d/a/a;-><init>(Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V

    move-object v6, v7

    .line 24
    :cond_3
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_4
    iget-object v4, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnHide$1;->q:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Li0/e/b/b3/a/a/d/a/e;

    .line 28
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    instance-of v9, v8, Li0/e/b/b3/a/a/d/a/a;

    if-eqz v9, :cond_6

    check-cast v8, Li0/e/b/b3/a/a/d/a/a;

    .line 30
    iget-object v9, v8, Li0/e/b/b3/a/a/d/a/a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 31
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 32
    iget-object v8, v8, Li0/e/b/b3/a/a/d/a/a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 33
    invoke-static {v8, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_5

    .line 34
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v2, v6

    :goto_5
    if-nez v2, :cond_8

    .line 35
    sget-object v2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 36
    :cond_8
    new-instance v4, Li0/b/b/f0;

    invoke-direct {v4, v2}, Li0/b/b/f0;-><init>(Ljava/lang/Object;)V

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

    const/16 v16, 0xffc

    const/16 v17, 0x0

    move-object v2, v4

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

    invoke-static/range {v1 .. v16}, Li0/e/b/g3/p/c0/v;->copy$default(Li0/e/b/g3/p/c0/v;Li0/b/b/b;Ljava/util/Set;Ljava/util/List;Li0/b/b/b;ZZZZIJZZILjava/lang/Object;)Li0/e/b/g3/p/c0/v;

    move-result-object v1

    return-object v1
.end method
