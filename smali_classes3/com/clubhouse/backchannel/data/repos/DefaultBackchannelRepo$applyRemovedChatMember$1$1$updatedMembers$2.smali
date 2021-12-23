.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1$1$updatedMembers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultBackchannelRepo.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
        "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1$1$updatedMembers$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1$1$updatedMembers$2;

    invoke-direct {v0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1$1$updatedMembers$2;-><init>()V

    sput-object v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1$1$updatedMembers$2;->c:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1$1$updatedMembers$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    const-string p1, "it"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xffb

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->a(Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;Ljava/lang/String;IZLcom/clubhouse/pubsub/user/backchannel/models/remote/Role;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    move-result-object p1

    return-object p1
.end method
