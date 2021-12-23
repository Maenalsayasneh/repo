.class public final Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreV2Fragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.clubhouse.android.ui.search.ExploreV2Fragment$onViewCreated$12$1$1"
    f = "ExploreV2Fragment.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

.field public final synthetic q:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Lh0/u/w;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/search/ExploreV2Fragment;",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;->q:Lh0/u/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance p1, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;->q:Lh0/u/w;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Lh0/u/w;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;->q:Lh0/u/w;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Lh0/u/w;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->e2:Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;->q:Lh0/u/w;

    iput v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->submitData(Lh0/u/w;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
