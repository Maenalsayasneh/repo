.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcher.kt"

# interfaces
.implements Lm0/n/a/q;


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
        "Lm0/n/a/q<",
        "Landroidx/paging/LoadType;",
        "Lh0/u/j;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$1"
    f = "PageFetcher.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public q:I

.field public final synthetic x:Lh0/u/c0;


# direct methods
.method public constructor <init>(Lh0/u/c0;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->x:Lh0/u/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/paging/LoadType;Lh0/u/j;Lm0/l/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Lh0/u/j;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->x:Lh0/u/c0;

    invoke-direct {v0, v1, p3}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;-><init>(Lh0/u/c0;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/LoadType;

    check-cast p2, Lh0/u/j;

    check-cast p3, Lm0/l/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->f(Landroidx/paging/LoadType;Lh0/u/j;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->q:I

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

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/LoadType;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->d:Ljava/lang/Object;

    check-cast v1, Lh0/u/j;

    .line 5
    invoke-static {v1, v2}, Landroidx/paging/PageEvent$b;->c(Lh0/u/j;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->x:Lh0/u/c0;

    .line 7
    new-instance v4, Landroidx/paging/PageEvent$b;

    invoke-direct {v4, p1, v2, v1}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/LoadType;ZLh0/u/j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->q:I

    .line 8
    invoke-interface {v3, v4, p0}, Ln0/a/f2/r;->t(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
