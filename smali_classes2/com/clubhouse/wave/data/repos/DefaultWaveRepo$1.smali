.class public final Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;
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
        "Li0/e/d/b/b/b;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.wave.data.repos.DefaultWaveRepo$1"
    f = "DefaultWaveRepo.kt"
    l = {
        0x3d,
        0x52
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
            "Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

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

    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;

    iget-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/d/b/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;

    iget-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->d:Ljava/lang/Object;

    check-cast p1, Li0/e/d/b/b/b;

    .line 5
    instance-of v1, p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    check-cast p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;

    .line 7
    invoke-virtual {v1, p1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->q(Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;)Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    move-result-object v2

    .line 8
    iget-object v4, v1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->c:Lcom/clubhouse/android/core/storage/Store;

    new-instance v5, Lcom/clubhouse/android/core/storage/Store$a$c;

    invoke-direct {v5, v2}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    invoke-virtual {v4, v5}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    .line 9
    iget-object v1, v1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->d:Lcom/clubhouse/android/core/storage/Store;

    new-instance v2, Lcom/clubhouse/android/core/storage/Store$a$c;

    new-instance v4, Li0/e/b/b3/a/a/f/a;

    .line 10
    iget v5, p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->b:I

    const/4 v6, 0x0

    .line 11
    invoke-direct {v4, v5, v6}, Li0/e/b/b3/a/a/f/a;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    invoke-virtual {v1, v2}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    .line 12
    iget-boolean v1, p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->f:Z

    if-eqz v1, :cond_8

    .line 13
    iget-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    .line 14
    iget-object v2, v1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->g:Ln0/a/g2/p;

    .line 15
    invoke-virtual {v1, p1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->q(Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;)Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    move-result-object p1

    .line 16
    iput v3, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->c:I

    invoke-interface {v2, p1, p0}, Ln0/a/g2/p;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 17
    :cond_3
    instance-of v1, p1, Lcom/clubhouse/pubsub/user/wave/models/ReceivedWaveSuspended;

    if-eqz v1, :cond_4

    .line 18
    iget-object v0, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    .line 19
    iget-object v0, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->c:Lcom/clubhouse/android/core/storage/Store;

    .line 20
    new-instance v1, Lcom/clubhouse/android/core/storage/Store$a$b;

    .line 21
    check-cast p1, Lcom/clubhouse/pubsub/user/wave/models/ReceivedWaveSuspended;

    .line 22
    iget p1, p1, Lcom/clubhouse/pubsub/user/wave/models/ReceivedWaveSuspended;->a:I

    .line 23
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    sget-object p1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$1;->c:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$1;

    .line 25
    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/core/storage/Store$a$b;-><init>(Ljava/lang/Object;Lm0/n/a/l;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    goto/16 :goto_1

    .line 27
    :cond_4
    instance-of v1, p1, Lcom/clubhouse/pubsub/user/wave/models/ReceivedWaveCancelled;

    if-eqz v1, :cond_5

    .line 28
    iget-object v0, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    .line 29
    iget-object v0, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->c:Lcom/clubhouse/android/core/storage/Store;

    .line 30
    new-instance v1, Lcom/clubhouse/android/core/storage/Store$a$a;

    check-cast p1, Lcom/clubhouse/pubsub/user/wave/models/ReceivedWaveCancelled;

    .line 31
    iget p1, p1, Lcom/clubhouse/pubsub/user/wave/models/ReceivedWaveCancelled;->a:I

    .line 32
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    invoke-direct {v1, v2}, Lcom/clubhouse/android/core/storage/Store$a$a;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    goto :goto_1

    .line 35
    :cond_5
    instance-of v1, p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveAccepted;

    if-eqz v1, :cond_6

    .line 36
    iget-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    .line 37
    iget-object v1, v1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->b:Lcom/clubhouse/android/core/storage/Store;

    .line 38
    new-instance v3, Lcom/clubhouse/android/core/storage/Store$a$a;

    check-cast p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveAccepted;

    .line 39
    iget v4, p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveAccepted;->a:I

    .line 40
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    invoke-direct {v3, v5}, Lcom/clubhouse/android/core/storage/Store$a$a;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v3}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    .line 43
    iget-boolean v1, p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveAccepted;->c:Z

    if-eqz v1, :cond_8

    .line 44
    iget-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    .line 45
    iget-object v1, v1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->f:Ln0/a/g2/p;

    .line 46
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveAccepted;->b:Ljava/lang/String;

    .line 47
    iput v2, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->c:I

    invoke-interface {v1, p1, p0}, Ln0/a/g2/p;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 48
    :cond_6
    instance-of v0, p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended;

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    .line 50
    iget-object v0, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->b:Lcom/clubhouse/android/core/storage/Store;

    .line 51
    new-instance v1, Lcom/clubhouse/android/core/storage/Store$a$b;

    .line 52
    check-cast p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended;

    .line 53
    iget p1, p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended;->a:I

    .line 54
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    sget-object p1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;->c:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;

    .line 56
    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/core/storage/Store$a$b;-><init>(Ljava/lang/Object;Lm0/n/a/l;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    goto :goto_1

    .line 58
    :cond_7
    instance-of v0, p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveUnsuspended;

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    .line 60
    iget-object v0, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->b:Lcom/clubhouse/android/core/storage/Store;

    .line 61
    new-instance v1, Lcom/clubhouse/android/core/storage/Store$a$b;

    .line 62
    check-cast p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveUnsuspended;

    .line 63
    iget p1, p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveUnsuspended;->a:I

    .line 64
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    sget-object p1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;->d:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;

    .line 66
    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/core/storage/Store$a$b;-><init>(Ljava/lang/Object;Lm0/n/a/l;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    .line 68
    :cond_8
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
