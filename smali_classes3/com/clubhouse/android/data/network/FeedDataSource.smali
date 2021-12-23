.class public final Lcom/clubhouse/android/data/network/FeedDataSource;
.super Ljava/lang/Object;
.source "FeedDataSource.kt"


# instance fields
.field public final a:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final b:Li0/e/b/f3/k/b;

.field public final c:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final d:Li0/e/b/b3/c/c;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Li0/e/b/f3/k/b;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/b/b3/c/c;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrefs"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCache"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/network/FeedDataSource;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/network/FeedDataSource;->b:Li0/e/b/f3/k/b;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/network/FeedDataSource;->c:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/data/network/FeedDataSource;->d:Li0/e/b/b3/c/c;

    return-void
.end method


# virtual methods
.method public final a(Lm0/l/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Li0/e/b/b3/a/a/d/a/e;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/clubhouse/android/data/network/FeedDataSource$getFeedItems$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/clubhouse/android/data/network/FeedDataSource$getFeedItems$1;

    iget v3, v2, Lcom/clubhouse/android/data/network/FeedDataSource$getFeedItems$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/clubhouse/android/data/network/FeedDataSource$getFeedItems$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/clubhouse/android/data/network/FeedDataSource$getFeedItems$1;

    invoke-direct {v2, v1, v0}, Lcom/clubhouse/android/data/network/FeedDataSource$getFeedItems$1;-><init>(Lcom/clubhouse/android/data/network/FeedDataSource;Lm0/l/c;)V

    :goto_0
    iget-object v0, v2, Lcom/clubhouse/android/data/network/FeedDataSource$getFeedItems$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/clubhouse/android/data/network/FeedDataSource$getFeedItems$1;->x:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/clubhouse/android/data/network/FeedDataSource$getFeedItems$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/network/FeedDataSource;

    :try_start_0
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object v0, v1, Lcom/clubhouse/android/data/network/FeedDataSource;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    iget-object v4, v1, Lcom/clubhouse/android/data/network/FeedDataSource;->b:Li0/e/b/f3/k/b;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_USER_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v4, v8, v7}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v10, v4

    goto :goto_1

    :cond_3
    move-object v10, v5

    .line 10
    :goto_1
    iget-object v4, v1, Lcom/clubhouse/android/data/network/FeedDataSource;->b:Li0/e/b/f3/k/b;

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v8, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_CLUB_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v4, v8, v7}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v11, v4

    goto :goto_2

    :cond_4
    move-object v11, v5

    .line 14
    :goto_2
    iget-object v4, v1, Lcom/clubhouse/android/data/network/FeedDataSource;->b:Li0/e/b/f3/k/b;

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v8, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_EVENT_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v4, v8, v7}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v4

    goto :goto_3

    :cond_5
    move-object v12, v5

    .line 18
    :goto_3
    iget-object v4, v1, Lcom/clubhouse/android/data/network/FeedDataSource;->b:Li0/e/b/f3/k/b;

    .line 19
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_TOPIC_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v4, v8, v7}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v5

    .line 22
    :goto_4
    iget-object v4, v1, Lcom/clubhouse/android/data/network/FeedDataSource;->b:Li0/e/b/f3/k/b;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v8, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_LANGUAGE_PICKER:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v4, v8, v7}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v4

    goto :goto_5

    :cond_7
    move-object v14, v5

    .line 26
    :goto_5
    iput-object v1, v2, Lcom/clubhouse/android/data/network/FeedDataSource$getFeedItems$1;->c:Ljava/lang/Object;

    iput v6, v2, Lcom/clubhouse/android/data/network/FeedDataSource$getFeedItems$1;->x:I

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;

    const/4 v15, 0x0

    move-object v8, v4

    move-object v9, v0

    invoke-direct/range {v8 .. v15}, Lcom/clubhouse/android/data/network/ServerDataSource$getFeed$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lm0/l/c;)V

    invoke-virtual {v0, v4, v2}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v2, v1

    .line 29
    :goto_6
    check-cast v0, Lcom/clubhouse/android/shared/Result;

    .line 30
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/GetFeedResponse;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/GetFeedResponse;->a:Ljava/util/List;

    if-nez v0, :cond_9

    goto/16 :goto_19

    .line 33
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;

    .line 34
    iget-object v8, v4, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->q:Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;

    if-nez v8, :cond_a

    goto :goto_8

    .line 35
    :cond_a
    new-instance v9, Li0/e/b/b3/a/a/d/a/g;

    .line 36
    iget-object v8, v8, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;->c:Ljava/util/Map;

    if-nez v8, :cond_b

    .line 37
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v8

    :cond_b
    invoke-direct {v9, v8}, Li0/e/b/b3/a/a/d/a/g;-><init>(Ljava/util/Map;)V

    .line 38
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_8
    iget-object v8, v4, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->d:Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;

    if-nez v8, :cond_c

    goto :goto_b

    .line 40
    :cond_c
    new-instance v9, Li0/e/b/b3/a/a/d/a/d;

    const/4 v10, 0x3

    invoke-direct {v9, v5, v5, v10}, Li0/e/b/b3/a/a/d/a/d;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 41
    iget-object v10, v8, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->c:Ljava/util/List;

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    const/4 v11, 0x2

    .line 42
    invoke-static {v9, v10, v5, v11}, Li0/e/b/b3/a/a/d/a/d;->a(Li0/e/b/b3/a/a/d/a/d;Ljava/util/List;Ljava/util/List;I)Li0/e/b/b3/a/a/d/a/d;

    move-result-object v9

    .line 43
    :goto_9
    iget-object v8, v8, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->d:Ljava/util/List;

    if-nez v8, :cond_e

    goto :goto_a

    .line 44
    :cond_e
    invoke-static {v9, v5, v8, v6}, Li0/e/b/b3/a/a/d/a/d;->a(Li0/e/b/b3/a/a/d/a/d;Ljava/util/List;Ljava/util/List;I)Li0/e/b/b3/a/a/d/a/d;

    move-result-object v9

    .line 45
    :goto_a
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_b
    iget-object v8, v4, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    if-nez v8, :cond_f

    goto :goto_c

    .line 47
    :cond_f
    new-instance v9, Li0/e/b/b3/a/a/d/a/a;

    invoke-direct {v9, v8}, Li0/e/b/b3/a/a/d/a/a;-><init>(Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_c
    iget-object v8, v4, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->x:Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, ""

    if-nez v8, :cond_10

    goto :goto_10

    .line 49
    :cond_10
    :try_start_2
    iget-object v8, v8, Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;->d:Ljava/util/List;

    if-nez v8, :cond_11

    goto :goto_10

    .line 50
    :cond_11
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_16

    .line 51
    iget-object v10, v4, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->x:Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;

    .line 52
    iget-object v10, v10, Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;->c:Ljava/lang/String;

    if-eqz v10, :cond_13

    .line 53
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_12

    goto :goto_d

    :cond_12
    move v10, v7

    goto :goto_e

    :cond_13
    :goto_d
    move v10, v6

    :goto_e
    if-nez v10, :cond_14

    .line 54
    iget-object v10, v4, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->x:Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;

    .line 55
    iget-object v10, v10, Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;->c:Ljava/lang/String;

    goto :goto_f

    :cond_14
    move-object v10, v9

    .line 56
    :goto_f
    new-instance v11, Li0/e/b/b3/a/a/d/a/i;

    .line 57
    iget-object v12, v4, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->x:Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;

    .line 58
    iget-object v12, v12, Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;->q:Ljava/util/Map;

    if-nez v12, :cond_15

    .line 59
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v12

    .line 60
    :cond_15
    invoke-direct {v11, v10, v8, v12}, Li0/e/b/b3/a/a/d/a/i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 61
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_16
    :goto_10
    iget-object v8, v4, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->y:Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;

    if-nez v8, :cond_17

    goto/16 :goto_17

    .line 63
    :cond_17
    iget-object v10, v8, Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;->c:Ljava/lang/String;

    if-eqz v10, :cond_19

    .line 64
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_18

    goto :goto_11

    :cond_18
    move v10, v7

    goto :goto_12

    :cond_19
    :goto_11
    move v10, v6

    :goto_12
    if-nez v10, :cond_1a

    .line 65
    iget-object v9, v8, Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;->c:Ljava/lang/String;

    .line 66
    :cond_1a
    iget-object v10, v8, Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;->d:Ljava/util/List;

    if-nez v10, :cond_1b

    goto :goto_14

    .line 67
    :cond_1b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 69
    new-instance v12, Li0/e/b/b3/b/e/m;

    const/4 v15, 0x0

    iget-object v13, v2, Lcom/clubhouse/android/data/network/FeedDataSource;->c:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-virtual {v14}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v13, v5}, Lcom/clubhouse/android/data/repos/UserRepo;->t(I)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1a

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Li0/e/b/b3/b/e/m;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZLjava/util/Map;I)V

    .line 70
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_13

    .line 71
    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_1d

    .line 72
    new-instance v5, Li0/e/b/b3/a/a/d/a/j;

    invoke-direct {v5, v9, v11}, Li0/e/b/b3/a/a/d/a/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1d
    :goto_14
    iget-object v5, v8, Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;->q:Ljava/util/List;

    if-nez v5, :cond_1e

    goto :goto_15

    .line 74
    :cond_1e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_1f

    .line 75
    new-instance v10, Li0/e/b/b3/a/a/d/a/b;

    invoke-direct {v10, v9, v5}, Li0/e/b/b3/a/a/d/a/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1f
    :goto_15
    iget-object v5, v8, Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;->x:Ljava/util/List;

    if-nez v5, :cond_20

    goto :goto_17

    .line 77
    :cond_20
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_22

    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 79
    iget-object v11, v2, Lcom/clubhouse/android/data/network/FeedDataSource;->d:Li0/e/b/b3/c/c;

    .line 80
    iget v12, v10, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 81
    iget-object v10, v10, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    .line 82
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-static {v10, v13}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v12, v10}, Li0/e/b/b3/c/c;->a(IZ)V

    goto :goto_16

    .line 84
    :cond_21
    new-instance v8, Li0/e/b/b3/a/a/d/a/c;

    invoke-direct {v8, v9, v5}, Li0/e/b/b3/a/a/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_22
    :goto_17
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->Y1:Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;

    if-nez v4, :cond_23

    goto :goto_18

    .line 86
    :cond_23
    new-instance v5, Li0/e/b/b3/a/a/d/a/h;

    .line 87
    iget-object v8, v4, Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;->c:Ljava/lang/String;

    .line 88
    iget-object v9, v4, Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;->d:Ljava/lang/String;

    .line 89
    iget-object v10, v4, Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;->q:Ljava/lang/String;

    .line 90
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;->x:Ljava/util/Map;

    .line 91
    invoke-direct {v5, v8, v9, v10, v4}, Li0/e/b/b3/a/a/d/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 92
    :cond_24
    :goto_19
    new-instance v0, Lcom/clubhouse/android/shared/Result$c;

    invoke-direct {v0, v3}, Lcom/clubhouse/android/shared/Result$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 93
    new-instance v2, Lcom/clubhouse/android/shared/Result$a;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/shared/Result$a;-><init>(Ljava/lang/Exception;)V

    return-object v2
.end method
