.class public final Li0/e/c/f/b/a/c$c;
.super Li0/e/c/f/b/a/c;
.source "BackchannelMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/c/f/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lj$/time/OffsetDateTime;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

.field public final e:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;


# direct methods
.method public constructor <init>(Lj$/time/OffsetDateTime;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V
    .locals 1

    const-string v0, "timeReceived"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientMessageId"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedBy"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberRemoved"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li0/e/c/f/b/a/c;-><init>(Lm0/n/b/f;)V

    .line 2
    iput-object p1, p0, Li0/e/c/f/b/a/c$c;->a:Lj$/time/OffsetDateTime;

    .line 3
    iput-object p2, p0, Li0/e/c/f/b/a/c$c;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Li0/e/c/f/b/a/c$c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Li0/e/c/f/b/a/c$c;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 6
    iput-object p5, p0, Li0/e/c/f/b/a/c$c;->e:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/f/b/a/c$c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/c/f/b/a/c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/c/f/b/a/c$c;

    .line 1
    iget-object v1, p0, Li0/e/c/f/b/a/c$c;->a:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Li0/e/c/f/b/a/c$c;->a:Lj$/time/OffsetDateTime;

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Li0/e/c/f/b/a/c$c;->b:Ljava/lang/Integer;

    iget-object v3, p1, Li0/e/c/f/b/a/c$c;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/c/f/b/a/c$c;->c:Ljava/lang/String;

    iget-object v3, p1, Li0/e/c/f/b/a/c$c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/c/f/b/a/c$c;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    iget-object v3, p1, Li0/e/c/f/b/a/c$c;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li0/e/c/f/b/a/c$c;->e:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    iget-object p1, p1, Li0/e/c/f/b/a/c$c;->e:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public f()Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/f/b/a/c$c;->a:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/c/f/b/a/c$c;->a:Lj$/time/OffsetDateTime;

    .line 2
    invoke-virtual {v0}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Li0/e/c/f/b/a/c$c;->b:Ljava/lang/Integer;

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

    iget-object v1, p0, Li0/e/c/f/b/a/c$c;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Li0/e/c/f/b/a/c$c;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    invoke-virtual {v1}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/c/f/b/a/c$c;->e:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    invoke-virtual {v0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MemberRemoved(timeReceived="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Li0/e/c/f/b/a/c$c;->a:Lj$/time/OffsetDateTime;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Li0/e/c/f/b/a/c$c;->b:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/f/b/a/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/f/b/a/c$c;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/f/b/a/c$c;->e:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
