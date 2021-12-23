.class public final Landroidx/paging/multicast/SharedFlowProducer$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharedFlowProducer.kt"

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
    c = "androidx.paging.multicast.SharedFlowProducer$start$1"
    f = "SharedFlowProducer.kt"
    l = {
        0x4b,
        0x50,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Landroidx/paging/multicast/SharedFlowProducer;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/SharedFlowProducer;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->q:Landroidx/paging/multicast/SharedFlowProducer;

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

    new-instance p1, Landroidx/paging/multicast/SharedFlowProducer$start$1;

    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->q:Landroidx/paging/multicast/SharedFlowProducer;

    invoke-direct {p1, v0, p2}, Landroidx/paging/multicast/SharedFlowProducer$start$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lm0/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/multicast/SharedFlowProducer$start$1;

    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->q:Landroidx/paging/multicast/SharedFlowProducer;

    invoke-direct {p1, v0, p2}, Landroidx/paging/multicast/SharedFlowProducer$start$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Landroidx/paging/multicast/SharedFlowProducer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    :try_start_3
    iget-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->q:Landroidx/paging/multicast/SharedFlowProducer;

    .line 6
    iget-object p1, p1, Landroidx/paging/multicast/SharedFlowProducer;->a:Ln0/a/f1;

    .line 7
    iput v4, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->d:I

    invoke-interface {p1, p0}, Ln0/a/f1;->l(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    :try_start_4
    iget-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->q:Landroidx/paging/multicast/SharedFlowProducer;

    .line 9
    iget-object v1, p1, Landroidx/paging/multicast/SharedFlowProducer;->d:Lm0/n/a/p;

    .line 10
    new-instance v2, Landroidx/paging/multicast/ChannelManager$b$b$b;

    invoke-direct {v2, p1}, Landroidx/paging/multicast/ChannelManager$b$b$b;-><init>(Landroidx/paging/multicast/SharedFlowProducer;)V

    iput v3, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->d:I

    invoke-interface {v1, v2, p0}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :catch_0
    :cond_5
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_5
    iget-object v1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->q:Landroidx/paging/multicast/SharedFlowProducer;

    .line 13
    iget-object v3, v1, Landroidx/paging/multicast/SharedFlowProducer;->d:Lm0/n/a/p;

    .line 14
    new-instance v4, Landroidx/paging/multicast/ChannelManager$b$b$b;

    invoke-direct {v4, v1}, Landroidx/paging/multicast/ChannelManager$b$b$b;-><init>(Landroidx/paging/multicast/SharedFlowProducer;)V

    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->d:I

    invoke-interface {v3, v4, p0}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v1, v0, :cond_6

    return-object v0

    :catch_1
    :cond_6
    move-object v0, p1

    .line 15
    :catch_2
    :goto_2
    throw v0
.end method
