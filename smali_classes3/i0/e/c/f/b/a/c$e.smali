.class public final Li0/e/c/f/b/a/c$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:Lj$/time/OffsetDateTime;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/clubhouse/backchannel/data/models/local/Position;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lj$/time/OffsetDateTime;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/backchannel/data/models/local/Position;ZI)V
    .locals 1

    const-string v0, "timeReceived"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientMessageId"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li0/e/c/f/b/a/c;-><init>(Lm0/n/b/f;)V

    .line 2
    iput-object p1, p0, Li0/e/c/f/b/a/c$e;->a:Lj$/time/OffsetDateTime;

    .line 3
    iput-object p2, p0, Li0/e/c/f/b/a/c$e;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Li0/e/c/f/b/a/c$e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Li0/e/c/f/b/a/c$e;->d:Lcom/clubhouse/backchannel/data/models/local/Position;

    .line 6
    iput-boolean p5, p0, Li0/e/c/f/b/a/c$e;->e:Z

    .line 7
    iput p6, p0, Li0/e/c/f/b/a/c$e;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/c/f/b/a/c$e;->e:Z

    return v0
.end method

.method public b()Lcom/clubhouse/backchannel/data/models/local/Position;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/f/b/a/c$e;->d:Lcom/clubhouse/backchannel/data/models/local/Position;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Li0/e/c/f/b/a/c$e;->f:I

    return v0
.end method

.method public d(Lcom/clubhouse/backchannel/data/models/local/Position;)Li0/e/c/f/b/a/c;
    .locals 8

    const-string v0, "position"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Li0/e/c/f/b/a/c$e;->a:Lj$/time/OffsetDateTime;

    .line 3
    iget-object v3, p0, Li0/e/c/f/b/a/c$e;->b:Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, Li0/e/c/f/b/a/c$e;->c:Ljava/lang/String;

    .line 5
    iget-boolean v6, p0, Li0/e/c/f/b/a/c$e;->e:Z

    .line 6
    iget v7, p0, Li0/e/c/f/b/a/c$e;->f:I

    const-string v1, "timeReceived"

    .line 7
    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientMessageId"

    invoke-static {v4, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/e/c/f/b/a/c$e;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li0/e/c/f/b/a/c$e;-><init>(Lj$/time/OffsetDateTime;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/backchannel/data/models/local/Position;ZI)V

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/f/b/a/c$e;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/c/f/b/a/c$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/c/f/b/a/c$e;

    .line 1
    iget-object v1, p0, Li0/e/c/f/b/a/c$e;->a:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Li0/e/c/f/b/a/c$e;->a:Lj$/time/OffsetDateTime;

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Li0/e/c/f/b/a/c$e;->b:Ljava/lang/Integer;

    iget-object v3, p1, Li0/e/c/f/b/a/c$e;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Li0/e/c/f/b/a/c$e;->c:Ljava/lang/String;

    iget-object v3, p1, Li0/e/c/f/b/a/c$e;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Li0/e/c/f/b/a/c$e;->d:Lcom/clubhouse/backchannel/data/models/local/Position;

    iget-object v3, p1, Li0/e/c/f/b/a/c$e;->d:Lcom/clubhouse/backchannel/data/models/local/Position;

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    iget-boolean v1, p0, Li0/e/c/f/b/a/c$e;->e:Z

    iget-boolean v3, p1, Li0/e/c/f/b/a/c$e;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 9
    :cond_6
    iget v1, p0, Li0/e/c/f/b/a/c$e;->f:I

    iget p1, p1, Li0/e/c/f/b/a/c$e;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public f()Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/f/b/a/c$e;->a:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/c/f/b/a/c$e;->a:Lj$/time/OffsetDateTime;

    .line 2
    invoke-virtual {v0}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Li0/e/c/f/b/a/c$e;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Li0/e/c/f/b/a/c$e;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 6
    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    .line 7
    iget-object v1, p0, Li0/e/c/f/b/a/c$e;->d:Lcom/clubhouse/backchannel/data/models/local/Position;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, Li0/e/c/f/b/a/c$e;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget v0, p0, Li0/e/c/f/b/a/c$e;->f:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Unavailable(timeReceived="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Li0/e/c/f/b/a/c$e;->a:Lj$/time/OffsetDateTime;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Li0/e/c/f/b/a/c$e;->b:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Li0/e/c/f/b/a/c$e;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Li0/e/c/f/b/a/c$e;->d:Lcom/clubhouse/backchannel/data/models/local/Position;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Li0/e/c/f/b/a/c$e;->e:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Li0/e/c/f/b/a/c$e;->f:I

    const/16 v2, 0x29

    .line 12
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->s0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
