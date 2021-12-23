.class public final Landroidx/lifecycle/CoroutineLiveData;
.super Lh0/q/w;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/q/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lh0/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/l/e;JLm0/n/a/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/e;",
            "J",
            "Lm0/n/a/p<",
            "-",
            "Lh0/q/v<",
            "TT;>;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh0/q/w;-><init>()V

    .line 2
    sget v0, Ln0/a/f1;->k:I

    sget-object v0, Ln0/a/f1$a;->c:Ln0/a/f1$a;

    invoke-interface {p1, v0}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object v0

    check-cast v0, Ln0/a/f1;

    .line 3
    new-instance v1, Ln0/a/w1;

    invoke-direct {v1, v0}, Ln0/a/w1;-><init>(Ln0/a/f1;)V

    .line 4
    sget-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v0, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 5
    invoke-virtual {v0}, Ln0/a/l1;->T()Ln0/a/l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm0/l/a;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object p1

    invoke-interface {p1, v1}, Lm0/l/e;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->h(Lm0/l/e;)Ln0/a/f0;

    move-result-object v5

    .line 6
    new-instance p1, Lh0/q/c;

    .line 7
    new-instance v6, Landroidx/lifecycle/CoroutineLiveData$1;

    invoke-direct {v6, p0}, Landroidx/lifecycle/CoroutineLiveData$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lh0/q/c;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lm0/n/a/p;JLn0/a/f0;Lm0/n/a/a;)V

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->b:Lh0/q/c;

    return-void
.end method


# virtual methods
.method public final b(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object v0, p0

    .line 5
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public onActive()V
    .locals 9

    .line 1
    invoke-super {p0}, Lh0/q/w;->onActive()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->b:Lh0/q/c;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lh0/q/c;->b:Ln0/a/f1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lm0/r/t/a/r/m/a1/a;->o0(Ln0/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v2, v0, Lh0/q/c;->b:Ln0/a/f1;

    .line 5
    iget-object v1, v0, Lh0/q/c;->a:Ln0/a/f1;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Lh0/q/c;->f:Ln0/a/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v6, v0, v2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Lh0/q/c;Lm0/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object v1

    iput-object v1, v0, Lh0/q/c;->a:Ln0/a/f1;

    :cond_2
    :goto_0
    return-void
.end method

.method public onInactive()V
    .locals 8

    .line 1
    invoke-super {p0}, Lh0/q/w;->onInactive()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->b:Lh0/q/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lh0/q/c;->b:Ln0/a/f1;

    if-nez v1, :cond_0

    .line 4
    iget-object v2, v0, Lh0/q/c;->f:Ln0/a/f0;

    .line 5
    sget-object v1, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v1, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 6
    invoke-virtual {v1}, Ln0/a/l1;->T()Ln0/a/l1;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Landroidx/lifecycle/BlockRunner$cancel$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Lh0/q/c;Lm0/l/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object v1

    iput-object v1, v0, Lh0/q/c;->b:Ln0/a/f1;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
