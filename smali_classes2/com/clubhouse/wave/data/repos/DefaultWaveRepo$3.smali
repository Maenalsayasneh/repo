.class public final Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultWaveRepo.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;-><init>(Li0/e/e/k/a/b;Lcom/clubhouse/android/core/storage/Store;Lcom/clubhouse/android/core/storage/Store;Lcom/clubhouse/android/core/storage/Store;Ln0/a/f0;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/d/b/b/a;)V
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
    c = "com.clubhouse.wave.data.repos.DefaultWaveRepo$3"
    f = "DefaultWaveRepo.kt"
    l = {
        0x6f,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

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

    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;

    iget-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;

    iget-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    :try_start_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;->d:Ljava/lang/Object;

    check-cast p1, Ln0/a/f0;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    .line 6
    :try_start_2
    iput-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;->c:I

    invoke-virtual {v1, p0}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->j(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;->c:I

    invoke-virtual {v1, p0}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->m(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :goto_1
    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 9
    :cond_4
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
