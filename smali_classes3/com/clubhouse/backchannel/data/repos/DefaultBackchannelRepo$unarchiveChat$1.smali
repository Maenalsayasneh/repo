.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DefaultBackchannelRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->m(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.data.repos.DefaultBackchannelRepo"
    f = "DefaultBackchannelRepo.kt"
    l = {
        0x194
    }
    m = "unarchiveChat"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic x:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;->x:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;->y:I

    iget-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;->x:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->m(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
