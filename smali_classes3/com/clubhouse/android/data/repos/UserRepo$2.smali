.class public final Lcom/clubhouse/android/data/repos/UserRepo$2;
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
        "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.data.repos.UserRepo$2"
    f = "UserRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/data/repos/UserRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/repos/UserRepo;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/repos/UserRepo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$2;->d:Lcom/clubhouse/android/data/repos/UserRepo;

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

    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$2;

    iget-object v1, p0, Lcom/clubhouse/android/data/repos/UserRepo$2;->d:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/data/repos/UserRepo$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$2;

    iget-object v1, p0, Lcom/clubhouse/android/data/repos/UserRepo$2;->d:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/data/repos/UserRepo$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$2;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/UserRepo$2;->d:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 6
    iget p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:I

    .line 7
    iget-object v0, v0, Li0/e/b/b3/c/d;->f:Ln0/a/g2/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
