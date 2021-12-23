.class public final Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;
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
        "-TS;+",
        "Lm0/i;",
        ">;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.airbnb.mvrx.CoroutinesStateStore$flushQueuesOnce$2$2"
    f = "CoroutinesStateStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/airbnb/mvrx/CoroutinesStateStore;


# direct methods
.method public constructor <init>(Lm0/l/c;Lcom/airbnb/mvrx/CoroutinesStateStore;)V
    .locals 0

    iput-object p2, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;->d:Lcom/airbnb/mvrx/CoroutinesStateStore;

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

    new-instance v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;

    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;->d:Lcom/airbnb/mvrx/CoroutinesStateStore;

    invoke-direct {v0, p2, v1}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;-><init>(Lm0/l/c;Lcom/airbnb/mvrx/CoroutinesStateStore;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lm0/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;

    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;->d:Lcom/airbnb/mvrx/CoroutinesStateStore;

    invoke-direct {v0, p2, v1}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;-><init>(Lm0/l/c;Lcom/airbnb/mvrx/CoroutinesStateStore;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;->c:Ljava/lang/Object;

    check-cast p2, Lm0/n/a/l;

    .line 5
    iget-object v0, v1, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Li0/b/b/j;

    .line 6
    invoke-interface {p2, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;->c:Ljava/lang/Object;

    check-cast p1, Lm0/n/a/l;

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;->d:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 4
    iget-object v0, v0, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Li0/b/b/j;

    .line 5
    invoke-interface {p1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
