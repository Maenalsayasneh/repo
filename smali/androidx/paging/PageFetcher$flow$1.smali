.class public final Landroidx/paging/PageFetcher$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcher.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lh0/u/c0<",
        "Lh0/u/w<",
        "TValue;>;>;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.PageFetcher$flow$1"
    f = "PageFetcher.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1;->q:Landroidx/paging/PageFetcher;

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

    new-instance v0, Landroidx/paging/PageFetcher$flow$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1;->q:Landroidx/paging/PageFetcher;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/PageFetcher;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lm0/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageFetcher$flow$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1;->q:Landroidx/paging/PageFetcher;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/PageFetcher;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/PageFetcher$flow$1;->d:I

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

    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1;->c:Ljava/lang/Object;

    check-cast p1, Lh0/u/c0;

    .line 5
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1;->q:Landroidx/paging/PageFetcher;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1;->q:Landroidx/paging/PageFetcher;

    .line 8
    iget-object v1, v1, Landroidx/paging/PageFetcher;->a:Landroidx/paging/ConflatedEventBus;

    .line 9
    invoke-virtual {v1}, Landroidx/paging/ConflatedEventBus;->getFlow()Ln0/a/g2/d;

    move-result-object v1

    .line 10
    new-instance v3, Landroidx/paging/PageFetcher$flow$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroidx/paging/PageFetcher$flow$1$1;-><init>(Lh0/u/a0;Lm0/l/c;)V

    .line 11
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v5, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lm0/n/a/p;Ln0/a/g2/d;)V

    .line 12
    new-instance v1, Landroidx/paging/PageFetcher$flow$1$2;

    invoke-direct {v1, p0, v4, v4}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/PageFetcher$flow$1;Lh0/u/a0;Lm0/l/c;)V

    .line 13
    sget-object v3, Lh0/u/g;->a:Ljava/lang/Object;

    const-string v3, "$this$simpleScan"

    invoke-static {v5, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "operation"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Landroidx/paging/FlowExtKt$simpleScan$1;

    invoke-direct {v3, v5, v4, v1, v4}, Landroidx/paging/FlowExtKt$simpleScan$1;-><init>(Ln0/a/g2/d;Ljava/lang/Object;Lm0/n/a/q;Lm0/l/c;)V

    .line 15
    new-instance v1, Ln0/a/g2/s;

    invoke-direct {v1, v3}, Ln0/a/g2/s;-><init>(Lm0/n/a/p;)V

    .line 16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;)V

    .line 17
    new-instance v1, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;

    invoke-direct {v1, v4, p0, v4}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;-><init>(Lm0/l/c;Landroidx/paging/PageFetcher$flow$1;Lh0/u/a0;)V

    const-string v5, "$this$simpleTransformLatest"

    .line 18
    invoke-static {v3, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "transform"

    invoke-static {v1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v5, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;

    invoke-direct {v5, v3, v1, v4}, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;-><init>(Ln0/a/g2/d;Lm0/n/a/q;Lm0/l/c;)V

    invoke-static {v5}, Lg0/a/b/b/a;->z0(Lm0/n/a/p;)Ln0/a/g2/d;

    move-result-object v1

    .line 20
    new-instance v3, Landroidx/paging/PageFetcher$flow$1$a;

    invoke-direct {v3, p1}, Landroidx/paging/PageFetcher$flow$1$a;-><init>(Lh0/u/c0;)V

    iput v2, p0, Landroidx/paging/PageFetcher$flow$1;->d:I

    invoke-interface {v1, v3, p0}, Ln0/a/g2/d;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
