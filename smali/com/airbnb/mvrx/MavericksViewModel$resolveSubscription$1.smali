.class public final Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;
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
    c = "com.airbnb.mvrx.MavericksViewModel$resolveSubscription$1"
    f = "MavericksViewModel.kt"
    l = {
        0x1b6,
        0x1b7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Ln0/a/g2/d;

.field public final synthetic q:Lm0/n/a/p;


# direct methods
.method public constructor <init>(Ln0/a/g2/d;Lm0/n/a/p;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;->d:Ln0/a/g2/d;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;->q:Lm0/n/a/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;->d:Ln0/a/g2/d;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;->q:Lm0/n/a/p;

    invoke-direct {p1, v0, v1, p2}, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lm0/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;->d:Ln0/a/g2/d;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;->q:Lm0/n/a/p;

    invoke-direct {p1, v0, v1, p2}, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iput v3, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;->c:I

    invoke-static {p0}, Ln0/a/i;->c(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;->d:Ln0/a/g2/d;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;->q:Lm0/n/a/p;

    iput v2, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;->c:I

    invoke-static {p1, v1, p0}, Lm0/r/t/a/r/m/a1/a;->E0(Ln0/a/g2/d;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
