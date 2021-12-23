.class public final Lcom/airbnb/mvrx/MavericksViewModel$execute$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MavericksViewModel.kt"

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
    c = "com.airbnb.mvrx.MavericksViewModel$execute$5"
    f = "MavericksViewModel.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/airbnb/mvrx/MavericksViewModel;

.field public final synthetic q:Lm0/n/a/l;

.field public final synthetic x:Lm0/n/a/p;

.field public final synthetic y:Lm0/r/m;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Lm0/n/a/p;Lm0/r/m;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->d:Lcom/airbnb/mvrx/MavericksViewModel;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->q:Lm0/n/a/l;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->x:Lm0/n/a/p;

    iput-object p4, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->y:Lm0/r/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 6
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

    new-instance p1, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->d:Lcom/airbnb/mvrx/MavericksViewModel;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->q:Lm0/n/a/l;

    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->x:Lm0/n/a/p;

    iget-object v4, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->y:Lm0/r/m;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Lm0/n/a/p;Lm0/r/m;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->q:Lm0/n/a/l;

    iput v2, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->c:I

    invoke-interface {p1, p0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->d:Lcom/airbnb/mvrx/MavericksViewModel;

    new-instance v1, Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->d:Lcom/airbnb/mvrx/MavericksViewModel;

    new-instance v1, Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;

    invoke-direct {v1, v2, p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 8
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :catch_1
    move-exception p1

    .line 9
    throw p1
.end method
