.class public final Lcom/clubhouse/android/data/repos/UserRepo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserRepo.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/UserRepo;-><init>(Lcom/clubhouse/android/core/storage/Store;Ln0/a/f0;Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/repos/EventRepo;Li0/e/b/b3/c/d;Li0/e/b/b3/c/b;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/shared/FeatureFlags;Li0/e/b/f3/f;Li0/e/a/a;Lcom/clubhouse/android/data/safetynet/SafetyNetClient;Li0/e/d/b/b/a;Lcom/clubhouse/android/data/network/MeDataSource;Lcom/clubhouse/android/data/network/UserProfileDataSource;Lcom/clubhouse/android/data/network/BuddyListDataSource;Lcom/clubhouse/android/data/network/paging/GetFollowingPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetFollowersPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource$a;Lcom/clubhouse/android/data/network/paging/SearchV2PagingSource$a;Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$a;Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lcom/clubhouse/android/data/models/remote/response/MeResponse;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.data.repos.UserRepo$1"
    f = "UserRepo.kt"
    l = {
        0x4a,
        0x4b,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/android/data/repos/UserRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/repos/UserRepo;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/repos/UserRepo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$1;

    iget-object v1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/data/repos/UserRepo$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$1;

    iget-object v1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/data/repos/UserRepo$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$1;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 6
    iget-object v1, v1, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 7
    iget-object v5, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->g:Ljava/util/List;

    .line 8
    invoke-static {v5}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->d:Ljava/lang/Object;

    iput v4, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->c:I

    .line 9
    iget-object v1, v1, Li0/e/b/b3/c/d;->b:Ln0/a/g2/q;

    invoke-interface {v1, v5, p0}, Ln0/a/g2/p;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lm0/i;->a:Lm0/i;

    :goto_0
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 11
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 12
    iget-object v4, v1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->h:Ljava/util/List;

    .line 13
    invoke-static {v4}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iput-object v1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->c:I

    .line 14
    iget-object p1, p1, Li0/e/b/b3/c/d;->c:Ln0/a/g2/q;

    invoke-interface {p1, v4, p0}, Ln0/a/g2/p;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 16
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 17
    iget-boolean v3, v1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->a:Z

    .line 18
    iget-object p1, p1, Li0/e/b/b3/c/d;->d:Ln0/a/g2/q;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 20
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 21
    iget-object v3, v1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->b:Ljava/util/Map;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "map"

    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Li0/e/b/b3/c/d;->e:Ln0/a/g2/q;

    .line 24
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 27
    sget-object v7, Li0/e/b/b3/c/d;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "$this$sum"

    .line 30
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_5

    .line 32
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    invoke-interface {p1, v3}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 35
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/UserRepo;->g:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 36
    iget-object v3, v1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->k:Ljava/util/List;

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "featureFlags"

    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v4, p1, Lcom/clubhouse/android/shared/FeatureFlags;->a:Li0/e/b/f3/k/b;

    .line 39
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "flags"

    invoke-static {v3, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v5, Lcom/clubhouse/android/shared/preferences/Key;->FEATURE_FLAGS:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-static {v3}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Li0/e/b/f3/k/a;->j(Lcom/clubhouse/android/shared/preferences/Key;Ljava/util/Set;)V

    .line 41
    iget-object p1, p1, Lcom/clubhouse/android/shared/FeatureFlags;->b:Ln0/a/g2/z;

    check-cast p1, Ln0/a/g2/q;

    invoke-interface {p1, v3}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 43
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/UserRepo;->h:Li0/e/b/f3/f;

    .line 44
    iget-object v3, v1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->n:Ljava/util/Map;

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "experiments"

    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v5, p1, Li0/e/b/f3/f;->a:Li0/e/b/f3/k/b;

    .line 47
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v4, v5, Li0/e/b/f3/k/b;->b:Landroid/content/SharedPreferences;

    .line 49
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "editor"

    .line 50
    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v6, v5, Li0/e/b/f3/k/b;->c:Ln0/c/l/a;

    .line 52
    iget-object v7, v6, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    iget-object v7, v7, Ln0/c/l/q/d;->k:Ln0/c/m/b;

    .line 53
    const-class v8, Ljava/util/Map;

    sget-object v9, Lm0/r/p;->b:Lm0/r/p$a;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lm0/n/b/m;->e(Ljava/lang/Class;)Lm0/r/n;

    move-result-object v10

    invoke-virtual {v9, v10}, Lm0/r/p$a;->a(Lm0/r/n;)Lm0/r/p;

    move-result-object v10

    const-class v11, Lcom/clubhouse/experimentation/ExperimentBehavior;

    invoke-static {v11}, Lm0/n/b/m;->e(Ljava/lang/Class;)Lm0/r/n;

    move-result-object v11

    invoke-virtual {v9, v11}, Lm0/r/p$a;->a(Lm0/r/n;)Lm0/r/p;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lm0/n/b/m;->f(Ljava/lang/Class;Lm0/r/p;Lm0/r/p;)Lm0/r/n;

    move-result-object v8

    invoke-static {v7, v8}, Lm0/r/t/a/r/m/a1/a;->u3(Ln0/c/m/b;Lm0/r/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    .line 54
    invoke-virtual {v6, v7, v3}, Ln0/c/l/a;->c(Ln0/c/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 55
    sget-object v7, Lcom/clubhouse/android/shared/preferences/Key;->EXPERIMENTS:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v5, v7, v6}, Li0/e/b/f3/k/a;->i(Lcom/clubhouse/android/shared/preferences/Key;Ljava/lang/String;)V

    .line 56
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    iget-object p1, p1, Li0/e/b/f3/f;->c:Ln0/a/g2/z;

    check-cast p1, Ln0/a/g2/q;

    invoke-interface {p1, v3}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 59
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/UserRepo;->f:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 60
    iget-object v3, v1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 61
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    .line 62
    iget-object v5, v3, Lcom/clubhouse/android/data/models/local/user/BasicUser;->q:Ljava/lang/String;

    .line 63
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/BasicUser;->x:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v4, v5, v3}, Lcom/clubhouse/android/shared/auth/UserManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 66
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/UserRepo;->k:Li0/e/d/b/b/a;

    .line 67
    iget-object v3, v1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 68
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "persistent.user."

    invoke-static {v4, v3}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v4, v1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->m:Ljava/lang/String;

    .line 70
    iget-object v1, v1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->l:Ljava/lang/String;

    const-string v5, "channel"

    .line 71
    invoke-static {v3, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pubSubOrigin"

    invoke-static {v4, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pubSubToken"

    invoke-static {v1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p1, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v5, p1, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;->b:Lcom/pubnub/api/PubNub;

    invoke-virtual {v5}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v5

    .line 75
    invoke-virtual {v5, v1}, Lcom/pubnub/api/PNConfiguration;->setAuthKey(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;

    .line 76
    invoke-virtual {v5, v4}, Lcom/pubnub/api/PNConfiguration;->setOrigin(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;

    .line 77
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;->b:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->subscribe()Lcom/pubnub/api/builder/SubscribeBuilder;

    move-result-object p1

    .line 78
    invoke-static {v3}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pubnub/api/builder/SubscribeBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/SubscribeBuilder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/pubnub/api/builder/SubscribeBuilder;->execute()V

    .line 80
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 81
    iget-object v1, p1, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 82
    iget-object v1, v1, Li0/e/b/b3/c/d;->g:Ln0/a/g2/d;

    .line 83
    new-instance v3, Lcom/clubhouse/android/data/repos/UserRepo$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v3, v1}, Lcom/clubhouse/android/data/repos/UserRepo$1$invokeSuspend$$inlined$filter$1;-><init>(Ln0/a/g2/d;)V

    .line 84
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$1$2;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lcom/clubhouse/android/data/repos/UserRepo$1$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    iput-object v4, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->c:I

    invoke-static {v3, v1, p0}, Lm0/r/t/a/r/m/a1/a;->E0(Ln0/a/g2/d;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 85
    :cond_b
    :goto_6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
