.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultBackchannelRepo.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
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
.field public final synthetic c:I

.field public final synthetic d:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;


# direct methods
.method public constructor <init>(ILcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1;->c:I

    iput-object p2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1;->d:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1;->c:I

    iget-object v2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1;->d:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    .line 3
    iget-object v3, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    .line 4
    new-instance v4, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1$1$updatedMembers$1;

    invoke-direct {v4, v1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1$1$updatedMembers$1;-><init>(I)V

    sget-object v5, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1$1$updatedMembers$2;->c:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1$1$updatedMembers$2;

    invoke-static {v3, v4, v5}, Lh0/b0/v;->N1(Ljava/lang/Iterable;Lm0/n/a/l;Lm0/n/a/l;)Ljava/util/List;

    move-result-object v7

    .line 5
    iget v3, v2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->k:I

    if-eq v1, v3, :cond_4

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    move-object v3, v7

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 8
    iget-boolean v5, v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->q:Z

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->a(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Ljava/util/List;I)Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    iget-object v1, v2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->h:Ln0/a/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    new-instance v5, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1$1$2;

    invoke-direct {v5, v2, v0, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1$1$2;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;Lm0/l/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    :goto_2
    return-object p1
.end method
