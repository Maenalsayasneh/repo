.class public final Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedPagingData.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Lh0/u/l<",
        "TT;>;",
        "Lh0/u/l<",
        "TT;>;",
        "Lm0/l/c<",
        "-",
        "Lh0/u/l<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.CachedPagingDataKt$cachedIn$multicastedFlow$2"
    f = "CachedPagingData.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(Lm0/l/c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/u/l;

    check-cast p2, Lh0/u/l;

    check-cast p3, Lm0/l/c;

    const-string v0, "prev"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;

    invoke-direct {v0, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;-><init>(Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->c:Ljava/lang/Object;

    check-cast v0, Lh0/u/l;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->c:Ljava/lang/Object;

    check-cast p1, Lh0/u/l;

    iget-object v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->d:Ljava/lang/Object;

    check-cast v1, Lh0/u/l;

    .line 5
    iput-object v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->q:I

    .line 6
    iget-object p1, p1, Lh0/u/l;->a:Landroidx/paging/CachedPageEventFlow;

    .line 7
    iget-object p1, p1, Landroidx/paging/CachedPageEventFlow;->c:Lh0/u/i0/c;

    .line 8
    iget-object p1, p1, Lh0/u/i0/c;->a:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/multicast/ChannelManager;

    .line 9
    iget-object p1, p1, Landroidx/paging/multicast/ChannelManager;->a:Landroidx/paging/multicast/ChannelManager$Actor;

    invoke-virtual {p1, p0}, Landroidx/paging/multicast/StoreRealActor;->b(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_2
    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_3
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_4
    return-object v0
.end method
