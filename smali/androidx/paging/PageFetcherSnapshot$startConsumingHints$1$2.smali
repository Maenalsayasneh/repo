.class public final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lh0/u/h0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1$2"
    f = "PageFetcherSnapshot.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;->c:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
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

    new-instance p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;->c:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    invoke-direct {p1, v0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;-><init>(Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lm0/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;->c:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    invoke-direct {p1, v0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;-><init>(Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->d:Landroidx/paging/PageFetcherSnapshot;

    .line 5
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot;->o:Lm0/n/a/a;

    .line 6
    invoke-interface {p2}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;->c:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->d:Landroidx/paging/PageFetcherSnapshot;

    .line 3
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot;->o:Lm0/n/a/a;

    .line 4
    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
