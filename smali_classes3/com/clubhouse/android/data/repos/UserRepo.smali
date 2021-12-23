.class public Lcom/clubhouse/android/data/repos/UserRepo;
.super Ljava/lang/Object;
.source "UserRepo.kt"


# instance fields
.field public final a:Ln0/a/f0;

.field public final b:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final c:Lcom/clubhouse/android/data/repos/EventRepo;

.field public final d:Li0/e/b/b3/c/d;

.field public final e:Li0/e/b/b3/c/b;

.field public final f:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final g:Lcom/clubhouse/android/shared/FeatureFlags;

.field public final h:Li0/e/b/f3/f;

.field public final i:Li0/e/a/a;

.field public final j:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

.field public final k:Li0/e/d/b/b/a;

.field public final l:Lcom/clubhouse/android/data/network/MeDataSource;

.field public final m:Lcom/clubhouse/android/data/network/UserProfileDataSource;

.field public final n:Lcom/clubhouse/android/data/network/BuddyListDataSource;

.field public final o:Lcom/clubhouse/android/data/network/paging/GetFollowingPagingSource$a;

.field public final p:Lcom/clubhouse/android/data/network/paging/GetFollowersPagingSource$a;

.field public final q:Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource$a;

.field public final r:Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$a;

.field public final s:Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource$a;

.field public final t:Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$a;

.field public final u:Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$a;

.field public final v:Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;

