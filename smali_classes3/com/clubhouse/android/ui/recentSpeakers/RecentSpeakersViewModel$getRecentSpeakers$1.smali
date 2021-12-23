.class public final Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentSpeakersViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.recentSpeakers.RecentSpeakersViewModel$getRecentSpeakers$1"
    f = "RecentSpeakersViewModel.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;->d:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
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

    new-instance p1, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;->d:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;-><init>(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;->d:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;-><init>(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;->d:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;

    .line 6
    iget-object v6, v2, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    .line 8
    iget-object v5, v6, Lcom/clubhouse/android/data/repos/UserRepo;->c:Lcom/clubhouse/android/data/repos/EventRepo;

    iget-object v7, v6, Lcom/clubhouse/android/data/repos/UserRepo;->e:Li0/e/b/b3/c/b;

    iget-object v8, v6, Lcom/clubhouse/android/data/repos/UserRepo;->f:Lcom/clubhouse/android/shared/auth/UserManager;

    iget-object v9, v6, Lcom/clubhouse/android/data/repos/UserRepo;->a:Ln0/a/f0;

    .line 9
    new-instance v10, Lh0/u/u;

    .line 10
    new-instance v4, Lh0/u/v;

    const/16 v12, 0x32

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/16 v15, 0x32

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x34

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lh0/u/v;-><init>(IIZIIII)V

    .line 11
    new-instance v11, Lcom/clubhouse/android/data/repos/UserRepo$getRecentSpeakers$1;

    invoke-direct {v11, v6}, Lcom/clubhouse/android/data/repos/UserRepo$getRecentSpeakers$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 12
    invoke-direct {v10, v4, v13, v11, v12}, Lh0/u/u;-><init>(Lh0/u/v;Ljava/lang/Object;Lm0/n/a/a;I)V

    move-object v4, v2

    .line 13
    invoke-direct/range {v4 .. v10}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/b/b3/c/b;Lcom/clubhouse/android/shared/auth/UserManager;Ln0/a/f0;Lh0/u/u;)V

    .line 14
    iget-object v2, v2, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->e:Ln0/a/g2/d;

    .line 15
    iget-object v4, v0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;->d:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;

    .line 16
    iget-object v4, v4, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 17
    invoke-static {v2, v4}, Lg0/a/b/b/a;->h(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/g2/d;

    move-result-object v2

    .line 18
    new-instance v4, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1$1;

    iget-object v5, v0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;->d:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;

    invoke-direct {v4, v5, v13}, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1$1;-><init>(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;Lm0/l/c;)V

    iput v3, v0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;->c:I

    invoke-static {v2, v4, v0}, Lm0/r/t/a/r/m/a1/a;->E0(Ln0/a/g2/d;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 19
    :cond_2
    :goto_0
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1
.end method
