.class public final Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreV2ViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;-><init>(Li0/e/b/g3/w/y;Li0/e/b/f3/i/a;Li0/e/b/f3/j/g;Li0/e/a/b/a;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.search.ExploreV2ViewModel$1"
    f = "ExploreV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/w/f0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1$1;-><init>(Li0/e/b/a3/b/c;Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;)V

    .line 4
    sget p1, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->m:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Li0/e/b/a3/d/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1$2;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1$2;-><init>(Li0/e/b/a3/b/c;)V

    .line 7
    sget p1, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->m:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/w/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    check-cast p1, Li0/e/b/g3/w/i0;

    .line 10
    iget-object p1, p1, Li0/e/b/g3/w/i0;->a:Li0/e/b/b3/b/e/m;

    .line 11
    sget v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->m:I

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$toggleFollowUser$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$toggleFollowUser$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Li0/e/b/b3/b/e/m;Lm0/l/c;)V

    .line 14
    sget-object v6, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$toggleFollowUser$2;->c:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$toggleFollowUser$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/w/p;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    .line 16
    sget p1, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->m:I

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$clearRecentSearches$1;

    invoke-direct {v3, v2, v1}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$clearRecentSearches$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Lm0/l/c;)V

    .line 19
    sget-object v6, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$clearRecentSearches$2;->c:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$clearRecentSearches$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 20
    :cond_3
    instance-of v0, p1, Li0/e/b/g3/w/d0;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    check-cast p1, Li0/e/b/g3/w/d0;

    .line 21
    iget-object v0, p1, Li0/e/b/g3/w/d0;->a:Li0/e/b/b3/b/e/g;

    .line 22
    iget-boolean p1, p1, Li0/e/b/g3/w/d0;->b:Z

    .line 23
    sget v3, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->m:I

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Li0/e/b/b3/b/e/g;ZLm0/l/c;)V

    .line 26
    new-instance v6, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$2;

    invoke-direct {v6, p1, v2, v0}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$2;-><init>(ZLcom/clubhouse/android/ui/search/ExploreV2ViewModel;Li0/e/b/b3/b/e/g;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 27
    :cond_4
    instance-of v0, p1, Li0/e/b/g3/w/b0;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    check-cast p1, Li0/e/b/g3/w/b0;

    .line 28
    iget-object p1, p1, Li0/e/b/g3/w/b0;->a:Li0/e/b/b3/b/e/e;

    .line 29
    sget v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->m:I

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 32
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->a2:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    new-instance v3, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$joinClub$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$joinClub$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Li0/e/b/b3/b/e/e;Lm0/l/c;)V

    .line 35
    new-instance v6, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$joinClub$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$joinClub$2;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Li0/e/b/b3/b/e/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 36
    :cond_5
    new-instance v0, Li0/e/b/g3/w/g0;

    invoke-direct {v0, p1}, Li0/e/b/g3/w/g0;-><init>(Li0/e/b/b3/b/e/e;)V

    invoke-virtual {v2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 37
    :cond_6
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