.field public final w:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Li0/e/b/b3/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li0/e/b/b3/a/a/f/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/core/storage/Store;Ln0/a/f0;Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/repos/EventRepo;Li0/e/b/b3/c/d;Li0/e/b/b3/c/b;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/shared/FeatureFlags;Li0/e/b/f3/f;Li0/e/a/a;Lcom/clubhouse/android/data/safetynet/SafetyNetClient;Li0/e/d/b/b/a;Lcom/clubhouse/android/data/network/MeDataSource;Lcom/clubhouse/android/data/network/UserProfileDataSource;Lcom/clubhouse/android/data/network/BuddyListDataSource;Lcom/clubhouse/android/data/network/paging/GetFollowingPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetFollowersPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource$a;Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$a;Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$a;Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/core/storage/Store<",
            "Ljava/lang/Integer;",
            "Li0/e/b/b3/a/a/f/a;",
            ">;",
            "Ln0/a/f0;",
            "Lcom/clubhouse/android/data/network/ServerDataSource;",
            "Lcom/clubhouse/android/data/repos/EventRepo;",
            "Li0/e/b/b3/c/d;",
            "Li0/e/b/b3/c/b;",
            "Lcom/clubhouse/android/shared/auth/UserManager;",
            "Lcom/clubhouse/android/shared/FeatureFlags;",
            "Li0/e/b/f3/f;",
            "Li0/e/a/a;",
            "Lcom/clubhouse/android/data/safetynet/SafetyNetClient;",
            "Li0/e/d/b/b/a;",
            "Lcom/clubhouse/android/data/network/MeDataSource;",
            "Lcom/clubhouse/android/data/network/UserProfileDataSource;",
            "Lcom/clubhouse/android/data/network/BuddyListDataSource;",
            "Lcom/clubhouse/android/data/network/paging/GetFollowingPagingSource$a;",
            "Lcom/clubhouse/android/data/network/paging/GetFollowersPagingSource$a;",
            "Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource$a;",
            "Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$a;",
            "Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource$a;",
            "Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$a;",
            "Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$a;",
            "Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "userPresenceStore"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRepo"

    invoke-static {v4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubCache"

    invoke-static {v6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {v7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {v8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentation"

    invoke-static {v9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyNetClient"

    invoke-static {v11, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubSubClient"

    invoke-static {v12, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meDataSource"

    invoke-static {v13, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileDataSource"

    invoke-static {v14, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buddyListDataSource"

    invoke-static {v15, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followingPagingSourceFactory"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followersPagingSourceFactory"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followersFromNotificationPagingSourceFactory"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutualFollowsPagingSourceFactory"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentSpeakersPagingSourceFactory"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchPagingSource"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchUsersPagingSource"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedFollowPagingSource"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p16

    .line 2
    iput-object v2, v0, Lcom/clubhouse/android/data/repos/UserRepo;->a:Ln0/a/f0;

    .line 3
    iput-object v3, v0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 4
    iput-object v4, v0, Lcom/clubhouse/android/data/repos/UserRepo;->c:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 5
    iput-object v5, v0, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 6
    iput-object v6, v0, Lcom/clubhouse/android/data/repos/UserRepo;->e:Li0/e/b/b3/c/b;

    .line 7
    iput-object v7, v0, Lcom/clubhouse/android/data/repos/UserRepo;->f:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 8
    iput-object v8, v0, Lcom/clubhouse/android/data/repos/UserRepo;->g:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 9
    iput-object v9, v0, Lcom/clubhouse/android/data/repos/UserRepo;->h:Li0/e/b/f3/f;

    .line 10
    iput-object v10, v0, Lcom/clubhouse/android/data/repos/UserRepo;->i:Li0/e/a/a;

    .line 11
    iput-object v11, v0, Lcom/clubhouse/android/data/repos/UserRepo;->j:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    .line 12
    iput-object v12, v0, Lcom/clubhouse/android/data/repos/UserRepo;->k:Li0/e/d/b/b/a;

    .line 13
    iput-object v13, v0, Lcom/clubhouse/android/data/repos/UserRepo;->l:Lcom/clubhouse/android/data/network/MeDataSource;

    .line 14
    iput-object v14, v0, Lcom/clubhouse/android/data/repos/UserRepo;->m:Lcom/clubhouse/android/data/network/UserProfileDataSource;

    .line 15
    iput-object v15, v0, Lcom/clubhouse/android/data/repos/UserRepo;->n:Lcom/clubhouse/android/data/network/BuddyListDataSource;

    .line 16
    iput-object v1, v0, Lcom/clubhouse/android/data/repos/UserRepo;->o:Lcom/clubhouse/android/data/network/paging/GetFollowingPagingSource$a;

    move-object/from16 v1, p17

    move-object/from16 v3, p18

    .line 17
    iput-object v1, v0, Lcom/clubhouse/android/data/repos/UserRepo;->p:Lcom/clubhouse/android/data/network/paging/GetFollowersPagingSource$a;

    .line 18
    iput-object v3, v0, Lcom/clubhouse/android/data/repos/UserRepo;->q:Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource$a;

    move-object/from16 v1, p19

    move-object/from16 v3, p20

    .line 19
    iput-object v1, v0, Lcom/clubhouse/android/data/repos/UserRepo;->r:Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$a;

    .line 20
    iput-object v3, v0, Lcom/clubhouse/android/data/repos/UserRepo;->s:Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource$a;

    move-object/from16 v1, p21

    move-object/from16 v3, p22

    .line 21
    iput-object v1, v0, Lcom/clubhouse/android/data/repos/UserRepo;->t:Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$a;

    .line 22
    iput-object v3, v0, Lcom/clubhouse/android/data/repos/UserRepo;->u:Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$a;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/clubhouse/android/data/repos/UserRepo;->v:Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;

    .line 24
    iget-object v1, v15, Lcom/clubhouse/android/data/network/BuddyListDataSource;->h:Ln0/a/g2/d;

    .line 25
    iput-object v1, v0, Lcom/clubhouse/android/data/repos/UserRepo;->w:Ln0/a/g2/d;

    move-object/from16 v1, p1

    .line 26
    iget-object v1, v1, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    .line 27
    iput-object v1, v0, Lcom/clubhouse/android/data/repos/UserRepo;->x:Ln0/a/g2/d;

    .line 28
    iget-object v1, v13, Lcom/clubhouse/android/data/network/RefreshableDataSource;->d:Ln0/a/g2/d;

    .line 29
    new-instance v3, Lcom/clubhouse/android/data/repos/UserRepo$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/clubhouse/android/data/repos/UserRepo$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    .line 30
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v5, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 31
    invoke-static {v5, v2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 32
    iget-object v1, v14, Lcom/clubhouse/android/data/network/RefreshableDataSource;->d:Ln0/a/g2/d;

    .line 33
    new-instance v3, Lcom/clubhouse/android/data/repos/UserRepo$2;

    invoke-direct {v3, v0, v4}, Lcom/clubhouse/android/data/repos/UserRepo$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    .line 34
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 35
    invoke-static {v4, v2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method

.method public static synthetic j(Lcom/clubhouse/android/data/repos/UserRepo;ILcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;Lm0/l/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p5, 0x4

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/clubhouse/android/data/repos/UserRepo;->i(ILcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/clubhouse/android/data/repos/UserRepo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lm0/l/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p5, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    :cond_0
    and-int/lit8 p2, p5, 0x2

    and-int/lit8 p2, p5, 0x4

    .line 1
    invoke-virtual {p0, p1, p3, p3, p4}, Lcom/clubhouse/android/data/repos/UserRepo;->p(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ILcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->d:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;-><init>(ILcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V

    .line 7
    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->d:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->y:I

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$updateFollowNotifications$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$updateFollowNotifications$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;Lm0/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 10
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 12
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 13
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 14
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Li0/e/b/a3/c/a;Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/a3/c/a;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$updateTwitterProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$updateTwitterProfile$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateTwitterProfile$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateTwitterProfile$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$updateTwitterProfile$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$updateTwitterProfile$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateTwitterProfile$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateTwitterProfile$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateTwitterProfile$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateTwitterProfileRequest;

    .line 7
    iget-object v4, p1, Li0/e/b/a3/c/a;->b:Ljava/lang/String;

    .line 8
    iget-object v5, p1, Li0/e/b/a3/c/a;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Li0/e/b/a3/c/a;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v2, v4, v5, p1}, Lcom/clubhouse/android/data/models/remote/request/UpdateTwitterProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateTwitterProfile$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateTwitterProfile$1;->x:I

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$updateTwitterUsername$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$updateTwitterUsername$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateTwitterProfileRequest;Lm0/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 14
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 15
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$updateTwitterProfile$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$updateTwitterProfile$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 16
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$updateTwitterProfile$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/UserRepo$updateTwitterProfile$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 18
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/AddEmailRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/AddEmailRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;->x:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$addEmail$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$addEmail$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/AddEmailRequest;Lm0/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILm0/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->d:I

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 6
    iget-object p2, p2, Li0/e/b/b3/c/d;->c:Ln0/a/g2/q;

    invoke-interface {p2}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2, v2}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 8
    iget-object p2, p2, Li0/e/b/b3/c/d;->b:Ln0/a/g2/q;

    invoke-interface {p2}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2, v2}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UserRequest;

    .line 10
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 11
    invoke-direct {v2, v4, v6, v6, v5}, Lcom/clubhouse/android/data/models/remote/request/UserRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->d:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->y:I

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$block$2;

    invoke-direct {v3, p2, v2, v6}, Lcom/clubhouse/android/data/network/ServerDataSource$block$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UserRequest;Lm0/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 14
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 15
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 16
    new-instance v2, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$3;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 17
    invoke-virtual {p2, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 18
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/UserRepo$clearRecentSearches$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$clearRecentSearches$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$clearRecentSearches$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$clearRecentSearches$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$clearRecentSearches$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$clearRecentSearches$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$clearRecentSearches$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$clearRecentSearches$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$clearRecentSearches$1;->q:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$clearRecentSearches$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$clearRecentSearches$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Li0/e/b/b3/b/d;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Li0/e/b/b3/b/d;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p10, Lcom/clubhouse/android/data/repos/UserRepo$createIncident$1;

    if-eqz v0, :cond_0

    move-object v0, p10

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$createIncident$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$createIncident$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$createIncident$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$createIncident$1;

    invoke-direct {v0, p0, p10}, Lcom/clubhouse/android/data/repos/UserRepo$createIncident$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p10, v0, Lcom/clubhouse/android/data/repos/UserRepo$createIncident$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$createIncident$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$createIncident$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p10}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p10}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    new-instance p10, Lq0/z$a;

    const/4 v2, 0x0

    invoke-direct {p10, v2, v3}, Lq0/z$a;-><init>(Ljava/lang/String;I)V

    .line 6
    sget-object v4, Lq0/z;->c:Lq0/y;

    invoke-virtual {p10, v4}, Lq0/z$a;->d(Lq0/y;)Lq0/z$a;

    const-string v4, "category"

    .line 7
    invoke-virtual {p10, v4, p1}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "description"

    .line 8
    invoke-virtual {p10, p1, p2}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    :goto_1
    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "reported_channel"

    .line 9
    invoke-virtual {p10, p1, p3}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    :goto_2
    if-nez p4, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "reported_club_id"

    invoke-virtual {p10, p2, p1}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    :goto_3
    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "reported_chat_id"

    .line 12
    invoke-virtual {p10, p1, p5}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    :goto_4
    if-nez p6, :cond_7

    goto :goto_5

    .line 13
    :cond_7
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "reported_message_id"

    invoke-virtual {p10, p2, p1}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    :goto_5
    if-nez p7, :cond_8

    goto :goto_6

    .line 15
    :cond_8
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "reported_user_id"

    invoke-virtual {p10, p2, p1}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    :goto_6
    const-string p1, "target"

    .line 17
    invoke-virtual {p10, p1, p8}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    if-nez p9, :cond_9

    goto :goto_7

    :cond_9
    const-string p1, "attachment"

    const-string p2, "attachment.jpg"

    .line 18
    invoke-static {p1, p2, p9}, Lq0/z$c;->b(Ljava/lang/String;Ljava/lang/String;Lq0/d0;)Lq0/z$c;

    move-result-object p1

    .line 19
    invoke-virtual {p10, p1}, Lq0/z$a;->b(Lq0/z$c;)Lq0/z$a;

    .line 20
    :goto_7
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    invoke-virtual {p10}, Lq0/z$a;->c()Lq0/z;

    move-result-object p2

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$createIncident$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$createIncident$1;->x:I

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p3, Lcom/clubhouse/android/data/network/ServerDataSource$createIncident$2;

    invoke-direct {p3, p1, p2, v2}, Lcom/clubhouse/android/data/network/ServerDataSource$createIncident$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lq0/d0;Lm0/l/c;)V

    invoke-virtual {p1, p3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p10

    if-ne p10, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    .line 23
    :goto_8
    check-cast p10, Lcom/clubhouse/android/shared/Result;

    .line 24
    new-instance p2, Lcom/clubhouse/android/data/repos/UserRepo$createIncident$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/UserRepo$createIncident$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 25
    new-instance p3, Lcom/clubhouse/android/data/repos/UserRepo$createIncident$3;

    invoke-direct {p3, p1}, Lcom/clubhouse/android/data/repos/UserRepo$createIncident$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 26
    invoke-virtual {p10, p2, p3}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 27
    invoke-virtual {p10}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;->x:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$deactivateAccount$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$deactivateAccount$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$2;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$3;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/request/UpdateInstagramProfileResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/UserRepo$disconnectInstagramProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectInstagramProfile$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectInstagramProfile$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectInstagramProfile$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectInstagramProfile$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$disconnectInstagramProfile$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectInstagramProfile$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectInstagramProfile$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectInstagramProfile$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateInstagramProfileRequest;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/clubhouse/android/data/models/remote/request/UpdateInstagramProfileRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectInstagramProfile$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectInstagramProfile$1;->x:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$updateInstagramUsername$2;

    invoke-direct {v3, p1, v2, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$updateInstagramUsername$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateInstagramProfileRequest;Lm0/l/c;)V

    invoke-virtual {p1, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$disconnectInstagramProfile$2;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/data/repos/UserRepo$disconnectInstagramProfile$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/UserRepo$disconnectInstagramProfile$3;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/data/repos/UserRepo$disconnectInstagramProfile$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/UserRepo$disconnectTwitterProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectTwitterProfile$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectTwitterProfile$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectTwitterProfile$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectTwitterProfile$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$disconnectTwitterProfile$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectTwitterProfile$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectTwitterProfile$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectTwitterProfile$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateTwitterProfileRequest;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v4}, Lcom/clubhouse/android/data/models/remote/request/UpdateTwitterProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectTwitterProfile$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$disconnectTwitterProfile$1;->x:I

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$updateTwitterUsername$2;

    invoke-direct {v3, p1, v2, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$updateTwitterUsername$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateTwitterProfileRequest;Lm0/l/c;)V

    invoke-virtual {p1, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 10
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$disconnectTwitterProfile$2;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/data/repos/UserRepo$disconnectTwitterProfile$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 12
    new-instance v2, Lcom/clubhouse/android/data/repos/UserRepo$disconnectTwitterProfile$3;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/data/repos/UserRepo$disconnectTwitterProfile$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 14
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Lm0/l/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userIds"

    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p3, Li0/e/b/b3/c/d;->b:Ln0/a/g2/q;

    invoke-interface {p3}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, Lm0/j/g;->d0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p3, v2}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;-><init>(Ljava/util/List;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;->x:I

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$followMultiple$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$followMultiple$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 11
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 12
    new-instance p2, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 13
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 14
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 15
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;Lm0/l/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->Z1:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->Z1:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;

    invoke-direct {v0, p0, p4}, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p4, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->y:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->Z1:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->x:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->x:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->q:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->d:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 6
    iget-object p4, p4, Li0/e/b/b3/c/d;->b:Ln0/a/g2/q;

    invoke-interface {p4}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p4, v2}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p4, p0, Lcom/clubhouse/android/data/repos/UserRepo;->g:Lcom/clubhouse/android/shared/FeatureFlags;

    sget-object v2, Lcom/clubhouse/android/shared/Flag;->DisableRCForFollow:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {p4, v2}, Lcom/clubhouse/android/shared/FeatureFlags;->a(Lcom/clubhouse/android/shared/Flag;)Z

    move-result p4

    if-eqz p4, :cond_4

    move-object p4, p3

    move-object v2, v5

    move-object p3, p2

    move-object p2, p0

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lcom/clubhouse/android/data/repos/UserRepo;->j:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->q:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->x:I

    iput v4, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->Z1:I

    .line 8
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    sget-object v6, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;->Follow:Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;

    invoke-virtual {v6}, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/google/android/gms/recaptcha/RecaptchaActionType;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2, v0}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->b(Lcom/google/android/gms/recaptcha/RecaptchaActionType;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 10
    :goto_1
    check-cast p4, Ljava/lang/String;

    move-object v8, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p4

    move-object p4, v8

    .line 11
    :goto_2
    iget-object v6, p2, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 12
    new-instance v7, Lcom/clubhouse/android/data/models/remote/request/FollowRequest;

    invoke-direct {v7, p1, p3, v2, p4}, Lcom/clubhouse/android/data/models/remote/request/FollowRequest;-><init>(ILcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iput-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->q:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->x:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->Z1:I

    .line 14
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p3, Lcom/clubhouse/android/data/network/ServerDataSource$follow$2;

    invoke-direct {p3, v6, v7, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$follow$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/FollowRequest;Lm0/l/c;)V

    invoke-virtual {v6, p3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    .line 16
    :cond_6
    :goto_3
    check-cast p4, Lcom/clubhouse/android/shared/Result;

    .line 17
    new-instance p3, Lcom/clubhouse/android/data/repos/UserRepo$followUser$2;

    invoke-direct {p3, p2, p1}, Lcom/clubhouse/android/data/repos/UserRepo$followUser$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 18
    invoke-static {p4, v5, p3, v4, v5}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 19
    invoke-virtual {p4}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Ln0/a/g2/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln0/a/g2/d<",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    .line 2
    iget-object v1, v7, Lcom/clubhouse/android/data/repos/UserRepo;->c:Lcom/clubhouse/android/data/repos/EventRepo;

    iget-object v3, v7, Lcom/clubhouse/android/data/repos/UserRepo;->e:Li0/e/b/b3/c/b;

    iget-object v4, v7, Lcom/clubhouse/android/data/repos/UserRepo;->f:Lcom/clubhouse/android/shared/auth/UserManager;

    iget-object v5, v7, Lcom/clubhouse/android/data/repos/UserRepo;->a:Ln0/a/f0;

    .line 3
    new-instance v6, Lh0/u/u;

    .line 4
    new-instance v0, Lh0/u/v;

    const/16 v10, 0x32

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/16 v13, 0x32

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x34

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lh0/u/v;-><init>(IIZIIII)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/data/repos/UserRepo$getFollowers$1;

    move/from16 v9, p1

    invoke-direct {v2, v7, v9}, Lcom/clubhouse/android/data/repos/UserRepo$getFollowers$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 6
    invoke-direct {v6, v0, v9, v2, v10}, Lh0/u/u;-><init>(Lh0/u/v;Ljava/lang/Object;Lm0/n/a/a;I)V

    move-object v0, v8

    move-object/from16 v2, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/b/b3/c/b;Lcom/clubhouse/android/shared/auth/UserManager;Ln0/a/f0;Lh0/u/u;)V

    .line 8
    iget-object v0, v8, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->e:Ln0/a/g2/d;

    return-object v0
.end method

.method public final l(Lcom/clubhouse/android/data/models/local/IncidentCategory;Lcom/clubhouse/android/data/models/local/ReportTarget;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/IncidentCategory;",
            "Lcom/clubhouse/android/data/models/local/ReportTarget;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetIncidentCategoriesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/UserRepo$getIncidentCategories$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$getIncidentCategories$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getIncidentCategories$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getIncidentCategories$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$getIncidentCategories$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/UserRepo$getIncidentCategories$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/UserRepo$getIncidentCategories$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$getIncidentCategories$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getIncidentCategories$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    new-instance p3, Lq0/z$a;

    const/4 v2, 0x0

    invoke-direct {p3, v2, v3}, Lq0/z$a;-><init>(Ljava/lang/String;I)V

    .line 6
    sget-object v4, Lq0/z;->c:Lq0/y;

    invoke-virtual {p3, v4}, Lq0/z$a;->d(Lq0/y;)Lq0/z$a;

    .line 7
    invoke-virtual {p2}, Lcom/clubhouse/android/data/models/local/ReportTarget;->getTarget()Ljava/lang/String;

    move-result-object p2

    const-string v4, "target"

    invoke-virtual {p3, v4, p2}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/IncidentCategory;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "parent_category"

    .line 9
    invoke-virtual {p3, p2, p1}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    invoke-virtual {p3}, Lq0/z$a;->c()Lq0/z;

    move-result-object p2

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$getIncidentCategories$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$getIncidentCategories$1;->x:I

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p3, Lcom/clubhouse/android/data/network/ServerDataSource$getIncidentCategories$2;

    invoke-direct {p3, p1, p2, v2}, Lcom/clubhouse/android/data/network/ServerDataSource$getIncidentCategories$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lq0/d0;Lm0/l/c;)V

    invoke-virtual {p1, p3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 13
    :goto_2
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 14
    new-instance p2, Lcom/clubhouse/android/data/repos/UserRepo$getIncidentCategories$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/UserRepo$getIncidentCategories$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 15
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$getIncidentCategories$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$getIncidentCategories$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 16
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 17
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetReportableChannelsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$getReportableChannels$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$getReportableChannels$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getReportableChannels$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getReportableChannels$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$getReportableChannels$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$getReportableChannels$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$getReportableChannels$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$getReportableChannels$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getReportableChannels$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ReportableChannelsRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/ReportableChannelsRequest;-><init>(I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$getReportableChannels$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$getReportableChannels$1;->x:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$getReportableChannels$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getReportableChannels$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ReportableChannelsRequest;Lm0/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$getReportableChannels$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$getReportableChannels$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$getReportableChannels$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/UserRepo$getReportableChannels$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(ILm0/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/UsersInListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->d:I

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UserRequest;

    .line 6
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x6

    .line 7
    invoke-direct {v2, v5, v4, v4, v6}, Lcom/clubhouse/android/data/models/remote/request/UserRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->d:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->y:I

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedFollowsSimilar$2;

    invoke-direct {v5, p2, v2, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedFollowsSimilar$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UserRequest;Lm0/l/c;)V

    invoke-virtual {p2, v5, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 10
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 12
    invoke-static {p2, v4, v1, v3, v4}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/UsersInListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedSpeakersRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedSpeakersRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;->x:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedSpeakers$2;

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedSpeakers$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/GetSuggestedSpeakersRequest;Lm0/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 10
    invoke-static {p2, v3, v0, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$2;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$2;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$2;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$2;

    invoke-direct {v0, p0, p4}, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p4, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$2;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$2;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$2;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UserRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/clubhouse/android/data/models/remote/request/UserRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$2;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$2;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$2;->y:I

    .line 6
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$getProfile$2;

    invoke-direct {p2, p4, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getProfile$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UserRequest;Lm0/l/c;)V

    invoke-virtual {p4, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p4, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p3, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$3;

    invoke-direct {p3, p2, p1}, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Ljava/lang/Integer;)V

    .line 10
    invoke-static {p4, v3, p3, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p4}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(ILm0/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->d:I

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UserRequest;

    .line 6
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 7
    invoke-direct {v2, v4, v6, v6, v5}, Lcom/clubhouse/android/data/models/remote/request/UserRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->d:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->y:I

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$ignoreSuggestedFollow$2;

    invoke-direct {v3, p2, v2, v6}, Lcom/clubhouse/android/data/network/ServerDataSource$ignoreSuggestedFollow$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UserRequest;Lm0/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 10
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 12
    new-instance v2, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$3;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 13
    invoke-virtual {p2, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 14
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 2
    iget-object v0, v0, Li0/e/b/b3/c/d;->c:Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 2
    iget-object v0, v0, Li0/e/b/b3/c/d;->b:Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final u(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;->x:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$logout$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$logout$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$logout$2;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/data/repos/UserRepo$logout$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/UserRepo$logout$3;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/data/repos/UserRepo$logout$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/ReportReason;Ljava/lang/String;Ljava/lang/String;Li0/e/b/b3/b/d;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/clubhouse/android/data/models/local/user/ReportReason;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li0/e/b/b3/b/d;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;

    invoke-direct {v0, p0, p7}, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p7, v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p7}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p7}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    new-instance p7, Lq0/z$a;

    const/4 v2, 0x0

    invoke-direct {p7, v2, v3}, Lq0/z$a;-><init>(Ljava/lang/String;I)V

    .line 6
    sget-object v4, Lq0/z;->c:Lq0/y;

    invoke-virtual {p7, v4}, Lq0/z$a;->d(Lq0/y;)Lq0/z$a;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "user_id"

    invoke-virtual {p7, v4, p1}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    .line 8
    invoke-virtual {p3}, Lcom/clubhouse/android/data/models/local/user/ReportReason;->getReason()Ljava/lang/String;

    move-result-object p1

    const-string p3, "incident_type"

    invoke-virtual {p7, p3, p1}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    const-string p1, "email"

    .line 9
    invoke-virtual {p7, p1, p5}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "channel"

    .line 10
    invoke-virtual {p7, p1, p2}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "incident_description"

    .line 11
    invoke-virtual {p7, p1, p4}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    :goto_2
    if-nez p6, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "attachment"

    const-string p2, "attachment.jpg"

    .line 12
    invoke-static {p1, p2, p6}, Lq0/z$c;->b(Ljava/lang/String;Ljava/lang/String;Lq0/d0;)Lq0/z$c;

    move-result-object p1

    .line 13
    invoke-virtual {p7, p1}, Lq0/z$a;->b(Lq0/z$c;)Lq0/z$a;

    .line 14
    :goto_3
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    invoke-virtual {p7}, Lq0/z$a;->c()Lq0/z;

    move-result-object p2

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;->x:I

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p3, Lcom/clubhouse/android/data/network/ServerDataSource$reportIncident$2;

    invoke-direct {p3, p1, p2, v2}, Lcom/clubhouse/android/data/network/ServerDataSource$reportIncident$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lq0/d0;Lm0/l/c;)V

    invoke-virtual {p1, p3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    .line 17
    :goto_4
    check-cast p7, Lcom/clubhouse/android/shared/Result;

    .line 18
    new-instance p2, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 19
    new-instance p3, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$3;

    invoke-direct {p3, p1}, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 20
    invoke-virtual {p7, p2, p3}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 21
    invoke-virtual {p7}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILm0/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->d:I

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 6
    iget-object p2, p2, Li0/e/b/b3/c/d;->c:Ln0/a/g2/q;

    invoke-interface {p2}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2, v2}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UserRequest;

    .line 8
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 9
    invoke-direct {v2, v4, v6, v6, v5}, Lcom/clubhouse/android/data/models/remote/request/UserRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->d:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->y:I

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$unblock$2;

    invoke-direct {v3, p2, v2, v6}, Lcom/clubhouse/android/data/network/ServerDataSource$unblock$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UserRequest;Lm0/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 12
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 13
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 14
    new-instance v2, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$3;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 15
    invoke-virtual {p2, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 16
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(ILm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->d:I

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 6
    iget-object p2, p2, Li0/e/b/b3/c/d;->b:Ln0/a/g2/q;

    invoke-interface {p2}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2, v2}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UnfollowRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/UnfollowRequest;-><init>(I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->d:I

    iput v4, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->y:I

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Lcom/clubhouse/android/data/network/ServerDataSource$unfollow$2;

    invoke-direct {v5, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$unfollow$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UnfollowRequest;Lm0/l/c;)V

    invoke-virtual {p2, v5, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 10
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 12
    invoke-static {p2, v3, v1, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateBioRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/UpdateBioRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;->x:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$updateBio$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$updateBio$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateBioRequest;Lm0/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/request/UpdateInstagramProfileResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$updateInstagramProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$updateInstagramProfile$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateInstagramProfile$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateInstagramProfile$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$updateInstagramProfile$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$updateInstagramProfile$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateInstagramProfile$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateInstagramProfile$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateInstagramProfile$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateInstagramProfileRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/UpdateInstagramProfileRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateInstagramProfile$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateInstagramProfile$1;->x:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$updateInstagramUsername$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$updateInstagramUsername$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateInstagramProfileRequest;Lm0/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$updateInstagramProfile$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$updateInstagramProfile$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$updateInstagramProfile$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/UserRepo$updateInstagramProfile$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
