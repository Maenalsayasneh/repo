.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcher.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lh0/u/c0<",
        "Landroidx/paging/PageEvent<",
        "TValue;>;>;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1"
    f = "PageFetcher.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Landroidx/paging/PageFetcherSnapshot;

.field public final synthetic x:Lh0/u/a0;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lh0/u/a0;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->q:Landroidx/paging/PageFetcherSnapshot;

    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->x:Lh0/u/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->q:Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->x:Lh0/u/a0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lh0/u/a0;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lm0/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->q:Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->x:Lh0/u/a0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lh0/u/a0;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->d:I

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

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->c:Ljava/lang/Object;

    check-cast p1, Lh0/u/c0;

    .line 5
    new-instance v1, Lh0/u/m;

    invoke-direct {v1}, Lh0/u/m;-><init>()V

    .line 6
    new-instance v3, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;-><init>(Lh0/u/c0;Lm0/l/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    new-instance v7, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    invoke-direct {v7, p0, v1, v3, v4}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1;Lh0/u/m;Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;Lm0/l/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 8
    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 9
    iget-object v3, v3, Landroidx/paging/PageFetcherSnapshot;->g:Ln0/a/g2/d;

    .line 10
    new-instance v4, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v4, p0, p1, v1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1;Lh0/u/c0;Lh0/u/m;)V

    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->d:I

    invoke-interface {v3, v4, p0}, Ln0/a/g2/d;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
