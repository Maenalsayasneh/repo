.class public final Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Multicaster.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/Multicaster$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.multicast.Multicaster$flow$1$subFlow$3"
    f = "Multicaster.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Landroidx/paging/multicast/Multicaster$flow$1;

.field public final synthetic q:Ln0/a/f2/d;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/Multicaster$flow$1;Ln0/a/f2/d;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->d:Landroidx/paging/multicast/Multicaster$flow$1;

    iput-object p2, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->q:Ln0/a/f2/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/g2/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lm0/l/c;

    const-string p2, "$this$create"

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {p3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;

    iget-object p2, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->d:Landroidx/paging/multicast/Multicaster$flow$1;

    iget-object v0, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->q:Ln0/a/f2/d;

    invoke-direct {p1, p2, v0, p3}, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;-><init>(Landroidx/paging/multicast/Multicaster$flow$1;Ln0/a/f2/d;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->c:I

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

    .line 5
    iget-object p1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->d:Landroidx/paging/multicast/Multicaster$flow$1;

    iget-object p1, p1, Landroidx/paging/multicast/Multicaster$flow$1;->q:Lh0/u/i0/c;

    .line 6
    iget-object p1, p1, Lh0/u/i0/c;->a:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/multicast/ChannelManager;

    .line 7
    iget-object v1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->q:Ln0/a/f2/d;

    iput v2, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->c:I

    .line 8
    iget-object p1, p1, Landroidx/paging/multicast/ChannelManager;->a:Landroidx/paging/multicast/ChannelManager$Actor;

    new-instance v2, Landroidx/paging/multicast/ChannelManager$b$c;

    invoke-direct {v2, v1}, Landroidx/paging/multicast/ChannelManager$b$c;-><init>(Ln0/a/f2/r;)V

    invoke-virtual {p1, v2, p0}, Landroidx/paging/multicast/StoreRealActor;->e(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
