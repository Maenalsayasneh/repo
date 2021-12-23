.class public final Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharedFlowProducer.kt"

# interfaces
.implements Lm0/n/a/q;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Ln0/a/g2/e<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.multicast.SharedFlowProducer$collectionJob$1$1"
    f = "SharedFlowProducer.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;->q:Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/g2/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lm0/l/c;

    const-string v0, "$this$create"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {p3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;

    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;->q:Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    invoke-direct {p1, v0, p3}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;Lm0/l/c;)V

    iput-object p2, p1, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;->d:I

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

    iget-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    iget-object v1, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;->q:Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    iget-object v1, v1, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->d:Landroidx/paging/multicast/SharedFlowProducer;

    .line 6
    iget-object v1, v1, Landroidx/paging/multicast/SharedFlowProducer;->d:Lm0/n/a/p;

    .line 7
    new-instance v3, Landroidx/paging/multicast/ChannelManager$b$b$a;

    invoke-direct {v3, p1}, Landroidx/paging/multicast/ChannelManager$b$b$a;-><init>(Ljava/lang/Throwable;)V

    iput v2, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;->d:I

    invoke-interface {v1, v3, p0}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
