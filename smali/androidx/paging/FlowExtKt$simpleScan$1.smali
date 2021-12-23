.class public final Landroidx/paging/FlowExtKt$simpleScan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/g2/e<",
        "-TR;>;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.FlowExtKt$simpleScan$1"
    f = "FlowExt.kt"
    l = {
        0x2a,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic Y1:Lm0/n/a/q;

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public q:I

.field public final synthetic x:Ln0/a/g2/d;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln0/a/g2/d;Ljava/lang/Object;Lm0/n/a/q;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->x:Ln0/a/g2/d;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->Y1:Lm0/n/a/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 4
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

    new-instance v0, Landroidx/paging/FlowExtKt$simpleScan$1;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->x:Ln0/a/g2/d;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->y:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->Y1:Lm0/n/a/q;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;-><init>(Ln0/a/g2/d;Ljava/lang/Object;Lm0/n/a/q;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$simpleScan$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lm0/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/FlowExtKt$simpleScan$1;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->x:Ln0/a/g2/d;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->y:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->Y1:Lm0/n/a/q;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;-><init>(Ln0/a/g2/d;Ljava/lang/Object;Lm0/n/a/q;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$simpleScan$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Landroidx/paging/FlowExtKt$simpleScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->c:Ljava/lang/Object;

    check-cast v3, Ln0/a/g2/e;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->c:Ljava/lang/Object;

    check-cast p1, Ln0/a/g2/e;

    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->y:Ljava/lang/Object;

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->d:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->q:I

    invoke-interface {p1, v4, p0}, Ln0/a/g2/e;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->x:Ln0/a/g2/d;

    .line 8
    new-instance v4, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v4, p0, v3, v1}, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/FlowExtKt$simpleScan$1;Ln0/a/g2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->d:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->q:I

    invoke-interface {p1, v4, p0}, Ln0/a/g2/d;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
