.class public final Li0/e/c/f/b/a/c$a;
.super Li0/e/c/f/b/a/c;
.source "BackchannelMessage.kt"

# interfaces
.implements Li0/e/c/f/b/a/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/c/f/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj$/time/OffsetDateTime;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/clubhouse/backchannel/data/models/local/Position;

.field public final e:Z

.field public final f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

.field public final g:I

.field public final h:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;


# direct methods
.method public constructor <init>(Lj$/time/OffsetDateTime;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/backchannel/data/models/local/Position;ZLcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;ILcom/clubhouse/backchannel/data/models/local/DeliveryStatus;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;)V
    .locals 1

    const-string v0, "timeReceived"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientMessageId"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryStatus"

    invoke-static {p8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBody"

    invoke-static {p9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDestination"

    invoke-static {p10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li0/e/c/f/b/a/c;-><init>(Lm0/n/b/f;)V

    .line 2
    iput-object p1, p0, Li0/e/c/f/b/a/c$a;->a:Lj$/time/OffsetDateTime;

    .line 3
    iput-object p2, p0, Li0/e/c/f/b/a/c$a;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Li0/e/c/f/b/a/c$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Li0/e/c/f/b/a/c$a;->d:Lcom/clubhouse/backchannel/data/models/local/Position;

    .line 6
    iput-boolean p5, p0, Li0/e/c/f/b/a/c$a;->e:Z

    .line 7
    iput-object p6, p0, Li0/e/c/f/b/a/c$a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 8
    iput p7, p0, Li0/e/c/f/b/a/c$a;->g:I

    .line 9
    iput-object p8, p0, Li0/e/c/f/b/a/c$a;->h:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    .line 10
    iput-object p9, p0, Li0/e/c/f/b/a/c$a;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Li0/e/c/f/b/a/c$a;->j:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/c/f/b/a/c$a;->e:Z

    return v0
.end method

.method public b()Lcom/clubhouse/backchannel/data/models/local/Position;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/f/b/a/c$a;->d:Lcom/clubhouse/backchannel/data/models/local/Position;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Li0/e/c/f/b/a/c$a;->g:I

    return v0
.end method

.method public d(Lcom/clubhouse/backchannel/data/models/local/Position;)Li0/e/c/f/b/a/c;
    .locals 12

    const-string v0, "position"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Li0/e/c/f/b/a/c$a;->a:Lj$/time/OffsetDateTime;

    .line 3
    iget-object v3, p0, Li0/e/c/f/b/a/c$a;->b:Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, Li0/e/c/f/b/a/c$a;->c:Ljava/lang/String;

    .line 5
    iget-boolean v6, p0, Li0/e/c/f/b/a/c$a;->e:Z

    .line 6
    iget-object v7, p0, Li0/e/c/f/b/a/c$a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 7
    iget v8, p0, Li0/e/c/f/b/a/c$a;->g:I

    .line 8
    iget-object v9, p0, Li0/e/c/f/b/a/c$a;->h:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    iget-object v10, p0, Li0/e/c/f/b/a/c$a;->i:Ljava/lang/String;

    iget-object v11, p0, Li0/e/c/f/b/a/c$a;->j:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    const-string v1, "timeReceived"

    .line 9
    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientMessageId"

    invoke-static {v4, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {v7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryStatus"

    invoke-static {v9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBody"

    invoke-static {v10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDestination"

    invoke-static {v11, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/e/c/f/b/a/c$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v11}, Li0/e/c/f/b/a/c$a;-><init>(Lj$/time/OffsetDateTime;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/backchannel/data/models/local/Position;ZLcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;ILcom/clubhouse/backchannel/data/models/local/DeliveryStatus;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;)V

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/f/b/a/c$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/c/f/b/a/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/c/f/b/a/c$a;

    .line 1
    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->a:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Li0/e/c/f/b/a/c$a;->a:Lj$/time/OffsetDateTime;

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->b:Ljava/lang/Integer;

    iget-object v3, p1, Li0/e/c/f/b/a/c$a;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->c:Ljava/lang/String;

    iget-object v3, p1, Li0/e/c/f/b/a/c$a;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->d:Lcom/clubhouse/backchannel/data/models/local/Position;

    iget-object v3, p1, Li0/e/c/f/b/a/c$a;->d:Lcom/clubhouse/backchannel/data/models/local/Position;

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    iget-boolean v1, p0, Li0/e/c/f/b/a/c$a;->e:Z

    iget-boolean v3, p1, Li0/e/c/f/b/a/c$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 9
    :cond_6
    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    iget-object v3, p1, Li0/e/c/f/b/a/c$a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 10
    :cond_7
    iget v1, p0, Li0/e/c/f/b/a/c$a;->g:I

    iget v3, p1, Li0/e/c/f/b/a/c$a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    .line 11
    :cond_8
    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->h:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    iget-object v3, p1, Li0/e/c/f/b/a/c$a;->h:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->i:Ljava/lang/String;

    iget-object v3, p1, Li0/e/c/f/b/a/c$a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->j:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    iget-object p1, p1, Li0/e/c/f/b/a/c$a;->j:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public f()Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/f/b/a/c$a;->a:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/c/f/b/a/c$a;->a:Lj$/time/OffsetDateTime;

    .line 2
    invoke-virtual {v0}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 6
    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    .line 7
    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->d:Lcom/clubhouse/backchannel/data/models/local/Position;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, Li0/e/c/f/b/a/c$a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Li0/e/c/f/b/a/c$a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    invoke-virtual {v0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Li0/e/c/f/b/a/c$a;->g:I

    const/16 v2, 0x1f

    .line 12
    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->h:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/c/f/b/a/c$a;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->j:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Chat(timeReceived="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->a:Lj$/time/OffsetDateTime;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->b:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->d:Lcom/clubhouse/backchannel/data/models/local/Position;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Li0/e/c/f/b/a/c$a;->e:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Li0/e/c/f/b/a/c$a;->g:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->h:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/f/b/a/c$a;->j:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
