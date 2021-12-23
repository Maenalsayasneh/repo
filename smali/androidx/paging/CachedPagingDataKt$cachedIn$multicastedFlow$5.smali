.class public final Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedPagingData.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Ln0/a/g2/e<",
        "-",
        "Lh0/u/w<",
        "TT;>;>;",
        "Ljava/lang/Throwable;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.CachedPagingDataKt$cachedIn$multicastedFlow$5"
    f = "CachedPagingData.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Landroidx/paging/ActiveFlowTracker;


# direct methods
.method public constructor <init>(Landroidx/paging/ActiveFlowTracker;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;->d:Landroidx/paging/ActiveFlowTracker;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0/a/g2/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lm0/l/c;

    const-string p2, "$this$create"

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {p3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;

    iget-object p2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;->d:Landroidx/paging/ActiveFlowTracker;

    invoke-direct {p1, p2, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;-><init>(Landroidx/paging/ActiveFlowTracker;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;->c:I

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
    iget-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;->d:Landroidx/paging/ActiveFlowTracker;

    if-eqz p1, :cond_2

    sget-object v1, Landroidx/paging/ActiveFlowTracker$FlowType;->PAGED_DATA_FLOW:Landroidx/paging/ActiveFlowTracker$FlowType;

    iput v2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;->c:I

    invoke-interface {p1, v1, p0}, Landroidx/paging/ActiveFlowTracker;->a(Landroidx/paging/ActiveFlowTracker$FlowType;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
