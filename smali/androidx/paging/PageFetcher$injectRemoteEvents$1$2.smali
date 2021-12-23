.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcher.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$2"
    f = "PageFetcher.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

.field public final synthetic q:Lh0/u/m;

.field public final synthetic x:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1;Lh0/u/m;Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->d:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->q:Lh0/u/m;

    iput-object p3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->x:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    iget-object v0, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->d:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->q:Lh0/u/m;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->x:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1;Lh0/u/m;Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lm0/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    iget-object v0, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->d:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->q:Lh0/u/m;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->x:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1;Lh0/u/m;Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->c:I

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
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lh0/u/k;->b:Lh0/u/k;

    .line 6
    sget-object v1, Lh0/u/k;->a:Lh0/u/k;

    .line 7
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->d:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iget-object v1, v1, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->x:Lh0/u/a0;

    invoke-interface {v1}, Lh0/u/a0;->getState()Ln0/a/g2/z;

    move-result-object v1

    .line 9
    new-instance v3, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;

    invoke-direct {v3, p0, p1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->c:I

    invoke-interface {v1, v3, p0}, Ln0/a/g2/d;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
