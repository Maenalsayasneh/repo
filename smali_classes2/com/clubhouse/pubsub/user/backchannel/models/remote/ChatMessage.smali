.class public final Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;
.super Ljava/lang/Object;
.source "ChatMessage.kt"

# interfaces
.implements Li0/e/b/a3/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$Companion;,
        Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/e/b/a3/e/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$Companion;


# instance fields
.field public final Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;

.field public final Z1:Lj$/time/OffsetDateTime;

.field public final a2:Z

.field public final b2:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final c2:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final d2:Ljava/lang/Integer;

.field public final q:Ljava/lang/String;

.field public final x:I

.field public final y:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Companion:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;Lj$/time/OffsetDateTime;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7e

    const/4 v1, 0x0

    const/16 v2, 0x7e

    if-ne v2, v0, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    :goto_0
    iput-object p3, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->q:Ljava/lang/String;

    iput p5, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->x:I

    iput-object p6, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->y:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    iput-object p7, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;

    iput-object p8, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Z1:Lj$/time/OffsetDateTime;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->a2:Z

    goto :goto_1

    :cond_1
    iput-boolean p9, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->a2:Z

    :goto_1
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->b2:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p10, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->b2:Ljava/lang/Integer;

    :goto_2
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c2:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p11, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c2:Ljava/lang/String;

    :goto_3
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->b2:Ljava/lang/Integer;

    .line 3
    :cond_4
    iput-object p1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d2:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    iput-object p12, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d2:Ljava/lang/Integer;

    :goto_4
    return-void

    :cond_6
    sget-object p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;

    .line 4
    sget-object p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    invoke-static {p1, v2, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;Lj$/time/OffsetDateTime;ZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "clientMessageId"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageData"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeReceived"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    .line 8
    iput-object p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->q:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->x:I

    .line 11
    iput-object p5, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->y:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    .line 12
    iput-object p6, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;

    .line 13
    iput-object p7, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Z1:Lj$/time/OffsetDateTime;

    .line 14
    iput-boolean p8, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->a2:Z

    .line 15
    iput-object p9, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->b2:Ljava/lang/Integer;

    .line 16
    iput-object p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c2:Ljava/lang/String;

    if-nez p1, :cond_0

    move-object p1, p9

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d2:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->x:I

    iget v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->x:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->y:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->y:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Z1:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Z1:Lj$/time/OffsetDateTime;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->a2:Z

    iget-boolean v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->a2:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->b2:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->b2:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c2:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->q:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->x:I

    invoke-static {v2, v0, v3}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->y:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Z1:Lj$/time/OffsetDateTime;

    invoke-virtual {v2}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->a2:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->b2:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChatMessage(messageId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->y:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Z1:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendingFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->a2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", afterMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->b2:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
