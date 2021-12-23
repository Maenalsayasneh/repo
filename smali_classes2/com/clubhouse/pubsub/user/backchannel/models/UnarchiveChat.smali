.class public final Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat;
.super Lcom/clubhouse/pubsub/user/backchannel/models/BackchannelPubSubMessage;
.source "BackchannelPubSubMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat$Companion;,
        Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat$Companion;


# instance fields
.field public final a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat;->Companion:Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 1
    invoke-direct {p0, v1}, Lcom/clubhouse/pubsub/user/backchannel/models/BackchannelPubSubMessage;-><init>(Lm0/n/b/f;)V

    iput-object p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat$a;->a:Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat$a;

    .line 2
    sget-object p2, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v2, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    invoke-virtual {v0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UnarchiveChat(payload="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
