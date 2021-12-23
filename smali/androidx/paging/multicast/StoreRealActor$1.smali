.class public final Landroidx/paging/multicast/StoreRealActor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoreRealActor.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/StoreRealActor;-><init>(Ln0/a/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Object;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.multicast.StoreRealActor$1"
    f = "StoreRealActor.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Landroidx/paging/multicast/StoreRealActor;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/StoreRealActor;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/StoreRealActor$1;->q:Landroidx/paging/multicast/StoreRealActor;

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

    new-instance v0, Landroidx/paging/multicast/StoreRealActor$1;

    iget-object v1, p0, Landroidx/paging/multicast/StoreRealActor$1;->q:Landroidx/paging/multicast/StoreRealActor;

    invoke-direct {v0, v1, p2}, Landroidx/paging/multicast/StoreRealActor$1;-><init>(Landroidx/paging/multicast/StoreRealActor;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/multicast/StoreRealActor$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lm0/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/multicast/StoreRealActor$1;

    iget-object v1, p0, Landroidx/paging/multicast/StoreRealActor$1;->q:Landroidx/paging/multicast/StoreRealActor;

    invoke-direct {v0, v1, p2}, Landroidx/paging/multicast/StoreRealActor$1;-><init>(Landroidx/paging/multicast/StoreRealActor;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/multicast/StoreRealActor$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Landroidx/paging/multicast/StoreRealActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/multicast/StoreRealActor$1;->d:I

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

    iget-object p1, p0, Landroidx/paging/multicast/StoreRealActor$1;->c:Ljava/lang/Object;

    .line 5
    sget-object v1, Landroidx/paging/multicast/StoreRealActor;->b:Landroidx/paging/multicast/StoreRealActor;

    .line 6
    sget-object v1, Landroidx/paging/multicast/StoreRealActor;->a:Ljava/lang/Object;

    sget-object v1, Landroidx/paging/multicast/StoreRealActor;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/paging/multicast/StoreRealActor$1;->q:Landroidx/paging/multicast/StoreRealActor;

    invoke-static {p1}, Landroidx/paging/multicast/StoreRealActor;->a(Landroidx/paging/multicast/StoreRealActor;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/paging/multicast/StoreRealActor$1;->q:Landroidx/paging/multicast/StoreRealActor;

    iput v2, p0, Landroidx/paging/multicast/StoreRealActor$1;->d:I

    invoke-virtual {v1, p1, p0}, Landroidx/paging/multicast/StoreRealActor;->c(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
