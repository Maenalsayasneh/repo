.class public final Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MavericksViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksViewModel;->l(Ln0/a/g2/d;Lh0/q/p;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;)Ln0/a/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "TT;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.airbnb.mvrx.MavericksViewModel$resolveSubscription$flow$2"
    f = "MavericksViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/airbnb/mvrx/MavericksViewModel;

.field public final synthetic q:Lcom/airbnb/mvrx/DeliveryMode;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/DeliveryMode;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->d:Lcom/airbnb/mvrx/MavericksViewModel;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->q:Lcom/airbnb/mvrx/DeliveryMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->d:Lcom/airbnb/mvrx/MavericksViewModel;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->q:Lcom/airbnb/mvrx/DeliveryMode;

    invoke-direct {v0, v1, v2, p2}, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/DeliveryMode;Lm0/l/c;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lm0/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->d:Lcom/airbnb/mvrx/MavericksViewModel;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->q:Lcom/airbnb/mvrx/DeliveryMode;

    invoke-direct {v0, v1, v2, p2}, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/DeliveryMode;Lm0/l/c;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->d:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 3
    iget-object v0, v0, Lcom/airbnb/mvrx/MavericksViewModel;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->q:Lcom/airbnb/mvrx/DeliveryMode;

    check-cast v1, Li0/b/b/i0;

    .line 5
    iget-object v1, v1, Li0/b/b/i0;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
