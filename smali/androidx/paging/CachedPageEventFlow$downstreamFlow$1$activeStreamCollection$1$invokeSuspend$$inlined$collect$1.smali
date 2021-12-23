.class public final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Ln0/a/g2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/g2/e<",
        "Lm0/j/l<",
        "+",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->y:Ljava/lang/Object;

    check-cast p1, Lm0/j/l;

    iget-object v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->x:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lm0/j/l;

    .line 6
    iget-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    iget-object p2, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->x:Landroidx/paging/TemporaryDownstream;

    .line 7
    iget-object p2, p2, Landroidx/paging/TemporaryDownstream;->a:Ln0/a/f2/d;

    invoke-static {p2, v4, v5, v4}, Lm0/r/t/a/r/m/a1/a;->D0(Ln0/a/f2/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    iget-object p2, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->y:Ln0/a/f1;

    iput-object p0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->x:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->y:Ljava/lang/Object;

    iput v5, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->d:I

    invoke-interface {p2, v0}, Ln0/a/f1;->l(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 9
    :goto_1
    iget p2, p1, Lm0/j/l;->a:I

    .line 10
    iget-object v2, v2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    iget-object v5, v2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->Y1:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-le p2, v5, :cond_5

    .line 11
    iget-object p2, v2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->q:Lh0/u/c0;

    .line 12
    iget-object p1, p1, Lm0/j/l;->b:Ljava/lang/Object;

    .line 13
    iput-object v4, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->x:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->y:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->d:I

    invoke-interface {p2, p1, v0}, Ln0/a/f2/r;->t(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
