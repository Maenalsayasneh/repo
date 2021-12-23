.class public final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2;
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
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2"
    f = "CachedPageEventFlow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2;->c:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

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

    const-string p2, "$this$create"

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {p3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2;

    iget-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2;->c:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    invoke-direct {p1, p2, p3}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->x:Landroidx/paging/TemporaryDownstream;

    .line 6
    iget-object p2, p2, Landroidx/paging/TemporaryDownstream;->a:Ln0/a/f2/d;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p3}, Lm0/r/t/a/r/m/a1/a;->D0(Ln0/a/f2/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2;->c:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    iget-object p1, p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->x:Landroidx/paging/TemporaryDownstream;

    .line 4
    iget-object p1, p1, Landroidx/paging/TemporaryDownstream;->a:Ln0/a/f2/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lm0/r/t/a/r/m/a1/a;->D0(Ln0/a/f2/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
