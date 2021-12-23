.class public final Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesStateStore.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/CoroutinesStateStore;->d(Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lm0/n/a/l<",
        "-TS;+TS;>;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.airbnb.mvrx.CoroutinesStateStore$flushQueuesOnce$2$1"
    f = "CoroutinesStateStore.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Lcom/airbnb/mvrx/CoroutinesStateStore;


# direct methods
.method public constructor <init>(Lm0/l/c;Lcom/airbnb/mvrx/CoroutinesStateStore;)V
    .locals 0

    iput-object p2, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->q:Lcom/airbnb/mvrx/CoroutinesStateStore;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->q:Lcom/airbnb/mvrx/CoroutinesStateStore;

    invoke-direct {v0, p2, v1}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;-><init>(Lm0/l/c;Lcom/airbnb/mvrx/CoroutinesStateStore;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lm0/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->q:Lcom/airbnb/mvrx/CoroutinesStateStore;

    invoke-direct {v0, p2, v1}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;-><init>(Lm0/l/c;Lcom/airbnb/mvrx/CoroutinesStateStore;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->d:I

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

    iget-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->c:Ljava/lang/Object;

    check-cast p1, Lm0/n/a/l;

    .line 5
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->q:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 6
    iget-object v1, v1, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Li0/b/b/j;

    .line 7
    invoke-interface {p1, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b/b/j;

    .line 8
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->q:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 9
    iget-object v1, v1, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Li0/b/b/j;

    .line 10
    invoke-static {p1, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->q:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, v1, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Li0/b/b/j;

    .line 14
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->q:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 15
    iget-object v1, v1, Lcom/airbnb/mvrx/CoroutinesStateStore;->d:Ln0/a/g2/p;

    .line 16
    iput v2, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->d:I

    invoke-interface {v1, p1, p0}, Ln0/a/g2/p;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 17
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
