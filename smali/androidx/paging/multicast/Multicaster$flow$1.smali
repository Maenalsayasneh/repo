.class public final Landroidx/paging/multicast/Multicaster$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Multicaster.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
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
    c = "androidx.paging.multicast.Multicaster$flow$1"
    f = "Multicaster.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Lh0/u/i0/c;


# direct methods
.method public constructor <init>(Lh0/u/i0/c;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/Multicaster$flow$1;->q:Lh0/u/i0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
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

    new-instance v0, Landroidx/paging/multicast/Multicaster$flow$1;

    iget-object v1, p0, Landroidx/paging/multicast/Multicaster$flow$1;->q:Lh0/u/i0/c;

    invoke-direct {v0, v1, p2}, Landroidx/paging/multicast/Multicaster$flow$1;-><init>(Lh0/u/i0/c;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/multicast/Multicaster$flow$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lm0/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/multicast/Multicaster$flow$1;

    iget-object v1, p0, Landroidx/paging/multicast/Multicaster$flow$1;->q:Lh0/u/i0/c;

    invoke-direct {v0, v1, p2}, Landroidx/paging/multicast/Multicaster$flow$1;-><init>(Lh0/u/i0/c;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/multicast/Multicaster$flow$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Landroidx/paging/multicast/Multicaster$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/multicast/Multicaster$flow$1;->d:I

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

    iget-object p1, p0, Landroidx/paging/multicast/Multicaster$flow$1;->c:Ljava/lang/Object;

    check-cast p1, Ln0/a/g2/e;

    const v1, 0x7fffffff

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4, v4, v3}, Lm0/r/t/a/r/m/a1/a;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lm0/n/a/l;I)Ln0/a/f2/d;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->J0(Ln0/a/f2/n;)Ln0/a/g2/d;

    move-result-object v3

    .line 7
    new-instance v5, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;

    invoke-direct {v5, p0, v1, v4}, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;-><init>(Landroidx/paging/multicast/Multicaster$flow$1;Ln0/a/f2/d;Lm0/l/c;)V

    .line 8
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v6, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lm0/n/a/p;Ln0/a/g2/d;)V

    .line 9
    new-instance v3, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;

    invoke-direct {v3, v6, v4}, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;-><init>(Ln0/a/g2/d;Lm0/l/c;)V

    .line 10
    new-instance v5, Ln0/a/g2/s;

    invoke-direct {v5, v3}, Ln0/a/g2/s;-><init>(Lm0/n/a/p;)V

    .line 11
    new-instance v3, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;

    invoke-direct {v3, p0, v1, v4}, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;-><init>(Landroidx/paging/multicast/Multicaster$flow$1;Ln0/a/f2/d;Lm0/l/c;)V

    .line 12
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v1, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Ln0/a/g2/d;Lm0/n/a/q;)V

    .line 13
    iput v2, p0, Landroidx/paging/multicast/Multicaster$flow$1;->d:I

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
