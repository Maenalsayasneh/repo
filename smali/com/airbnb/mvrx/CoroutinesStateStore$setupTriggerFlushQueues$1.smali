.class public final Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesStateStore.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
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
    c = "com.airbnb.mvrx.CoroutinesStateStore$setupTriggerFlushQueues$1"
    f = "CoroutinesStateStore.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Lcom/airbnb/mvrx/CoroutinesStateStore;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/CoroutinesStateStore;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;->q:Lcom/airbnb/mvrx/CoroutinesStateStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;->q:Lcom/airbnb/mvrx/CoroutinesStateStore;

    invoke-direct {v0, v1, p2}, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;-><init>(Lcom/airbnb/mvrx/CoroutinesStateStore;Lm0/l/c;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lm0/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;->q:Lcom/airbnb/mvrx/CoroutinesStateStore;

    invoke-direct {v0, v1, p2}, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;-><init>(Lcom/airbnb/mvrx/CoroutinesStateStore;Lm0/l/c;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;->c:Ljava/lang/Object;

    check-cast v1, Ln0/a/f0;

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

    iget-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;->c:Ljava/lang/Object;

    check-cast p1, Ln0/a/f0;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 5
    :cond_2
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->r2(Ln0/a/f0;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, p1, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;->q:Lcom/airbnb/mvrx/CoroutinesStateStore;

    iput-object v1, p1, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;->c:Ljava/lang/Object;

    iput v2, p1, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;->d:I

    invoke-virtual {v3, p1}, Lcom/airbnb/mvrx/CoroutinesStateStore;->d(Lm0/l/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 7
    :cond_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
