.class public final Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;
.super Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;
.source "GetNotificationsPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/data/network/paging/AbstractPagingSource<",
        "Li0/e/b/b3/b/e/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final d:Li0/e/a/a;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;Landroid/content/Context;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;->d:Li0/e/a/a;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public e(IILm0/l/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm0/l/c<",
            "-",
            "Lh0/u/x$b<",
            "Ljava/lang/Integer;",
            "Li0/e/b/b3/b/e/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;

    iget v3, v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;-><init>(Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;Lm0/l/c;)V

    :goto_0
    iget-object v1, v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;->x:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;

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
    iget-object v1, v0, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object v0, v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;->c:Ljava/lang/Object;

    iput v6, v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;->x:I

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lcom/clubhouse/android/data/network/ServerDataSource$getNotifications$2;

    invoke-direct {v4, v1, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$getNotifications$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lm0/l/c;)V

    invoke-virtual {v1, v4, v2}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 8
    :goto_1
    check-cast v1, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v3, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$response$1;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$response$1;-><init>(Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;)V

    .line 10
    invoke-static {v1, v5, v3, v6, v5}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {v1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v4, v1, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;->a:Ljava/util/List;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/clubhouse/android/data/models/local/notification/Notification;

    .line 16
    iget-object v10, v10, Lcom/clubhouse/android/data/models/local/notification/Notification;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 17
    sget-object v11, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->UNKNOWN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    if-eq v10, v11, :cond_5

    move v9, v6

    .line 18
    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clubhouse/android/data/models/local/notification/Notification;

    .line 21
    iget-object v8, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v8, :cond_7

    .line 22
    new-instance v10, Li0/e/b/b3/a/a/e/p;

    invoke-direct {v10, v8}, Li0/e/b/b3/a/a/e/p;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;)V

    .line 23
    iget-object v11, v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;->x:Ljava/lang/String;

    .line 24
    iget-object v8, v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    goto/16 :goto_8

    .line 25
    :cond_7
    iget-object v8, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->k:Ljava/util/List;

    if-eqz v8, :cond_9

    .line 26
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    move v8, v9

    goto :goto_5

    :cond_9
    :goto_4
    move v8, v6

    :goto_5
    if-nez v8, :cond_d

    .line 27
    iget-object v8, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->k:Ljava/util/List;

    .line 28
    invoke-static {v8}, Lm0/j/g;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 29
    new-instance v10, Li0/e/b/b3/a/a/e/p;

    invoke-direct {v10, v8}, Li0/e/b/b3/a/a/e/p;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;)V

    .line 30
    iget-object v11, v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;->x:Ljava/lang/String;

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v12, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->k:Ljava/util/List;

    .line 33
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 34
    iget-object v13, v13, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    .line 36
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 37
    :cond_a
    iget-object v12, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->l:Ljava/lang/Integer;

    if-nez v12, :cond_b

    .line 38
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    .line 39
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 40
    iget-object v13, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->k:Ljava/util/List;

    .line 41
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v12, v13

    if-lez v12, :cond_c

    .line 42
    iget-object v13, v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;->e:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 43
    sget v14, Lcom/clubhouse/android/data/R$plurals;->follow_overflow:I

    new-array v15, v6, [Ljava/lang/Object;

    .line 44
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v15, v9

    .line 45
    invoke-virtual {v13, v14, v12, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 48
    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object v8, v6

    goto :goto_8

    .line 49
    :cond_d
    iget-object v6, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->i:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-eqz v6, :cond_e

    .line 50
    new-instance v10, Li0/e/b/b3/a/a/e/c;

    .line 51
    iget v8, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 52
    invoke-direct {v10, v8}, Li0/e/b/b3/a/a/e/c;-><init>(I)V

    .line 53
    iget-object v11, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d2:Ljava/lang/String;

    .line 54
    iget-object v8, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    :goto_8
    move-object/from16 v17, v8

    move-object v14, v10

    move-object/from16 v16, v11

    goto :goto_9

    :cond_e
    move-object v14, v5

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    .line 55
    :goto_9
    iget-object v6, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->h:Ljava/lang/String;

    if-eqz v6, :cond_f

    .line 56
    new-instance v8, Li0/e/b/b3/a/a/e/o;

    invoke-direct {v8, v6}, Li0/e/b/b3/a/a/e/o;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 57
    :cond_f
    iget-object v6, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 58
    sget-object v8, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOW_US_ON_TWITTER:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    if-ne v6, v8, :cond_10

    .line 59
    sget-object v6, Li0/e/b/b3/a/a/e/n;->a:Li0/e/b/b3/a/a/e/n;

    goto :goto_a

    .line 60
    :cond_10
    sget-object v8, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOWS_YOU_STACKED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    if-ne v6, v8, :cond_11

    .line 61
    new-instance v6, Li0/e/b/b3/a/a/e/f;

    .line 62
    iget-wide v10, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->a:J

    .line 63
    invoke-direct {v6, v10, v11}, Li0/e/b/b3/a/a/e/f;-><init>(J)V

    goto :goto_a

    .line 64
    :cond_11
    sget-object v8, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->DIRECT_PAYMENT_RECEIVED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    if-ne v6, v8, :cond_12

    .line 65
    sget-object v6, Li0/e/b/b3/a/a/e/m;->a:Li0/e/b/b3/a/a/e/m;

    :goto_a
    move-object/from16 v21, v6

    goto :goto_c

    .line 66
    :cond_12
    iget-object v6, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->g:Ljava/lang/String;

    if-eqz v6, :cond_13

    .line 67
    new-instance v8, Li0/e/b/b3/a/a/e/b;

    invoke-direct {v8, v6}, Li0/e/b/b3/a/a/e/b;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 68
    :cond_13
    iget-object v6, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->i:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-eqz v6, :cond_14

    .line 69
    new-instance v8, Li0/e/b/b3/a/a/e/d;

    .line 70
    iget v6, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 71
    invoke-direct {v8, v6}, Li0/e/b/b3/a/a/e/d;-><init>(I)V

    goto :goto_b

    .line 72
    :cond_14
    iget-object v6, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_15

    .line 73
    new-instance v8, Li0/e/b/b3/a/a/e/e;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v8, v6}, Li0/e/b/b3/a/a/e/e;-><init>(I)V

    goto :goto_b

    .line 74
    :cond_15
    iget-object v6, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v6, :cond_16

    .line 75
    new-instance v8, Li0/e/b/b3/a/a/e/q;

    invoke-direct {v8, v6}, Li0/e/b/b3/a/a/e/q;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;)V

    :goto_b
    move-object/from16 v21, v8

    goto :goto_c

    :cond_16
    move-object/from16 v21, v5

    .line 76
    :goto_c
    new-instance v6, Li0/e/b/b3/b/e/i;

    .line 77
    iget-wide v10, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->a:J

    .line 78
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 79
    iget-object v15, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 80
    iget-object v8, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->d:Ljava/lang/String;

    .line 81
    iget-object v10, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->c:Lj$/time/OffsetDateTime;

    .line 82
    iget-object v7, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->e:Ljava/lang/Boolean;

    move-object v12, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    .line 83
    invoke-direct/range {v12 .. v21}, Li0/e/b/b3/b/e/i;-><init>(Ljava/lang/Long;Li0/e/b/b3/a/a/e/j;Lcom/clubhouse/android/data/models/local/notification/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/OffsetDateTime;Ljava/lang/Boolean;Li0/e/b/b3/a/a/e/k;)V

    .line 84
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 85
    :cond_17
    new-instance v2, Lh0/u/x$b$b;

    .line 86
    iget-object v1, v1, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;->d:Ljava/lang/Integer;

    .line 87
    invoke-direct {v2, v3, v5, v1}, Lh0/u/x$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
