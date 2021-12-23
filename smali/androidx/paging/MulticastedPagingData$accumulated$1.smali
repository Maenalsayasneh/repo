.class public final Landroidx/paging/MulticastedPagingData$accumulated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedPagingData.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/g2/e<",
        "-",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.MulticastedPagingData$accumulated$1"
    f = "CachedPagingData.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lh0/u/l;


# direct methods
.method public constructor <init>(Lh0/u/l;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/MulticastedPagingData$accumulated$1;->d:Lh0/u/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/MulticastedPagingData$accumulated$1;

    iget-object v0, p0, Landroidx/paging/MulticastedPagingData$accumulated$1;->d:Lh0/u/l;

    invoke-direct {p1, v0, p2}, Landroidx/paging/MulticastedPagingData$accumulated$1;-><init>(Lh0/u/l;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lm0/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/MulticastedPagingData$accumulated$1;

    iget-object v0, p0, Landroidx/paging/MulticastedPagingData$accumulated$1;->d:Lh0/u/l;

    invoke-direct {p1, v0, p2}, Landroidx/paging/MulticastedPagingData$accumulated$1;-><init>(Lh0/u/l;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Landroidx/paging/MulticastedPagingData$accumulated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/MulticastedPagingData$accumulated$1;->c:I

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
    iget-object p1, p0, Landroidx/paging/MulticastedPagingData$accumulated$1;->d:Lh0/u/l;

    .line 6
    iget-object p1, p1, Lh0/u/l;->d:Landroidx/paging/ActiveFlowTracker;

    if-eqz p1, :cond_2

    .line 7
    sget-object v1, Landroidx/paging/ActiveFlowTracker$FlowType;->PAGE_EVENT_FLOW:Landroidx/paging/ActiveFlowTracker$FlowType;

    iput v2, p0, Landroidx/paging/MulticastedPagingData$accumulated$1;->c:I

    invoke-interface {p1, v1, p0}, Landroidx/paging/ActiveFlowTracker;->b(Landroidx/paging/ActiveFlowTracker$FlowType;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
