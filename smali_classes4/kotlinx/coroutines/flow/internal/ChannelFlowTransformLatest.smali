.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
.super Ln0/a/g2/d0/e;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/g2/d0/e<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final y:Lm0/n/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/q<",
            "Ln0/a/g2/e<",
            "-TR;>;TT;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/n/a/q;Ln0/a/g2/d;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/q<",
            "-",
            "Ln0/a/g2/e<",
            "-TR;>;-TT;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln0/a/g2/d<",
            "+TT;>;",
            "Lm0/l/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Ln0/a/g2/d0/e;-><init>(Ln0/a/g2/d;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->y:Lm0/n/a/q;

    return-void
.end method

.method public constructor <init>(Lm0/n/a/q;Ln0/a/g2/d;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V
    .locals 1

    and-int/lit8 p3, p6, 0x4

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_0
    move-object p3, p5

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, -0x2

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    :cond_2
    invoke-direct {p0, p2, p3, p4, p5}, Ln0/a/g2/d0/e;-><init>(Ln0/a/g2/d;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->y:Lm0/n/a/q;

    return-void
.end method


# virtual methods
.method public h(Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)Ln0/a/g2/d0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Ln0/a/g2/d0/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->y:Lm0/n/a/q;

    iget-object v2, p0, Ln0/a/g2/d0/e;->x:Ln0/a/g2/d;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lm0/n/a/q;Ln0/a/g2/d;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v6
.end method

.method public k(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/g2/e<",
            "-TR;>;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Ln0/a/g2/e;Lm0/l/c;)V

    invoke-static {v0, p2}, Lm0/r/t/a/r/m/a1/a;->z1(Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
