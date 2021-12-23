.class public final Lcom/clubhouse/android/data/repos/ClubRepo;
.super Ljava/lang/Object;
.source "ClubRepo.kt"


# instance fields
.field public final a:Ln0/a/f0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final d:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final e:Lcom/clubhouse/android/data/repos/EventRepo;

.field public final f:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final g:Li0/e/a/a;

.field public final h:Li0/e/b/b3/c/b;

.field public final i:Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$a;

.field public final j:Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource$a;

.field public final k:Lcom/clubhouse/android/data/network/paging/SearchClubsPagingSource$a;


# direct methods
.method public constructor <init>(Ln0/a/f0;Landroid/content/Context;Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/data/repos/EventRepo;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/a/a;Li0/e/b/b3/c/b;Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$a;Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource$a;Lcom/clubhouse/android/data/network/paging/SearchClubsPagingSource$a;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRepo"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubCache"

    invoke-static {p8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getClubMembersPagingSourceFactory"

    invoke-static {p9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchClubMembersPagingSourceFactory"

    invoke-static {p10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchClubsPagingSource"

    invoke-static {p11, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->a:Ln0/a/f0;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->d:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 6
    iput-object p5, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->e:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 7
    iput-object p6, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->f:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 8
    iput-object p7, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->g:Li0/e/a/a;

    .line 9
    iput-object p8, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->h:Li0/e/b/b3/c/b;

    .line 10
    iput-object p9, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->i:Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$a;

    .line 11
    iput-object p10, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->j:Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource$a;

    .line 12
    iput-object p11, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->k:Lcom/clubhouse/android/data/network/paging/SearchClubsPagingSource$a;

    return-void
.end method

.method public static synthetic o(Lcom/clubhouse/android/data/repos/ClubRepo;ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;Lm0/l/c;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move-object v7, p5

    .line 1
    invoke-virtual/range {v2 .. v7}, Lcom/clubhouse/android/data/repos/ClubRepo;->n(ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(IZLm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsMembershipOpen$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsMembershipOpen$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsMembershipOpen$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsMembershipOpen$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsMembershipOpen$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsMembershipOpen$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsMembershipOpen$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsMembershipOpen$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateIsMembershipOpenRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/UpdateIsMembershipOpenRequest;-><init>(IZ)V

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsMembershipOpen$1;->q:I

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$updateIsMembershipOpen$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$updateIsMembershipOpen$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateIsMembershipOpenRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 10
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(IZLm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->d:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateIsMembershipPrivateRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/UpdateIsMembershipPrivateRequest;-><init>(IZ)V

    .line 7
    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->d:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->y:I

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$updateIsMembershipPrivate$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$updateIsMembershipPrivate$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateIsMembershipPrivateRequest;Lm0/l/c;)V

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
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 12
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 13
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 14
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(ILandroid/net/Uri;Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    new-instance p3, Lq0/z$a;

    const/4 v2, 0x0

    invoke-direct {p3, v2, v3}, Lq0/z$a;-><init>(Ljava/lang/String;I)V

    .line 6
    sget-object v4, Lq0/z;->c:Lq0/y;

    invoke-virtual {p3, v4}, Lq0/z$a;->d(Lq0/y;)Lq0/z$a;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "club_id"

    invoke-virtual {p3, v4, p1}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    .line 8
    new-instance p1, Li0/e/b/b3/b/d;

    iget-object v4, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "context.contentResolver"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v4, p2}, Li0/e/b/b3/b/d;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const-string p2, "file"

    const-string v4, "image.jpg"

    .line 9
    invoke-static {p2, v4, p1}, Lq0/z$c;->b(Ljava/lang/String;Ljava/lang/String;Lq0/d0;)Lq0/z$c;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lq0/z$a;->b(Lq0/z$c;)Lq0/z$a;

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    invoke-virtual {p3}, Lq0/z$a;->c()Lq0/z;

    move-result-object p2

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;->x:I

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p3, Lcom/clubhouse/android/data/network/ServerDataSource$updatePhoto$4;

    invoke-direct {p3, p1, p2, v2}, Lcom/clubhouse/android/data/network/ServerDataSource$updatePhoto$4;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lq0/d0;Lm0/l/c;)V

    invoke-virtual {p1, p3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 14
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 15
    new-instance p2, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 16
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 17
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 18
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILm0/l/c;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->d:I

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/AcceptClubMemberInviteRequest;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5, v4}, Lcom/clubhouse/android/data/models/remote/request/AcceptClubMemberInviteRequest;-><init>(ILjava/lang/Integer;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->d:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->y:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$acceptClubMemberInvite$2;

    invoke-direct {v3, p2, v2, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$acceptClubMemberInvite$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/AcceptClubMemberInviteRequest;Lm0/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$3;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    invoke-virtual {p2, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->d:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2, v5, v4}, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;-><init>(IILjava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->d:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->y:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$addClubAdmin$2;

    invoke-direct {p2, p3, v2, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$addClubAdmin$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;Lm0/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$addClubLeader$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubLeader$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubLeader$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubLeader$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubLeader$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$addClubLeader$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubLeader$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubLeader$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2, v5, v4}, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;-><init>(IILjava/lang/String;I)V

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubLeader$1;->q:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$addClubLeader$2;

    invoke-direct {p1, p3, v2, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$addClubLeader$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(IILjava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;

    invoke-direct {v0, p0, p4}, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p4, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->d:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p4, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;-><init>(IILjava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->d:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->y:I

    .line 6
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$addClubMember$2;

    const/4 p3, 0x0

    invoke-direct {p2, p4, v2, p3}, Lcom/clubhouse/android/data/network/ServerDataSource$addClubMember$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;Lm0/l/c;)V

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
    new-instance p3, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$2;

    invoke-direct {p3, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$3;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    invoke-virtual {p4, p3, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p4}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILm0/l/c;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ClubRepo$approveAllClubNominations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$approveAllClubNominations$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$approveAllClubNominations$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$approveAllClubNominations$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$approveAllClubNominations$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ClubRepo$approveAllClubNominations$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$approveAllClubNominations$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$approveAllClubNominations$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/GetClubRequest;

    .line 6
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v4, v2

    .line 7
    invoke-direct/range {v4 .. v9}, Lcom/clubhouse/android/data/models/remote/request/GetClubRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$approveAllClubNominations$1;->q:I

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$approveAllClubNominations$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$approveAllClubNominations$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/GetClubRequest;Lm0/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(IILjava/lang/Integer;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/clubhouse/android/data/repos/ClubRepo$approveClubNomination$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$approveClubNomination$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$approveClubNomination$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$approveClubNomination$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$approveClubNomination$1;

    invoke-direct {v0, p0, p4}, Lcom/clubhouse/android/data/repos/ClubRepo$approveClubNomination$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p4, v0, Lcom/clubhouse/android/data/repos/ClubRepo$approveClubNomination$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$approveClubNomination$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p4, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;-><init>(IILjava/lang/Integer;)V

    .line 7
    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$approveClubNomination$1;->q:I

    .line 8
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$approveClubNomination$2;

    const/4 p2, 0x0

    invoke-direct {p1, p4, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$approveClubNomination$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;Lm0/l/c;)V

    invoke-virtual {p4, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p4, Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p4}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;->q:I

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
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;->q:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$canCreateClub$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$canCreateClub$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lm0/l/c;)V

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

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLandroid/net/Uri;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZZZ",
            "Landroid/net/Uri;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p9, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;

    if-eqz v0, :cond_0

    move-object v0, p9

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;

    invoke-direct {v0, p0, p9}, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p9, v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ClubRepo;

    invoke-static {p9}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p9}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    new-instance p9, Lq0/z$a;

    const/4 v2, 0x0

    invoke-direct {p9, v2, v3}, Lq0/z$a;-><init>(Ljava/lang/String;I)V

    .line 6
    sget-object v4, Lq0/z;->c:Lq0/y;

    invoke-virtual {p9, v4}, Lq0/z$a;->d(Lq0/y;)Lq0/z$a;

    const-string v4, "name"

    .line 7
    invoke-virtual {p9, v4, p1}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    const-string p1, "description"

    .line 8
    invoke-virtual {p9, p1, p2}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    .line 9
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_community"

    invoke-virtual {p9, p2, p1}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    .line 10
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_membership_open"

    invoke-virtual {p9, p2, p1}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    .line 11
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_membership_private"

    invoke-virtual {p9, p2, p1}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    .line 12
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_ask_to_join_allowed"

    invoke-virtual {p9, p2, p1}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "topic_ids[]"

    invoke-virtual {p9, p3, p2}, Lq0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/z$a;

    goto :goto_1

    :cond_3
    if-nez p8, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    new-instance p1, Li0/e/b/b3/b/d;

    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "context.contentResolver"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p8}, Li0/e/b/b3/b/d;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const-string p2, "file"

    const-string p3, "image.jpg"

    .line 16
    invoke-static {p2, p3, p1}, Lq0/z$c;->b(Ljava/lang/String;Ljava/lang/String;Lq0/d0;)Lq0/z$c;

    move-result-object p1

    .line 17
    invoke-virtual {p9, p1}, Lq0/z$a;->b(Lq0/z$c;)Lq0/z$a;

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 19
    invoke-virtual {p9}, Lq0/z$a;->c()Lq0/z;

    move-result-object p2

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;->x:I

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p3, Lcom/clubhouse/android/data/network/ServerDataSource$createClub$2;

    invoke-direct {p3, p1, p2, v2}, Lcom/clubhouse/android/data/network/ServerDataSource$createClub$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lq0/d0;Lm0/l/c;)V

    invoke-virtual {p1, p3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p9

    if-ne p9, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 22
    :goto_3
    check-cast p9, Lcom/clubhouse/android/shared/Result;

    .line 23
    new-instance p2, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 24
    new-instance p3, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$3;

    invoke-direct {p3, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 25
    invoke-virtual {p9, p2, p3}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 26
    invoke-virtual {p9}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(IILm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$1;->d:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2, v5, v4}, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;-><init>(IILjava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$1;->d:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$1;->y:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$deleteClub$2;

    invoke-direct {p2, p3, v2, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$deleteClub$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;Lm0/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$deleteClub$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;

    invoke-direct {v0, p0, p5}, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p5, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ClubRepo;

    invoke-static {p5}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p5}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p5, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/GetClubRequest;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/clubhouse/android/data/models/remote/request/GetClubRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->y:I

    .line 6
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$getClub$2;

    invoke-direct {p2, p5, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getClub$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/GetClubRequest;Lm0/l/c;)V

    invoke-virtual {p5, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p5, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p3, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$2;

    invoke-direct {p3, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Ljava/lang/Integer;)V

    .line 10
    invoke-static {p5, v3, p3, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p5}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 12
    iget-object p2, p2, Lcom/clubhouse/android/data/repos/ClubRepo;->h:Li0/e/b/b3/c/b;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "clubInfo"

    invoke-static {p3, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean p4, p3, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d:Z

    if-nez p4, :cond_6

    .line 15
    iget-boolean p4, p3, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->x:Z

    if-nez p4, :cond_6

    .line 16
    iget-boolean p4, p3, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Z

    if-eqz p4, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-boolean p4, p3, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Y1:Z

    if-eqz p4, :cond_5

    .line 18
    sget-object p4, Lcom/clubhouse/android/data/repos/ClubMembership;->PendingApproval:Lcom/clubhouse/android/data/repos/ClubMembership;

    goto :goto_3

    .line 19
    :cond_5
    sget-object p4, Lcom/clubhouse/android/data/repos/ClubMembership;->None:Lcom/clubhouse/android/data/repos/ClubMembership;

    goto :goto_3

    .line 20
    :cond_6
    :goto_2
    sget-object p4, Lcom/clubhouse/android/data/repos/ClubMembership;->Joined:Lcom/clubhouse/android/data/repos/ClubMembership;

    .line 21
    :goto_3
    iget-object p3, p3, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 22
    iget p3, p3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 23
    invoke-virtual {p2, p3, p4}, Li0/e/b/b3/c/b;->a(ILcom/clubhouse/android/data/repos/ClubMembership;)V

    return-object p1
.end method

.method public final k(I)Ln0/a/g2/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln0/a/g2/d<",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/f;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v8, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    .line 2
    iget-object v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo;->e:Lcom/clubhouse/android/data/repos/EventRepo;

    iget-object v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo;->d:Lcom/clubhouse/android/data/repos/UserRepo;

    iget-object v4, v0, Lcom/clubhouse/android/data/repos/ClubRepo;->h:Li0/e/b/b3/c/b;

    iget-object v5, v0, Lcom/clubhouse/android/data/repos/ClubRepo;->f:Lcom/clubhouse/android/shared/auth/UserManager;

    iget-object v6, v0, Lcom/clubhouse/android/data/repos/ClubRepo;->a:Ln0/a/f0;

    .line 3
    new-instance v7, Lh0/u/u;

    .line 4
    new-instance v1, Lh0/u/v;

    const/16 v10, 0x32

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/16 v13, 0x32

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x34

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lh0/u/v;-><init>(IIZIIII)V

    .line 5
    new-instance v9, Lcom/clubhouse/android/data/repos/ClubRepo$getClubMembers$1;

    move/from16 v10, p1

    invoke-direct {v9, v0, v10}, Lcom/clubhouse/android/data/repos/ClubRepo$getClubMembers$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 6
    invoke-direct {v7, v1, v10, v9, v11}, Lh0/u/u;-><init>(Lh0/u/v;Ljava/lang/Object;Lm0/n/a/a;I)V

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/b/b3/c/b;Lcom/clubhouse/android/shared/auth/UserManager;Ln0/a/f0;Lh0/u/u;)V

    .line 8
    iget-object v1, v8, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->e:Ln0/a/g2/d;

    return-object v1
.end method

.method public final l(ILm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubNominationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ClubRepo$getClubNominations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubNominations$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubNominations$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubNominations$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubNominations$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ClubRepo$getClubNominations$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubNominations$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubNominations$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/GetClubNominationsRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/GetClubNominationsRequest;-><init>(I)V

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubNominations$1;->q:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$getClubNominations$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getClubNominations$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/GetClubNominationsRequest;Lm0/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(ZLm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/GetClubsRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/GetClubsRequest;-><init>(Z)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;->x:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$getClubs$2;

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getClubs$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/GetClubsRequest;Lm0/l/c;)V

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
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 10
    invoke-static {p2, v3, v0, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/GetClubsResponse;

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/ClubRepo;->h:Li0/e/b/b3/c/b;

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubsResponse;->c:Ljava/util/List;

    .line 14
    invoke-virtual {p1, v0}, Li0/e/b/b3/c/b;->b(Ljava/util/List;)V

    return-object p2
.end method

.method public final n(ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/JoinClubResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/clubhouse/android/data/repos/ClubRepo$joinClub$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$joinClub$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$joinClub$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$joinClub$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$joinClub$1;

    invoke-direct {v0, p0, p5}, Lcom/clubhouse/android/data/repos/ClubRepo$joinClub$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p5, v0, Lcom/clubhouse/android/data/repos/ClubRepo$joinClub$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$joinClub$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$joinClub$1;->d:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$joinClub$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ClubRepo;

    invoke-static {p5}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p5}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p5, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/JoinClubRequest;

    .line 6
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    invoke-direct {v2, v5, p2, p3, p4}, Lcom/clubhouse/android/data/models/remote/request/JoinClubRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$joinClub$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$joinClub$1;->d:I

    iput v4, v0, Lcom/clubhouse/android/data/repos/ClubRepo$joinClub$1;->y:I

    .line 8
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$joinClub$2;

    invoke-direct {p2, p5, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$joinClub$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/JoinClubRequest;Lm0/l/c;)V

    invoke-virtual {p5, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 10
    :goto_1
    check-cast p5, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance p3, Lcom/clubhouse/android/data/repos/ClubRepo$joinClub$2;

    invoke-direct {p3, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$joinClub$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 12
    invoke-static {p5, v3, p3, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p5}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/clubhouse/android/data/models/remote/response/JoinClubResponse;

    .line 14
    iget-object p2, p2, Lcom/clubhouse/android/data/repos/ClubRepo;->h:Li0/e/b/b3/c/b;

    .line 15
    iget-object p4, p4, Lcom/clubhouse/android/data/models/remote/response/JoinClubResponse;->c:Ljava/lang/Boolean;

    .line 16
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {p4, p5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lcom/clubhouse/android/data/repos/ClubMembership;->PendingApproval:Lcom/clubhouse/android/data/repos/ClubMembership;

    goto :goto_2

    :cond_4
    sget-object p4, Lcom/clubhouse/android/data/repos/ClubMembership;->Joined:Lcom/clubhouse/android/data/repos/ClubMembership;

    .line 18
    :goto_2
    invoke-virtual {p2, p1, p4}, Li0/e/b/b3/c/b;->a(ILcom/clubhouse/android/data/repos/ClubMembership;)V

    return-object p3
.end method

.method public final p(ILm0/l/c;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ClubRepo$rejectAllClubNominations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectAllClubNominations$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectAllClubNominations$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectAllClubNominations$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectAllClubNominations$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ClubRepo$rejectAllClubNominations$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectAllClubNominations$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectAllClubNominations$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/GetClubRequest;

    .line 6
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v4, v2

    .line 7
    invoke-direct/range {v4 .. v9}, Lcom/clubhouse/android/data/models/remote/request/GetClubRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectAllClubNominations$1;->q:I

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$rejectAllClubNominations$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$rejectAllClubNominations$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/GetClubRequest;Lm0/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(IILjava/lang/Integer;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$1;

    invoke-direct {v0, p0, p4}, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p4, v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p4, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;-><init>(IILjava/lang/Integer;)V

    .line 7
    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$1;->q:I

    .line 8
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$rejectClubNomination$2;

    const/4 p2, 0x0

    invoke-direct {p1, p4, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$rejectClubNomination$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;Lm0/l/c;)V

    invoke-virtual {p4, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p4, Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p4}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(IILm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$2;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$2;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$2;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$2;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$2;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2, v5, v4}, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;-><init>(IILjava/lang/Integer;I)V

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$rejectClubNomination$2;->q:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$rejectClubNomination$2;

    invoke-direct {p1, p3, v2, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$rejectClubNomination$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(IILm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->d:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2, v5, v4}, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;-><init>(IILjava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->d:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->y:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$removeClubAdmin$2;

    invoke-direct {p2, p3, v2, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$removeClubAdmin$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;Lm0/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(IILm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubLeader$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubLeader$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubLeader$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubLeader$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubLeader$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubLeader$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubLeader$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubLeader$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2, v5, v4}, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;-><init>(IILjava/lang/String;I)V

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubLeader$1;->q:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$removeClubLeader$2;

    invoke-direct {p1, p3, v2, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$removeClubLeader$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(IILm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->Y1:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->Y1:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->x:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->Y1:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->q:I

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->d:I

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2, v5, v4}, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;-><init>(IILjava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->d:I

    iput p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->q:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->Y1:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$removeClubMember$2;

    invoke-direct {v3, p3, v2, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$removeClubMember$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;Lm0/l/c;)V

    invoke-virtual {p3, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$3;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    invoke-virtual {p3, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;

    .line 13
    iget-object v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo;->f:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {v1}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_5

    .line 14
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo;->h:Li0/e/b/b3/c/b;

    sget-object v0, Lcom/clubhouse/android/data/repos/ClubMembership;->None:Lcom/clubhouse/android/data/repos/ClubMembership;

    invoke-virtual {p2, p1, v0}, Li0/e/b/b3/c/b;->a(ILcom/clubhouse/android/data/repos/ClubMembership;)V

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final v(ILjava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateClubDescriptionRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/UpdateClubDescriptionRequest;-><init>(ILjava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;->x:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$updateClubDescription$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$updateClubDescription$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateClubDescriptionRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 11
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILjava/util/List;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubRule;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateClubRulesRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/UpdateClubRulesRequest;-><init>(ILjava/util/List;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;->x:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$updateClubRules$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$updateClubRules$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateClubRulesRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 11
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(ILjava/util/List;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateClubTopicsRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/UpdateClubTopicsRequest;-><init>(ILjava/util/List;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;->x:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$updateClubTopics$2;

    invoke-direct {p1, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$updateClubTopics$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateClubTopicsRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 10
    invoke-static {p3, v3, p2, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(IZLm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsAskToJoinAllowed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsAskToJoinAllowed$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsAskToJoinAllowed$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsAskToJoinAllowed$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsAskToJoinAllowed$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsAskToJoinAllowed$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsAskToJoinAllowed$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsAskToJoinAllowed$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateIsAskToJoinAllowedRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/UpdateIsAskToJoinAllowedRequest;-><init>(IZ)V

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsAskToJoinAllowed$1;->q:I

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$updateIsAskToJoinAllowed$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$updateIsAskToJoinAllowed$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateIsAskToJoinAllowedRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 10
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(IZLm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->d:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;-><init>(IZ)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->d:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->y:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$updateIsCommunity$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$updateIsCommunity$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;Lm0/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
