.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreFragment.kt"

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
    c = "com.clubhouse.android.ui.search.ExploreFragment$invalidate$1$1$1"
    f = "ExploreFragment.kt"
    l = {
        0x8a,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Li0/e/b/g3/w/z;

.field public final synthetic q:Lcom/clubhouse/android/ui/search/ExploreFragment;

.field public final synthetic x:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/e/b/g3/w/z;Lcom/clubhouse/android/ui/search/ExploreFragment;Lh0/u/w;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/g3/w/z;",
            "Lcom/clubhouse/android/ui/search/ExploreFragment;",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->d:Li0/e/b/g3/w/z;

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->q:Lcom/clubhouse/android/ui/search/ExploreFragment;

    iput-object p3, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->x:Lh0/u/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 3
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

    new-instance p1, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->d:Li0/e/b/g3/w/z;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->q:Lcom/clubhouse/android/ui/search/ExploreFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->x:Lh0/u/w;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;-><init>(Li0/e/b/g3/w/z;Lcom/clubhouse/android/ui/search/ExploreFragment;Lh0/u/w;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->d:Li0/e/b/g3/w/z;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->q:Lcom/clubhouse/android/ui/search/ExploreFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->x:Lh0/u/w;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;-><init>(Li0/e/b/g3/w/z;Lcom/clubhouse/android/ui/search/ExploreFragment;Lh0/u/w;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->d:Li0/e/b/g3/w/z;

    .line 6
    iget-object p1, p1, Li0/e/b/g3/w/z;->b:Lcom/clubhouse/android/ui/search/Mode;

    .line 7
    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->SUGGESTED:Lcom/clubhouse/android/ui/search/Mode;

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->q:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 9
    iget-object v1, p1, Lcom/clubhouse/android/ui/search/ExploreFragment;->d2:Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

    .line 10
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->x:Lh0/u/w;

    const/4 v4, 0x0

    .line 11
    new-instance v5, Li0/e/b/b3/b/e/h;

    const v6, 0x7f1303e7

    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "getString(R.string.people_to_follow)"

    invoke-static {p1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1}, Li0/e/b/b3/b/e/h;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v4, v5, v3}, Lg0/a/b/b/a;->W(Lh0/u/w;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;I)Lh0/u/w;

    move-result-object p1

    .line 13
    iput v3, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->c:I

    invoke-virtual {v1, p1, p0}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->submitData(Lh0/u/w;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->q:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreFragment;->d2:Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

    .line 16
    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->x:Lh0/u/w;

    iput v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->submitData(Lh0/u/w;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
