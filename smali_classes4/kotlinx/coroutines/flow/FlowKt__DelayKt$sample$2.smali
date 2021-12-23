.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Ln0/a/f0;",
        "Ln0/a/g2/e<",
        "-TT;>;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic Y1:J

.field public final synthetic Z1:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public q:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLn0/a/g2/d;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln0/a/g2/d<",
            "+TT;>;",
            "Lm0/l/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->Y1:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->Z1:Ln0/a/g2/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ln0/a/f0;

    check-cast p2, Ln0/a/g2/e;

    check-cast p3, Lm0/l/c;

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->Y1:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->Z1:Ln0/a/g2/d;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLn0/a/g2/d;Lm0/l/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->x:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->y:Ljava/lang/Object;

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->d:Ljava/lang/Object;

    check-cast v1, Ln0/a/f2/n;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->y:Ljava/lang/Object;

    check-cast v5, Ln0/a/f2/n;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->x:Ljava/lang/Object;

    check-cast v6, Ln0/a/g2/e;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->x:Ljava/lang/Object;

    check-cast p1, Ln0/a/f0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ln0/a/g2/e;

    const/4 v1, -0x1

    .line 5
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->Z1:Ln0/a/g2/d;

    invoke-direct {v4, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Ln0/a/g2/d;Lm0/l/c;)V

    invoke-static {p1, v3, v1, v4, v2}, Lkotlinx/coroutines/channels/ProduceKt;->c(Ln0/a/f0;Lm0/l/e;ILm0/n/a/p;I)Ln0/a/f2/n;

    move-result-object v5

    .line 6
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    iget-wide v10, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->Y1:J

    const-wide/16 v7, 0x0

    cmp-long v1, v10, v7

    const/4 v13, 0x0

    if-ltz v1, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v13

    :goto_0
    const-string v8, " ms"

    if-eqz v7, :cond_8

    if-ltz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v13

    :goto_1
    if-eqz v1, :cond_7

    .line 8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

    const/4 v12, 0x0

    move-object v7, v1

    move-wide v8, v10

    invoke-direct/range {v7 .. v12}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLm0/l/c;)V

    invoke-static {p1, v3, v13, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->c(Ln0/a/f0;Lm0/l/e;ILm0/n/a/p;I)Ln0/a/f2/n;

    move-result-object v1

    .line 9
    :cond_4
    :goto_2
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    sget-object v7, Ln0/a/g2/d0/n;->c:Ln0/a/h2/t;

    if-eq p1, v7, :cond_6

    .line 10
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->x:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->y:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->c:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->d:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->q:I

    .line 11
    new-instance p1, Ln0/a/j2/a;

    invoke-direct {p1, p0}, Ln0/a/j2/a;-><init>(Lm0/l/c;)V

    .line 12
    :try_start_0
    invoke-interface {v5}, Ln0/a/f2/n;->h()Ln0/a/j2/b;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

    invoke-direct {v8, v4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ln0/a/f2/n;Lm0/l/c;)V

    .line 13
    invoke-interface {v7, p1, v8}, Ln0/a/j2/b;->d(Ln0/a/j2/c;Lm0/n/a/p;)V

    .line 14
    invoke-interface {v1}, Ln0/a/f2/n;->g()Ln0/a/j2/b;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

    invoke-direct {v8, v4, v6, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ln0/a/g2/e;Lm0/l/c;)V

    .line 15
    invoke-interface {v7, p1, v8}, Ln0/a/j2/b;->d(Ln0/a/j2/c;Lm0/n/a/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v7

    .line 16
    invoke-virtual {p1, v7}, Ln0/a/j2/a;->K(Ljava/lang/Throwable;)V

    .line 17
    :goto_3
    invoke-virtual {p1}, Ln0/a/j2/a;->J()Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v7, :cond_5

    const-string v7, "frame"

    .line 19
    invoke-static {p0, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-ne p1, v0, :cond_4

    return-object v0

    .line 20
    :cond_6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_7
    const-string p1, "Expected non-negative initial delay, but has "

    .line 21
    invoke-static {p1, v10, v11, v8}, Li0/d/a/a/a;->l0(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "Expected non-negative delay, but has "

    .line 22
    invoke-static {p1, v10, v11, v8}, Li0/d/a/a/a;->l0(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
