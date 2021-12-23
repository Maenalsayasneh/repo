.class public final Lcom/clubhouse/android/ui/search/ExploreViewModel$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements Lm0/n/a/q;


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
        "Lm0/n/a/q<",
        "Lcom/clubhouse/android/ui/search/Mode;",
        "Ljava/lang/String;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.search.ExploreViewModel$6"
    f = "ExploreViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/android/ui/search/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/search/ExploreViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/search/ExploreViewModel$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;->q:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/clubhouse/android/ui/search/Mode;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;->q:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    invoke-direct {v0, v1, p3}, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;->d:Ljava/lang/Object;

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/search/Mode;

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;-><init>(ZZZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;->q:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v1, Lcom/clubhouse/android/ui/search/ExploreViewModel;->p:Li0/e/b/f3/j/f;

    .line 6
    invoke-virtual {p1, v0}, Li0/e/b/f3/j/f;->a(Li0/e/b/b3/a/b/a/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v1, Lcom/clubhouse/android/ui/search/ExploreViewModel;->o:Li0/e/b/f3/j/f;

    .line 8
    invoke-virtual {p1, v0}, Li0/e/b/f3/j/f;->a(Li0/e/b/b3/a/b/a/a;)V

    .line 9
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
