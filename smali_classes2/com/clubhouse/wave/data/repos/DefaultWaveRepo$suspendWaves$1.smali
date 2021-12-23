.class public final Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DefaultWaveRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->b(Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.wave.data.repos.DefaultWaveRepo"
    f = "DefaultWaveRepo.kt"
    l = {
        0x10d
    }
    m = "suspendWaves"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;->x:I

    iget-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$1;->q:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    invoke-virtual {p1, p0}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->b(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
