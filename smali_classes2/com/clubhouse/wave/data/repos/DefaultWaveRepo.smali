.class public final Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;
.super Ljava/lang/Object;
.source "DefaultWaveRepo.kt"

# interfaces
.implements Li0/e/e/k/b/a;


# instance fields
.field public final a:Li0/e/e/k/a/b;

.field public final b:Lcom/clubhouse/android/core/storage/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clubhouse/android/core/storage/Store<",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/wave/data/models/local/SentWave;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/clubhouse/android/core/storage/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clubhouse/android/core/storage/Store<",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/clubhouse/android/core/storage/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clubhouse/android/core/storage/Store<",
            "Ljava/lang/Integer;",
            "Li0/e/b/b3/a/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln0/a/f0;

.field public final f:Ln0/a/g2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ln0/a/g2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/p<",
            "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public final k:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/util/List<",
            "Lcom/clubhouse/wave/data/models/local/SentWave;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/util/List<",
            "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/e/e/k/a/b;Lcom/clubhouse/android/core/storage/Store;Lcom/clubhouse/android/core/storage/Store;Lcom/clubhouse/android/core/storage/Store;Ln0/a/f0;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/d/b/b/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/e/k/a/b;",
            "Lcom/clubhouse/android/core/storage/Store<",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/wave/data/models/local/SentWave;",
            ">;",
            "Lcom/clubhouse/android/core/storage/Store<",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
            ">;",
            "Lcom/clubhouse/android/core/storage/Store<",
            "Ljava/lang/Integer;",
            "Li0/e/b/b3/a/a/f/a;",
            ">;",
            "Ln0/a/f0;",
            "Lcom/clubhouse/android/data/repos/UserRepo;",
            "Li0/e/d/b/b/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    move-object/from16 v6, p7

    const-string v7, "dataSource"

    invoke-static {p1, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sentWavesStore"

    invoke-static {v2, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "receivedWavesStore"

    invoke-static {v3, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userPresenceStore"

    invoke-static {v4, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "coroutineScope"

    invoke-static {v5, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userRepo"

    invoke-static {v10, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pubSubClient"

    invoke-static {v6, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->a:Li0/e/e/k/a/b;

    .line 3
    iput-object v2, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->b:Lcom/clubhouse/android/core/storage/Store;

    .line 4
    iput-object v3, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->c:Lcom/clubhouse/android/core/storage/Store;

    .line 5
    iput-object v4, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->d:Lcom/clubhouse/android/core/storage/Store;

    .line 6
    iput-object v5, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->e:Ln0/a/f0;

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x7

    .line 7
    invoke-static {v1, v1, v11, v4}, Ln0/a/g2/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Ln0/a/g2/p;

    move-result-object v12

    iput-object v12, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->f:Ln0/a/g2/p;

    .line 8
    invoke-static {v1, v1, v11, v4}, Ln0/a/g2/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Ln0/a/g2/p;

    move-result-object v1

    iput-object v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->g:Ln0/a/g2/p;

    .line 9
    move-object v4, v6

    check-cast v4, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;

    .line 10
    iget-object v6, v4, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;->c:Ln0/a/g2/p;

    .line 11
    new-instance v7, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;

    invoke-direct {v7, p0, v11}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    .line 12
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v8, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 13
    invoke-static {v8, v5}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 14
    iget-object v4, v4, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;->d:Ln0/a/g2/q;

    .line 15
    new-instance v6, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$2;

    invoke-direct {v6, p0, v11}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$2;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    .line 16
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v4, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 17
    invoke-static {v7, v5}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 18
    new-instance v7, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;

    invoke-direct {v7, p0, v11}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$3;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v13, 0x0

    move-object/from16 v4, p5

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 19
    iget-object v2, v2, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    .line 20
    iget-object v4, v10, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 21
    iget-object v4, v4, Li0/e/b/b3/c/d;->h:Ln0/a/g2/d;

    .line 22
    new-instance v5, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sentWaves$1;

    invoke-direct {v5, v11}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sentWaves$1;-><init>(Lm0/l/c;)V

    .line 23
    new-instance v6, Ln0/a/g2/o;

    invoke-direct {v6, v2, v4, v5}, Ln0/a/g2/o;-><init>(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/q;)V

    .line 24
    iput-object v6, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->k:Ln0/a/g2/d;

    .line 25
    iget-object v2, v3, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    .line 26
    iget-object v3, v10, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 27
    iget-object v3, v3, Li0/e/b/b3/c/d;->h:Ln0/a/g2/d;

    .line 28
    new-instance v4, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$receivedWaves$1;

    invoke-direct {v4, v11}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$receivedWaves$1;-><init>(Lm0/l/c;)V

    .line 29
    new-instance v5, Ln0/a/g2/o;

    invoke-direct {v5, v2, v3, v4}, Ln0/a/g2/o;-><init>(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/q;)V

    .line 30
    iput-object v5, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->l:Ln0/a/g2/d;

    .line 31
    new-instance v2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$special$$inlined$map$1;

    invoke-direct {v2, v6}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$special$$inlined$map$1;-><init>(Ln0/a/g2/d;)V

    .line 32
    iput-object v2, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->m:Ln0/a/g2/d;

    .line 33
    iput-object v12, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->n:Ln0/a/g2/d;

    .line 34
    iput-object v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->o:Ln0/a/g2/d;

    return-void
.end method


# virtual methods
.method public a(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$unsuspendWaves$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$unsuspendWaves$1;

    iget v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$unsuspendWaves$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$unsuspendWaves$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$unsuspendWaves$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$unsuspendWaves$1;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$unsuspendWaves$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$unsuspendWaves$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$unsuspendWaves$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->a:Li0/e/e/k/a/b;

    iput-object p0, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$unsuspendWaves$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$unsuspendWaves$1;->x:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/wave/data/network/WaveDataSource$unsuspendWaves$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/wave/data/network/WaveDataSource$unsuspendWaves$2;-><init>(Li0/e/e/k/a/b;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 9
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/clubhouse/wave/data/models/remote/response/GetWavesResponse;

    .line 11
    iget-object p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->b:Lcom/clubhouse/android/core/storage/Store;

    sget-object v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$unsuspendWaves$2$1;->c:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$unsuspendWaves$2$1;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/storage/Store;->e(Lm0/n/a/l;)V

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public b(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;

    iget v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->a:Li0/e/e/k/a/b;

    iput-object p0, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;->x:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/wave/data/network/WaveDataSource$suspendWaves$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/wave/data/network/WaveDataSource$suspendWaves$2;-><init>(Li0/e/e/k/a/b;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 9
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;

    .line 11
    iget-object p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->b:Lcom/clubhouse/android/core/storage/Store;

    sget-object v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$2$1;->c:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$2$1;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/storage/Store;->e(Lm0/n/a/l;)V

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public c(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$cancelWaves$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$cancelWaves$1;

    iget v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$cancelWaves$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$cancelWaves$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$cancelWaves$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$cancelWaves$1;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$cancelWaves$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$cancelWaves$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$cancelWaves$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->a:Li0/e/e/k/a/b;

    iput-object p0, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$cancelWaves$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$cancelWaves$1;->x:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/wave/data/network/WaveDataSource$cancelWaves$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/wave/data/network/WaveDataSource$cancelWaves$2;-><init>(Li0/e/e/k/a/b;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 9
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;

    iget-object p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->b:Lcom/clubhouse/android/core/storage/Store;

    .line 11
    iget-object v0, p1, Lcom/clubhouse/android/core/storage/Store;->b:Ln0/a/g2/q;

    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/core/storage/Store;->c:Ln0/a/g2/q;

    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public d(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$hasSuspendedSentWaves$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$hasSuspendedSentWaves$1;

    iget v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$hasSuspendedSentWaves$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$hasSuspendedSentWaves$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$hasSuspendedSentWaves$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$hasSuspendedSentWaves$1;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$hasSuspendedSentWaves$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$hasSuspendedSentWaves$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->b:Lcom/clubhouse/android/core/storage/Store;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    .line 7
    iput v3, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$hasSuspendedSentWaves$1;->q:I

    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->v1(Ln0/a/g2/d;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/wave/data/models/local/SentWave;

    .line 10
    iget-boolean v1, v1, Lcom/clubhouse/wave/data/models/local/SentWave;->q:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v0

    .line 13
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e()Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/d<",
            "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->o:Ln0/a/g2/d;

    return-object v0
.end method

.method public f()Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->m:Ln0/a/g2/d;

    return-object v0
.end method

.method public g(Ljava/lang/Integer;)Ln0/a/g2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ln0/a/g2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->k:Ln0/a/g2/d;

    .line 2
    new-instance v1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$wavedAtUser$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$wavedAtUser$$inlined$map$1;-><init>(Ln0/a/g2/d;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public h()Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->n:Ln0/a/g2/d;

    return-object v0
.end method

.method public i(ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Lm0/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p4, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p4

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object p2

    .line 3
    new-instance v4, Lcom/clubhouse/wave/data/models/local/SentWave;

    const/4 v0, 0x0

    invoke-direct {v4, p4, p1, v0, p2}, Lcom/clubhouse/wave/data/models/local/SentWave;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;IZLj$/time/OffsetDateTime;)V

    .line 4
    iget-object p2, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->b:Lcom/clubhouse/android/core/storage/Store;

    .line 5
    new-instance p4, Lcom/clubhouse/android/core/storage/Store$a$c;

    invoke-direct {p4, v4}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    invoke-static {p4}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 6
    new-instance v6, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$sendWave$2;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;ILcom/clubhouse/android/data/models/local/user/SourceLocation;Lcom/clubhouse/wave/data/models/local/SentWave;Lm0/l/c;)V

    const/4 p1, 0x0

    const/4 p3, 0x4

    .line 7
    invoke-static {p2, p4, v6, p1, p3}, Lcom/clubhouse/android/core/storage/Store;->c(Lcom/clubhouse/android/core/storage/Store;Ljava/util/List;Lm0/n/a/l;Ljava/util/List;I)V

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public j(Lm0/l/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchReceivedWaves$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchReceivedWaves$1;

    iget v3, v2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchReceivedWaves$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchReceivedWaves$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchReceivedWaves$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchReceivedWaves$1;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    :goto_0
    iget-object v1, v2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchReceivedWaves$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchReceivedWaves$1;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchReceivedWaves$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->h:Ljava/lang/Long;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 6
    iget-object v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->j:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_5

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    sget-object v2, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v3, "Waves: Skipping get_received_waves, connected to PubNub"

    invoke-virtual {v2, v3, v1}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1

    .line 9
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->a:Li0/e/e/k/a/b;

    iput-object v0, v2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchReceivedWaves$1;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchReceivedWaves$1;->x:I

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Lcom/clubhouse/wave/data/network/WaveDataSource$getReceivedWaves$2;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/clubhouse/wave/data/network/WaveDataSource$getReceivedWaves$2;-><init>(Li0/e/e/k/a/b;Lm0/l/c;)V

    invoke-virtual {v1, v4, v2}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v0

    .line 12
    :goto_2
    check-cast v1, Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {v1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/clubhouse/wave/data/models/remote/response/GetWavesResponse;

    .line 15
    iget-object v1, v1, Lcom/clubhouse/wave/data/models/remote/response/GetWavesResponse;->a:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;

    .line 17
    iget-object v4, v3, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const-string v5, "Required value was null."

    if-eqz v4, :cond_8

    .line 18
    iget-object v4, v3, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 19
    iget-object v5, v2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->c:Lcom/clubhouse/android/core/storage/Store;

    new-instance v6, Lcom/clubhouse/android/core/storage/Store$a$c;

    .line 20
    iget-object v9, v3, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->a:Ljava/lang/String;

    .line 21
    iget-object v12, v3, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->d:Lj$/time/OffsetDateTime;

    .line 22
    new-instance v8, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 24
    iget-object v7, v3, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 25
    iget-object v10, v7, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    .line 26
    iget-object v11, v7, Lcom/clubhouse/android/data/models/local/user/BasicUser;->q:Ljava/lang/String;

    .line 27
    iget-object v7, v7, Lcom/clubhouse/android/data/models/local/user/BasicUser;->x:Ljava/lang/String;

    const/16 v22, 0xf

    move-object v13, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    .line 28
    invoke-direct/range {v13 .. v22}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    iget-boolean v11, v3, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->e:Z

    .line 30
    new-instance v13, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v7, v13

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/clubhouse/wave/data/models/local/ReceivedWave;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInStatus;Ljava/lang/String;IZLj$/time/OffsetDateTime;)V

    .line 33
    invoke-direct {v6, v13}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    invoke-virtual {v5, v6}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    .line 34
    iget-object v4, v2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->d:Lcom/clubhouse/android/core/storage/Store;

    .line 35
    new-instance v5, Lcom/clubhouse/android/core/storage/Store$a$c;

    .line 36
    new-instance v6, Li0/e/b/b3/a/a/f/a;

    .line 37
    iget-object v7, v3, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->b:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 39
    sget-object v8, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v9

    .line 40
    iget-object v3, v3, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->d:Lj$/time/OffsetDateTime;

    .line 41
    invoke-virtual {v8, v9, v3}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v8

    long-to-int v3, v8

    .line 42
    invoke-direct {v6, v7, v3}, Li0/e/b/b3/a/a/f/a;-><init>(II)V

    .line 43
    invoke-direct {v5, v6}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    .line 44
    invoke-virtual {v4, v5}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    goto :goto_3

    .line 45
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 48
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 49
    iput-object v1, v2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->j:Ljava/lang/Long;

    .line 50
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1
.end method

.method public k(ILm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$receivedWave$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$receivedWave$1;

    iget v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$receivedWave$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$receivedWave$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$receivedWave$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$receivedWave$1;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$receivedWave$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$receivedWave$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$receivedWave$1;->c:I

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->l:Ln0/a/g2/d;

    .line 6
    iput p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$receivedWave$1;->c:I

    iput v3, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$receivedWave$1;->x:I

    invoke-static {p2, v0}, Lm0/r/t/a/r/m/a1/a;->v1(Ln0/a/g2/d;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    .line 8
    iget-object v2, v2, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 9
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 10
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 12
    :cond_7
    check-cast v0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    :goto_3
    return-object v0
.end method

.method public l(ILm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->b:Lcom/clubhouse/android/core/storage/Store;

    .line 2
    new-instance v0, Lcom/clubhouse/android/core/storage/Store$a$a;

    .line 3
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    invoke-direct {v0, v1}, Lcom/clubhouse/android/core/storage/Store$a$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$cancelWave$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$cancelWave$2;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;ILm0/l/c;)V

    const/4 p1, 0x4

    .line 6
    invoke-static {p2, v0, v1, v2, p1}, Lcom/clubhouse/android/core/storage/Store;->c(Lcom/clubhouse/android/core/storage/Store;Ljava/util/List;Lm0/n/a/l;Ljava/util/List;I)V

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public m(Lm0/l/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchSentWaves$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchSentWaves$1;

    iget v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchSentWaves$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchSentWaves$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchSentWaves$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchSentWaves$1;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchSentWaves$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchSentWaves$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchSentWaves$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->h:Ljava/lang/Long;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 6
    iget-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->i:Ljava/lang/Long;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_5

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    sget-object v0, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v1, "Waves: Skipping get_initiated_waves, connected to PubNub"

    invoke-virtual {v0, v1, p1}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 9
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->a:Li0/e/e/k/a/b;

    iput-object p0, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchSentWaves$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$fetchSentWaves$1;->x:I

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lcom/clubhouse/wave/data/network/WaveDataSource$getInitiatedWaves$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/wave/data/network/WaveDataSource$getInitiatedWaves$2;-><init>(Li0/e/e/k/a/b;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    .line 12
    :goto_2
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lcom/clubhouse/wave/data/models/remote/response/GetWavesResponse;

    .line 15
    iget-object p1, p1, Lcom/clubhouse/wave/data/models/remote/response/GetWavesResponse;->a:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;

    .line 17
    iget-object v2, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->b:Lcom/clubhouse/android/core/storage/Store;

    new-instance v3, Lcom/clubhouse/android/core/storage/Store$a$c;

    .line 18
    iget-object v4, v1, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->g:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const-string v5, "Required value was null."

    if-eqz v4, :cond_8

    .line 19
    iget-object v10, v1, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->c:Ljava/lang/Integer;

    if-eqz v10, :cond_7

    .line 20
    iget-object v11, v1, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->d:Lj$/time/OffsetDateTime;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->a(Lcom/clubhouse/android/data/models/local/user/BasicUser;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object v4

    .line 22
    iget-boolean v1, v1, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->e:Z

    .line 23
    new-instance v5, Lcom/clubhouse/wave/data/models/local/SentWave;

    .line 24
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 25
    invoke-direct {v5, v4, v6, v1, v11}, Lcom/clubhouse/wave/data/models/local/SentWave;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;IZLj$/time/OffsetDateTime;)V

    .line 26
    invoke-direct {v3, v5}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    invoke-virtual {v2, v3}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    goto :goto_3

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 30
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 31
    iput-object p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->i:Ljava/lang/Long;

    .line 32
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public n()Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/d<",
            "Ljava/util/List<",
            "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->l:Ln0/a/g2/d;

    return-object v0
.end method

.method public o()Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/d<",
            "Ljava/util/List<",
            "Lcom/clubhouse/wave/data/models/local/SentWave;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->k:Ln0/a/g2/d;

    return-object v0
.end method

.method public p(ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$1;

    iget v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$1;

    invoke-direct {v0, p0, p4}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$1;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    :goto_0
    iget-object p4, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$1;->d:I

    iget-object p2, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->a:Li0/e/e/k/a/b;

    .line 6
    new-instance v2, Lcom/clubhouse/wave/data/models/remote/request/AcceptWaveRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/clubhouse/wave/data/models/remote/request/AcceptWaveRequest;-><init>(ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 7
    iput-object p0, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$1;->d:I

    iput v3, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$1;->y:I

    .line 8
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lcom/clubhouse/wave/data/network/WaveDataSource$acceptWave$2;

    invoke-direct {p2, p4, v2, v4}, Lcom/clubhouse/wave/data/network/WaveDataSource$acceptWave$2;-><init>(Li0/e/e/k/a/b;Lcom/clubhouse/wave/data/models/remote/request/AcceptWaveRequest;Lm0/l/c;)V

    invoke-virtual {p4, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 10
    :goto_1
    check-cast p4, Lcom/clubhouse/android/shared/Result;

    .line 11
    iget-object p2, p2, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->c:Lcom/clubhouse/android/core/storage/Store;

    .line 12
    new-instance p3, Lcom/clubhouse/android/core/storage/Store$a$a;

    .line 13
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    invoke-direct {p3, v0}, Lcom/clubhouse/android/core/storage/Store$a$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 15
    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;

    invoke-direct {v0, p4, p1, v4}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;-><init>(Lcom/clubhouse/android/shared/Result;ILm0/l/c;)V

    const/4 p1, 0x4

    .line 16
    invoke-static {p2, p3, v0, v4, p1}, Lcom/clubhouse/android/core/storage/Store;->c(Lcom/clubhouse/android/core/storage/Store;Ljava/util/List;Lm0/n/a/l;Ljava/util/List;I)V

    .line 17
    invoke-virtual {p4}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;)Lcom/clubhouse/wave/data/models/local/ReceivedWave;
    .locals 13

    .line 1
    iget v10, p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->b:I

    .line 2
    iget-object v11, p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->a:Ljava/lang/String;

    .line 3
    new-instance v12, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    iget-object v6, p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->c:Ljava/lang/String;

    .line 5
    iget-object v7, p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->d:Ljava/lang/String;

    .line 6
    iget-object v8, p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->e:Ljava/lang/String;

    const/16 v9, 0xf

    move-object v0, v12

    move v5, v10

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    new-instance p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v12

    move-object v2, v11

    move v3, v10

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/wave/data/models/local/ReceivedWave;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInStatus;Ljava/lang/String;IZLj$/time/OffsetDateTime;)V

    return-object p1
.end method
