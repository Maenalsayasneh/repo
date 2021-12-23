.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultBackchannelRepo.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->m(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;",
        "Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$3$1;->c:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$3$1;->c:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    .line 3
    iget v0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->k:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->c(IZ)Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    move-result-object p1

    :goto_0
    return-object p1
.end method
