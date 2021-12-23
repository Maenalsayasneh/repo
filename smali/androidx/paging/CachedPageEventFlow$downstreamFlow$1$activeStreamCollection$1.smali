.class public final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic Y1:Lkotlin/jvm/internal/Ref$IntRef;

.field public c:I

.field public final synthetic d:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

.field public final synthetic q:Lh0/u/c0;

.field public final synthetic x:Landroidx/paging/TemporaryDownstream;

.field public final synthetic y:Ln0/a/f1;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;Lh0/u/c0;Landroidx/paging/TemporaryDownstream;Ln0/a/f1;Lkotlin/jvm/internal/Ref$IntRef;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->d:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    iput-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->q:Lh0/u/c0;

    iput-object p3, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->x:Landroidx/paging/TemporaryDownstream;

    iput-object p4, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->y:Ln0/a/f1;

    iput-object p5, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->Y1:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 7
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

    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->d:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->q:Lh0/u/c0;

    iget-object v3, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->x:Landroidx/paging/TemporaryDownstream;

    iget-object v4, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->y:Ln0/a/f1;

    iget-object v5, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->Y1:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;Lh0/u/c0;Landroidx/paging/TemporaryDownstream;Ln0/a/f1;Lkotlin/jvm/internal/Ref$IntRef;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->c:I

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
    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->d:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    iget-object p1, p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->q:Landroidx/paging/CachedPageEventFlow;

    .line 6
    iget-object p1, p1, Landroidx/paging/CachedPageEventFlow;->c:Lh0/u/i0/c;

    .line 7
    iget-object p1, p1, Lh0/u/i0/c;->b:Ln0/a/g2/d;

    .line 8
    new-instance v1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;-><init>(Lm0/l/c;)V

    .line 9
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Ln0/a/g2/d;Lm0/n/a/q;)V

    .line 10
    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2;

    invoke-direct {p1, p0, v3}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;Lm0/l/c;)V

    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v1, v4, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Ln0/a/g2/d;Lm0/n/a/q;)V

    .line 12
    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {p1, p0}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;)V

    iput v2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->c:I

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
