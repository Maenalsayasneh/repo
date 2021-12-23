.class public final Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreV2ViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.search.ExploreV2ViewModel$rsvpEvent$1"
    f = "ExploreV2ViewModel.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

.field public final synthetic q:Li0/e/b/b3/b/e/g;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Li0/e/b/b3/b/e/g;ZLm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;",
            "Li0/e/b/b3/b/e/g;",
            "Z",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;->q:Li0/e/b/b3/b/e/g;

    iput-boolean p3, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;->x:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 4
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

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;->q:Li0/e/b/b3/b/e/g;

    iget-boolean v3, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;->x:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Li0/e/b/b3/b/e/g;ZLm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;->q:Li0/e/b/b3/b/e/g;

    iget-boolean v3, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;->x:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Li0/e/b/b3/b/e/g;ZLm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->t:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;->q:Li0/e/b/b3/b/e/g;

    .line 8
    iget-object v3, v1, Li0/e/b/b3/b/e/g;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 9
    iget v3, v3, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 10
    iget-boolean v4, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;->x:Z

    xor-int/2addr v4, v2

    .line 11
    iget-object v1, v1, Li0/e/b/b3/b/e/g;->e:Ljava/util/Map;

    .line 12
    sget-object v5, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SEARCH:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-static {v1, v5}, Lh0/b0/v;->t2(Ljava/util/Map;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)Ljava/util/Map;

    move-result-object v1

    .line 13
    iput v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;->c:I

    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/clubhouse/android/data/repos/EventRepo;->f(IZLjava/util/Map;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
