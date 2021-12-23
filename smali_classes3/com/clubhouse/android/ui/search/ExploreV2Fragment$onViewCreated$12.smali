.class public final Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreV2Fragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lh0/u/w<",
        "Li0/e/b/b3/b/e/j;",
        ">;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.search.ExploreV2Fragment$onViewCreated$12"
    f = "ExploreV2Fragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/search/ExploreV2Fragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12;->d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12;->d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh0/u/w;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12;->d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12;->c:Ljava/lang/Object;

    check-cast p1, Lh0/u/w;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12;->d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p1, v1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$12$1$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Lh0/u/w;Lm0/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 5
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
