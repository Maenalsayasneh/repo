.class public final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;
.super Ln0/a/g2/d0/d;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/g2/d0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final x:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ln0/a/g2/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ln0/a/g2/d<",
            "+TT;>;>;",
            "Lm0/l/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2, p3, p4}, Ln0/a/g2/d0/d;-><init>(Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->x:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V
    .locals 1

    and-int/lit8 p2, p5, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Ln0/a/g2/d0/d;-><init>(Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->x:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public g(Ln0/a/f2/l;Lm0/l/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f2/l<",
            "-TT;>;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ln0/a/g2/d0/o;

    invoke-direct {p2, p1}, Ln0/a/g2/d0/o;-><init>(Ln0/a/f2/r;)V

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->x:Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/a/g2/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

    const/4 v2, 0x0

    invoke-direct {v5, v1, p2, v2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Ln0/a/g2/d;Ln0/a/g2/d0/o;Lm0/l/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public h(Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)Ln0/a/g2/d0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Ln0/a/g2/d0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->x:Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public j(Ln0/a/f0;)Ln0/a/f2/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f0;",
            ")",
            "Ln0/a/f2/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/a/g2/d0/d;->c:Lm0/l/e;

    iget v1, p0, Ln0/a/g2/d0/d;->d:I

    .line 2
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Ln0/a/g2/d0/d;Lm0/l/c;)V

    const/4 v4, 0x6

    .line 3
    invoke-static {v1, v3, v3, v4}, Lm0/r/t/a/r/m/a1/a;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lm0/n/a/l;I)Ln0/a/f2/d;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Ln0/a/c0;->a(Ln0/a/f0;Lm0/l/e;)Lm0/l/e;

    move-result-object p1

    .line 5
    new-instance v0, Ln0/a/g2/d0/j;

    invoke-direct {v0, p1, v1}, Ln0/a/g2/d0/j;-><init>(Lm0/l/e;Ln0/a/f2/d;)V

    .line 6
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    invoke-virtual {p1, v2, v0, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;)V

    return-object v0
.end method
