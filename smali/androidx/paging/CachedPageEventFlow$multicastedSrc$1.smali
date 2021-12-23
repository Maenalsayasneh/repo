.class public final Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow;-><init>(Ln0/a/g2/d;Ln0/a/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/g2/e<",
        "-",
        "Lm0/j/l<",
        "+",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;>;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.CachedPageEventFlow$multicastedSrc$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Landroidx/paging/CachedPageEventFlow;

.field public final synthetic x:Ln0/a/g2/d;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow;Ln0/a/g2/d;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->q:Landroidx/paging/CachedPageEventFlow;

    iput-object p2, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->x:Ln0/a/g2/d;

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

    new-instance v0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->q:Landroidx/paging/CachedPageEventFlow;

    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->x:Ln0/a/g2/d;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;-><init>(Landroidx/paging/CachedPageEventFlow;Ln0/a/g2/d;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lm0/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->q:Landroidx/paging/CachedPageEventFlow;

    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->x:Ln0/a/g2/d;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;-><init>(Landroidx/paging/CachedPageEventFlow;Ln0/a/g2/d;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->c:Ljava/lang/Object;

    check-cast p1, Ln0/a/g2/e;

    .line 5
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->q:Landroidx/paging/CachedPageEventFlow;

    .line 6
    iget-object v1, v1, Landroidx/paging/CachedPageEventFlow;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->x:Ln0/a/g2/d;

    .line 9
    iput v2, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->d:I

    .line 10
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 11
    new-instance v3, Ln0/a/g2/n;

    invoke-direct {v3, p1, v2}, Ln0/a/g2/n;-><init>(Ln0/a/g2/e;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-interface {v1, v3, p0}, Ln0/a/g2/d;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
