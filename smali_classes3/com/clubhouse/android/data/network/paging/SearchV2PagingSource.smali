.class public final Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource;
.super Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;
.source "SearchV2PagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/data/network/paging/AbstractPagingSource<",
        "Li0/e/b/b3/b/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;

.field public final d:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final e:Li0/e/b/b3/c/b;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;Lcom/clubhouse/android/data/network/ServerDataSource;Li0/e/b/b3/c/b;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubCache"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource;->c:Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource;->e:Li0/e/b/b3/c/b;

    return-void
.end method


# virtual methods
.method public e(IILm0/l/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm0/l/c<",
            "-",
            "Lh0/u/x$b<",
            "Ljava/lang/Integer;",
            "Li0/e/b/b3/b/e/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$query$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$query$1;

    iget v3, v2, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$query$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$query$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$query$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$query$1;-><init>(Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource;Lm0/l/c;)V

    :goto_0
    iget-object v1, v2, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$query$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$query$1;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$query$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource;

    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    iget-object v6, v0, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource;->c:Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;

    .line 7
    iput-object v0, v2, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$query$1;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$query$1;->x:I

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v10, Lcom/clubhouse/android/data/network/ServerDataSource$search$2;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v1

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/clubhouse/android/data/network/ServerDataSource$search$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;IILm0/l/c;)V

    invoke-virtual {v1, v10, v2}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 10
    :goto_1
    check-cast v1, Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {v1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/remote/response/PaginatedSearchItemsResponse;

    .line 12
    iget-object v3, v1, Lcom/clubhouse/android/data/models/remote/response/PaginatedSearchItemsResponse;->a:Ljava/util/List;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcom/clubhouse/android/data/models/local/SearchItem;

    const-string v7, "<this>"

    .line 16
    invoke-static {v5, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v9, v5, Lcom/clubhouse/android/data/models/local/SearchItem;->a:Lcom/clubhouse/android/data/models/local/user/UserInList;

    if-eqz v9, :cond_4

    .line 18
    new-instance v6, Li0/e/b/b3/b/e/m;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 19
    iget-object v13, v5, Lcom/clubhouse/android/data/models/local/SearchItem;->f:Ljava/util/Map;

    const/16 v14, 0xe

    move-object v8, v6

    .line 20
    invoke-direct/range {v8 .. v14}, Li0/e/b/b3/b/e/m;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZLjava/util/Map;I)V

    move-object/from16 p1, v3

    goto/16 :goto_4

    .line 21
    :cond_4
    iget-object v7, v5, Lcom/clubhouse/android/data/models/local/SearchItem;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-eqz v7, :cond_5

    .line 22
    new-instance v8, Li0/e/b/b3/b/e/e;

    .line 23
    iget-object v5, v5, Lcom/clubhouse/android/data/models/local/SearchItem;->f:Ljava/util/Map;

    const/4 v9, 0x2

    .line 24
    invoke-direct {v8, v7, v6, v5, v9}, Li0/e/b/b3/b/e/e;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/data/repos/ClubMembership;Ljava/util/Map;I)V

    move-object/from16 p1, v3

    move-object v6, v8

    goto/16 :goto_4

    .line 25
    :cond_5
    iget-object v6, v5, Lcom/clubhouse/android/data/models/local/SearchItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    if-eqz v6, :cond_6

    .line 26
    new-instance v7, Li0/e/b/b3/b/e/c;

    .line 27
    iget-object v14, v5, Lcom/clubhouse/android/data/models/local/SearchItem;->f:Ljava/util/Map;

    .line 28
    iget-object v8, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c:Ljava/util/List;

    move-object v9, v8

    iget v10, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d:I

    iget v11, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:I

    iget-object v12, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->x:Ljava/lang/Boolean;

    iget-object v13, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->y:Ljava/lang/Boolean;

    .line 29
    iget v15, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Z1:I

    .line 30
    iget-object v0, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->a2:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 p1, v3

    .line 31
    iget-object v3, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->b2:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 32
    iget-boolean v3, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c2:Z

    move/from16 v18, v3

    .line 33
    iget-boolean v3, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d2:Z

    move/from16 v19, v3

    .line 34
    iget-object v3, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->e2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v20, v3

    .line 35
    iget-object v3, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v21, v3

    .line 36
    iget-object v3, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object/from16 v22, v3

    .line 37
    iget-object v3, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h2:Ljava/lang/String;

    move-object/from16 v23, v3

    .line 38
    iget v3, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i2:I

    move/from16 v24, v3

    const-string v3, "users"

    .line 39
    invoke-static {v8, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channel"

    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    move-object v8, v0

    invoke-direct/range {v8 .. v24}, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;-><init>(Ljava/util/List;IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;I)V

    .line 40
    iget-object v3, v5, Lcom/clubhouse/android/data/models/local/SearchItem;->f:Ljava/util/Map;

    .line 41
    invoke-direct {v7, v0, v3}, Li0/e/b/b3/b/e/c;-><init>(Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;Ljava/util/Map;)V

    move-object v6, v7

    goto :goto_4

    :cond_6
    move-object/from16 p1, v3

    .line 42
    iget-object v0, v5, Lcom/clubhouse/android/data/models/local/SearchItem;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v0, :cond_7

    .line 43
    new-instance v3, Li0/e/b/b3/b/e/g;

    .line 44
    iget-object v5, v5, Lcom/clubhouse/android/data/models/local/SearchItem;->f:Ljava/util/Map;

    .line 45
    invoke-direct {v3, v0, v5}, Li0/e/b/b3/b/e/g;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/util/Map;)V

    :goto_3
    move-object v6, v3

    goto :goto_4

    .line 46
    :cond_7
    iget-object v0, v5, Lcom/clubhouse/android/data/models/local/SearchItem;->e:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    if-eqz v0, :cond_8

    .line 47
    new-instance v3, Li0/e/b/b3/b/e/l;

    .line 48
    iget-object v5, v5, Lcom/clubhouse/android/data/models/local/SearchItem;->f:Ljava/util/Map;

    .line 49
    invoke-direct {v3, v0, v5}, Li0/e/b/b3/b/e/l;-><init>(Lcom/clubhouse/android/data/models/local/explore/SearchQuery;Ljava/util/Map;)V

    goto :goto_3

    .line 50
    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_2

    .line 51
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "search item without an entity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_9
    iget-object v0, v2, Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource;->e:Li0/e/b/b3/c/b;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Li0/e/b/b3/b/e/j;

    .line 56
    instance-of v7, v5, Li0/e/b/b3/b/e/e;

    if-eqz v7, :cond_b

    check-cast v5, Li0/e/b/b3/b/e/e;

    goto :goto_6

    :cond_b
    move-object v5, v6

    :goto_6
    if-nez v5, :cond_c

    move-object v5, v6

    goto :goto_7

    .line 57
    :cond_c
    iget-object v5, v5, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    :goto_7
    if-eqz v5, :cond_a

    .line 58
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 59
    :cond_d
    invoke-virtual {v0, v2}, Li0/e/b/b3/c/b;->b(Ljava/util/List;)V

    .line 60
    new-instance v0, Lh0/u/x$b$b;

    .line 61
    iget-object v1, v1, Lcom/clubhouse/android/data/models/remote/response/PaginatedSearchItemsResponse;->c:Ljava/lang/Integer;

    .line 62
    invoke-direct {v0, v4, v6, v1}, Lh0/u/x$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
