.class public abstract Ln0/a/g2/d0/e;
.super Ln0/a/g2/d0/d;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/g2/d0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final x:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/g2/d;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/g2/d<",
            "+TS;>;",
            "Lm0/l/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ln0/a/g2/d0/d;-><init>(Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 2
    iput-object p1, p0, Ln0/a/g2/d0/e;->x:Ln0/a/g2/d;

    return-void
.end method


# virtual methods
.method public collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/g2/e<",
            "-TT;>;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln0/a/g2/d0/d;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    .line 2
    invoke-interface {p2}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln0/a/g2/d0/d;->c:Lm0/l/e;

    invoke-interface {v0, v1}, Lm0/l/e;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Ln0/a/g2/d0/e;->k(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    goto :goto_3

    .line 8
    :cond_1
    sget v2, Lm0/l/d;->h:I

    sget-object v2, Lm0/l/d$a;->c:Lm0/l/d$a;

    invoke-interface {v1, v2}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object v3

    invoke-interface {v0, v2}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object v0

    invoke-static {v3, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {p2}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object v0

    .line 10
    instance-of v2, p1, Ln0/a/g2/d0/o;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Ln0/a/g2/d0/m;

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Ln0/a/g2/e;Lm0/l/e;)V

    move-object p1, v2

    .line 12
    :goto_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Ln0/a/g2/d0/e;Lm0/l/c;)V

    .line 13
    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lm0/l/e;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {v1, p1, v2, v0, p2}, Lm0/r/t/a/r/m/a1/a;->l4(Lm0/l/e;Ljava/lang/Object;Ljava/lang/Object;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_2
    if-ne p1, p2, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    sget-object p1, Lm0/i;->a:Lm0/i;

    goto :goto_3

    .line 18
    :cond_6
    invoke-super {p0, p1, p2}, Ln0/a/g2/d0/d;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_3
    return-object p1
.end method

.method public g(Ln0/a/f2/l;Lm0/l/c;)Ljava/lang/Object;
    .locals 1
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
    new-instance v0, Ln0/a/g2/d0/o;

    invoke-direct {v0, p1}, Ln0/a/g2/d0/o;-><init>(Ln0/a/f2/r;)V

    invoke-virtual {p0, v0, p2}, Ln0/a/g2/d0/e;->k(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_0
    return-object p1
.end method

.method public abstract k(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/g2/e<",
            "-TT;>;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln0/a/g2/d0/e;->x:Ln0/a/g2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ln0/a/g2/d0/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
