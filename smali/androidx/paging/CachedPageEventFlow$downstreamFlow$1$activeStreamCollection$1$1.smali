.class public final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Lm0/n/a/q;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Ln0/a/g2/e<",
        "-",
        "Lm0/j/l<",
        "+",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;>;",
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
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1"
    f = "CachedPageEventFlow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0/l/c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {p3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;

    invoke-direct {p1, p3}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;-><init>(Lm0/l/c;)V

    iput-object p2, p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    instance-of p3, p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    if-eqz p3, :cond_0

    return-object p2

    .line 6
    :cond_0
    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 3
    instance-of v0, p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 5
    :cond_0
    throw p1
.end method
