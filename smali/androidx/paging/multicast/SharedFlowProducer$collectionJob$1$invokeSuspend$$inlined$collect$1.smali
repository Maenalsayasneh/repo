.class public final Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Ln0/a/g2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/g2/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

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
    iget-object p1, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->x:Ljava/lang/Object;

    check-cast p1, Ln0/a/v;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    invoke-static {v3, v5}, Lm0/r/t/a/r/m/a1/a;->g(Ln0/a/f1;I)Ln0/a/v;

    move-result-object p2

    .line 6
    iget-object v2, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    iget-object v2, v2, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->d:Landroidx/paging/multicast/SharedFlowProducer;

    .line 7
    iget-object v2, v2, Landroidx/paging/multicast/SharedFlowProducer;->d:Lm0/n/a/p;

    .line 8
    new-instance v6, Landroidx/paging/multicast/ChannelManager$b$b$c;

    invoke-direct {v6, p1, p2}, Landroidx/paging/multicast/ChannelManager$b$b$c;-><init>(Ljava/lang/Object;Ln0/a/v;)V

    iput-object p2, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->x:Ljava/lang/Object;

    iput v5, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->d:I

    invoke-interface {v2, v6, v0}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    .line 9
    :goto_1
    iput-object v3, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->x:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->d:I

    invoke-interface {p1, v0}, Ln0/a/i0;->w(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
