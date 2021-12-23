.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DefaultBackchannelRepo.kt"


# annotations
.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.data.repos.DefaultBackchannelRepo"
    f = "DefaultBackchannelRepo.kt"
    l = {
        0x1d6
    }
    m = "updateRemoteLastSeenMessage"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;->x:I

    iget-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->z(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Ljava/lang/String;ILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
