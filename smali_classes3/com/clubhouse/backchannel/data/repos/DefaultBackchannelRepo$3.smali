.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultBackchannelRepo.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;-><init>(Li0/e/c/f/c/b;Li0/e/a/a;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/core/storage/Store;Lcom/clubhouse/android/core/storage/Store;Lcom/clubhouse/android/core/storage/Store;Ln0/a/f0;Li0/e/d/b/b/a;)V
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
    c = "com.clubhouse.backchannel.data.repos.DefaultBackchannelRepo$3"
    f = "DefaultBackchannelRepo.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

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

    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

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

    iget-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;->d:Ljava/lang/Object;

    check-cast p1, Ln0/a/f0;

    .line 5
    iget-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    .line 6
    :try_start_1
    iput v2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;->c:I

    invoke-virtual {p1, p0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->u(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :goto_0
    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
