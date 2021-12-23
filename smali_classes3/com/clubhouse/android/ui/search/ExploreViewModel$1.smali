.class public final Lcom/clubhouse/android/ui/search/ExploreViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreViewModel;-><init>(Li0/e/b/g3/w/z;Li0/e/b/f3/i/a;Li0/e/b/f3/j/g;Li0/e/a/b/a;)V
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
    c = "com.clubhouse.android.ui.search.ExploreViewModel$1"
    f = "ExploreViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/search/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/search/ExploreViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/search/ExploreViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/w/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreViewModel;->r:Li0/e/b/f3/f;

    .line 6
    sget-object v0, Lcom/clubhouse/android/shared/Experiment;->UniversalSearch:Lcom/clubhouse/android/shared/Experiment;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "experiment"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/Experiment;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v3, p1, Li0/e/b/f3/f;->c:Ln0/a/g2/z;

    invoke-interface {v3}, Ln0/a/g2/z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/experimentation/ExperimentBehavior;

    if-nez v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v3, Lcom/clubhouse/experimentation/ExperimentBehavior;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, p1, Li0/e/b/f3/f;->b:Li0/e/a/b/a;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "experimentName"

    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loggingIdentifier"

    invoke-static {v3, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, v4, Li0/e/a/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    .line 14
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, v5, v2

    const/4 v2, 0x1

    new-instance v6, Lkotlin/Pair;

    const-string v7, "log_key"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    .line 15
    invoke-static {v5}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "experiment_exposure"

    .line 16
    invoke-virtual {v4, v3, v2}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :goto_0
    iget-object p1, p1, Li0/e/b/f3/f;->c:Ln0/a/g2/z;

    invoke-interface {p1}, Ln0/a/g2/z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/experimentation/ExperimentBehavior;

    if-nez p1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p1, Lcom/clubhouse/experimentation/ExperimentBehavior;->a:Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "disabled"

    :cond_3
    const-string p1, "enabled"

    .line 19
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    sget-object v0, Li0/e/b/g3/w/c0;->a:Li0/e/b/g3/w/c0;

    .line 21
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    new-instance v0, Li0/e/b/g3/w/f0;

    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->PEOPLE:Lcom/clubhouse/android/ui/search/Mode;

    invoke-direct {v0, v1}, Li0/e/b/g3/w/f0;-><init>(Lcom/clubhouse/android/ui/search/Mode;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_2

    .line 23
    :cond_5
    instance-of v0, p1, Li0/e/b/g3/w/f0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1;-><init>(Li0/e/b/a3/b/c;Lcom/clubhouse/android/ui/search/ExploreViewModel;)V

    .line 24
    sget p1, Lcom/clubhouse/android/ui/search/ExploreViewModel;->m:I

    .line 25
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_2

    .line 26
    :cond_6
    instance-of v0, p1, Li0/e/b/a3/d/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$2;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$2;-><init>(Li0/e/b/a3/b/c;)V

    .line 27
    sget p1, Lcom/clubhouse/android/ui/search/ExploreViewModel;->m:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_2

    .line 29
    :cond_7
    instance-of v0, p1, Li0/e/b/g3/w/h0;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->d:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    check-cast p1, Li0/e/b/g3/w/h0;

    .line 30
    iget-object p1, p1, Li0/e/b/g3/w/h0;->a:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 31
    sget v0, Lcom/clubhouse/android/ui/search/ExploreViewModel;->m:I

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v3, Lcom/clubhouse/android/ui/search/ExploreViewModel$toggleFollowUser$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/search/ExploreViewModel$toggleFollowUser$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lcom/clubhouse/android/data/models/local/user/UserInList;Lm0/l/c;)V

    .line 34
    sget-object v6, Lcom/clubhouse/android/ui/search/ExploreViewModel$toggleFollowUser$2;->c:Lcom/clubhouse/android/ui/search/ExploreViewModel$toggleFollowUser$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 35
    :cond_8
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
