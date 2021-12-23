.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeedViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.hallway.feed.FeedViewModel$toggleFollowUser$1"
    f = "FeedViewModel.kt"
    l = {
        0xf1,
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

.field public final synthetic q:Li0/e/b/b3/b/e/m;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Li0/e/b/b3/b/e/m;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;",
            "Li0/e/b/b3/b/e/m;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->q:Li0/e/b/b3/b/e/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->q:Li0/e/b/b3/b/e/m;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Li0/e/b/b3/b/e/m;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->q:Li0/e/b/b3/b/e/m;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Li0/e/b/b3/b/e/m;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->t:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->q:Li0/e/b/b3/b/e/m;

    .line 8
    iget-object v1, v1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 9
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/clubhouse/android/data/repos/UserRepo;->t(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 11
    iget-object p1, p1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->t:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 12
    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->q:Li0/e/b/b3/b/e/m;

    .line 13
    iget-object v1, v1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 14
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v3, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/clubhouse/android/data/repos/UserRepo;->x(ILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 16
    iget-object p1, p1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->o:Li0/e/a/b/a;

    .line 17
    sget-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->HALLWAY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->q:Li0/e/b/b3/b/e/m;

    .line 18
    iget-object v1, v1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 19
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->b2:Ljava/util/Map;

    .line 20
    invoke-virtual {p1, v0, v1}, Li0/e/a/b/a;->b(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 22
    iget-object v3, p1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->t:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 23
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->q:Li0/e/b/b3/b/e/m;

    .line 24
    iget-object p1, p1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 25
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->HALLWAY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->c:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/clubhouse/android/data/repos/UserRepo;->j(Lcom/clubhouse/android/data/repos/UserRepo;ILcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;Lm0/l/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 26
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 27
    iget-object p1, p1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->o:Li0/e/a/b/a;

    .line 28
    sget-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->HALLWAY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;->q:Li0/e/b/b3/b/e/m;

    .line 29
    iget-object v1, v1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 30
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->b2:Ljava/util/Map;

    .line 31
    invoke-virtual {p1, v0, v1}, Li0/e/a/b/a;->a(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    .line 32
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
