.class public final Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharedFlowProducer.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/SharedFlowProducer;-><init>(Ln0/a/f0;Ln0/a/g2/d;Lm0/n/a/p;)V
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
    c = "androidx.paging.multicast.SharedFlowProducer$collectionJob$1"
    f = "SharedFlowProducer.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Landroidx/paging/multicast/SharedFlowProducer;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/SharedFlowProducer;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->d:Landroidx/paging/multicast/SharedFlowProducer;

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

    new-instance p1, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->d:Landroidx/paging/multicast/SharedFlowProducer;

    invoke-direct {p1, v0, p2}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lm0/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->d:Landroidx/paging/multicast/SharedFlowProducer;

    invoke-direct {p1, v0, p2}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->d:Landroidx/paging/multicast/SharedFlowProducer;

    .line 6
    iget-object p1, p1, Landroidx/paging/multicast/SharedFlowProducer;->c:Ln0/a/g2/d;

    .line 7
    new-instance v1, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;Lm0/l/c;)V

    .line 8
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Ln0/a/g2/d;Lm0/n/a/q;)V

    .line 9
    new-instance p1, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {p1, p0}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;)V

    iput v2, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->c:I

    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :catch_0
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
