.class public final Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultWaveRepo.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->i(ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/android/core/storage/Store$a<",
        "Ljava/lang/Integer;",
        "Lcom/clubhouse/wave/data/models/local/SentWave;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.wave.data.repos.DefaultWaveRepo$sendWave$2"
    f = "DefaultWaveRepo.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

.field public final synthetic q:I

.field public final synthetic x:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public final synthetic y:Lcom/clubhouse/wave/data/models/local/SentWave;


# direct methods
.method public constructor <init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;ILcom/clubhouse/android/data/models/local/user/SourceLocation;Lcom/clubhouse/wave/data/models/local/SentWave;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;",
            "I",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "Lcom/clubhouse/wave/data/models/local/SentWave;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->d:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    iput p2, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->q:I

    iput-object p3, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->x:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iput-object p4, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->y:Lcom/clubhouse/wave/data/models/local/SentWave;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;

    iget-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->d:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    iget v2, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->q:I

    iget-object v3, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->x:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object v4, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->y:Lcom/clubhouse/wave/data/models/local/SentWave;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;ILcom/clubhouse/android/data/models/local/user/SourceLocation;Lcom/clubhouse/wave/data/models/local/SentWave;Lm0/l/c;)V

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;

    iget-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->d:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    iget v2, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->q:I

    iget-object v3, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->x:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object v4, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->y:Lcom/clubhouse/wave/data/models/local/SentWave;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;ILcom/clubhouse/android/data/models/local/user/SourceLocation;Lcom/clubhouse/wave/data/models/local/SentWave;Lm0/l/c;)V

    .line 2
    sget-object v0, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, v0}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->c:I

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

    .line 5
    iget-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->d:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->a:Li0/e/e/k/a/b;

    .line 7
    new-instance v1, Lcom/clubhouse/wave/data/models/remote/request/SendWaveRequest;

    iget v3, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->q:I

    iget-object v4, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->x:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-direct {v1, v3, v4}, Lcom/clubhouse/wave/data/models/remote/request/SendWaveRequest;-><init>(ILcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    iput v2, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->c:I

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/clubhouse/wave/data/network/WaveDataSource$sendWave$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lcom/clubhouse/wave/data/network/WaveDataSource$sendWave$2;-><init>(Li0/e/e/k/a/b;Lcom/clubhouse/wave/data/models/remote/request/SendWaveRequest;Lm0/l/c;)V

    invoke-virtual {p1, v2, p0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;->y:Lcom/clubhouse/wave/data/models/local/SentWave;

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;

    .line 13
    new-instance p1, Lcom/clubhouse/android/core/storage/Store$a$c;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    .line 14
    invoke-static {p1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
