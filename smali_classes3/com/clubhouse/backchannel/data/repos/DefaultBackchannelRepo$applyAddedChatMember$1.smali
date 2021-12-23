.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyAddedChatMember$1;
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
.field public final synthetic c:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;


# direct methods
.method public constructor <init>(Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyAddedChatMember$1;->c:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

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

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object p1, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->a2:Ljava/util/List;

    .line 3
    iget-object v7, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyAddedChatMember$1;->c:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    invoke-virtual {v7}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    .line 5
    new-instance v7, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyAddedChatMember$1$1;

    iget-object v8, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyAddedChatMember$1;->c:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    invoke-direct {v7, v8}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyAddedChatMember$1$1;-><init>(Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V

    sget-object v8, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyAddedChatMember$1$2;->c:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyAddedChatMember$1$2;

    invoke-static {p1, v7, v8}, Lh0/b0/v;->N1(Ljava/lang/Iterable;Lm0/n/a/l;Lm0/n/a/l;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    .line 7
    iget-object v7, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyAddedChatMember$1;->c:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    invoke-static {p1, v7}, Lm0/j/g;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v7, p1

    const/16 v8, 0x3f

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->a(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Ljava/util/List;I)Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    move-result-object p1

    :goto_1
    return-object p1
.end method
