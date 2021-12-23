.class public final Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MavericksViewModelExtensions.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/b/b/o<",
        "TA;TB;>;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.airbnb.mvrx.MavericksViewModelExtensionsKt$_internal2$2"
    f = "MavericksViewModelExtensions.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Lm0/n/a/q;


# direct methods
.method public constructor <init>(Lm0/n/a/q;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;->q:Lm0/n/a/q;

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

    new-instance v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;->q:Lm0/n/a/q;

    invoke-direct {v0, v1, p2}, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;-><init>(Lm0/n/a/q;Lm0/l/c;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lm0/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;->q:Lm0/n/a/q;

    invoke-direct {v0, v1, p2}, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;-><init>(Lm0/n/a/q;Lm0/l/c;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;->d:I

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

    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;->c:Ljava/lang/Object;

    check-cast p1, Li0/b/b/o;

    .line 5
    iget-object v1, p1, Li0/b/b/o;->a:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Li0/b/b/o;->b:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;->q:Lm0/n/a/q;

    iput v2, p0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;->d:I

    invoke-interface {v3, v1, p1, p0}, Lm0/n/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
