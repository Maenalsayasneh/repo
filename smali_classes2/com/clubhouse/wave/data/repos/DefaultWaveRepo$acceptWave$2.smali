.class public final Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultWaveRepo.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->p(ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Lm0/l/c;)Ljava/lang/Object;
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
        "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.wave.data.repos.DefaultWaveRepo$acceptWave$2"
    f = "DefaultWaveRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/shared/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clubhouse/android/shared/Result<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/Result;ILm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/shared/Result<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
            ">;I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;->c:Lcom/clubhouse/android/shared/Result;

    iput p2, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 3
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

    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;

    iget-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;->c:Lcom/clubhouse/android/shared/Result;

    iget v2, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;->d:I

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;-><init>(Lcom/clubhouse/android/shared/Result;ILm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;

    iget-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;->c:Lcom/clubhouse/android/shared/Result;

    iget v2, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;->d:I

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;-><init>(Lcom/clubhouse/android/shared/Result;ILm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;->c:Lcom/clubhouse/android/shared/Result;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$acceptWave$2;->d:I

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    .line 6
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    new-instance v0, Lcom/clubhouse/android/core/storage/Store$a$a;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/core/storage/Store$a$a;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
