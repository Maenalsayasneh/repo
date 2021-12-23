.class public final Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimpleChannelFlow.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x40,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public q:I

.field public final synthetic x:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;

.field public final synthetic y:Ln0/a/g2/e;


# direct methods
.method public constructor <init>(Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;Ln0/a/g2/e;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->x:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;

    iput-object p2, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->y:Ln0/a/g2/e;

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

    new-instance v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;

    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->x:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;

    iget-object v2, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->y:Ln0/a/g2/e;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;-><init>(Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;Ln0/a/g2/e;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lm0/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;

    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->x:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;

    iget-object v2, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->y:Ln0/a/g2/e;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;-><init>(Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;Ln0/a/g2/e;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->d:Ljava/lang/Object;

    check-cast v1, Ln0/a/f2/f;

    iget-object v5, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->c:Ljava/lang/Object;

    check-cast v5, Ln0/a/f1;

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
    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->d:Ljava/lang/Object;

    check-cast v1, Ln0/a/f2/f;

    iget-object v5, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->c:Ljava/lang/Object;

    check-cast v5, Ln0/a/f1;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ln0/a/f0;

    const/4 p1, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {p1, v2, v2, v1}, Lm0/r/t/a/r/m/a1/a;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lm0/n/a/l;I)Ln0/a/f2/d;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    new-instance v8, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;

    invoke-direct {v8, p0, p1, v2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;-><init>(Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;Ln0/a/f2/d;Lm0/l/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object v5

    .line 7
    check-cast p1, Lkotlinx/coroutines/channels/AbstractChannel;

    .line 8
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$a;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$a;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    :goto_0
    move-object p1, p0

    .line 9
    :goto_1
    iput-object v5, p1, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->c:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->d:Ljava/lang/Object;

    iput v4, p1, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->q:I

    invoke-interface {v1, p1}, Ln0/a/f2/f;->a(Lm0/l/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Ln0/a/f2/f;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object v7, v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->y:Ln0/a/g2/e;

    iput-object v6, v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->c:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->q:I

    invoke-interface {v7, p1, v0}, Ln0/a/g2/e;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v6

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {v6, v2, v4, v2}, Lm0/r/t/a/r/m/a1/a;->o0(Ln0/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
