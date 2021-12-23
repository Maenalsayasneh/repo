.class public final Lq0/h0/g/c$b;
.super Lr0/k;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/h0/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final Y1:J

.field public final synthetic Z1:Lq0/h0/g/c;

.field public d:J

.field public q:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lq0/h0/g/c;Lr0/y;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/y;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq0/h0/g/c$b;->Z1:Lq0/h0/g/c;

    .line 2
    invoke-direct {p0, p2}, Lr0/k;-><init>(Lr0/y;)V

    iput-wide p3, p0, Lq0/h0/g/c$b;->Y1:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lq0/h0/g/c$b;->q:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lq0/h0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq0/h0/g/c$b;->x:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/h0/g/c$b;->x:Z

    if-nez p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lq0/h0/g/c$b;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lq0/h0/g/c$b;->q:Z

    .line 5
    iget-object v0, p0, Lq0/h0/g/c$b;->Z1:Lq0/h0/g/c;

    .line 6
    iget-object v1, v0, Lq0/h0/g/c;->d:Lq0/t;

    .line 7
    iget-object v0, v0, Lq0/h0/g/c;->c:Lq0/h0/g/e;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "call"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lq0/h0/g/c$b;->Z1:Lq0/h0/g/c;

    iget-wide v3, p0, Lq0/h0/g/c$b;->d:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lq0/h0/g/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq0/h0/g/c$b;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/h0/g/c$b;->y:Z

    .line 3
    :try_start_0
    invoke-super {p0}, Lr0/k;->close()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lq0/h0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lq0/h0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public q0(Lr0/f;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lq0/h0/g/c$b;->y:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    iget-object v0, p0, Lr0/k;->c:Lr0/y;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr0/y;->q0(Lr0/f;J)J

    move-result-wide p1

    .line 4
    iget-boolean p3, p0, Lq0/h0/g/c$b;->q:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lq0/h0/g/c$b;->q:Z

    .line 6
    iget-object p3, p0, Lq0/h0/g/c$b;->Z1:Lq0/h0/g/c;

    .line 7
    iget-object v0, p3, Lq0/h0/g/c;->d:Lq0/t;

    .line 8
    iget-object p3, p3, Lq0/h0/g/c;->c:Lq0/h0/g/e;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Lq0/h0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 11
    :cond_1
    iget-wide v3, p0, Lq0/h0/g/c$b;->d:J

    add-long/2addr v3, p1

    .line 12
    iget-wide v5, p0, Lq0/h0/g/c$b;->Y1:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_3

    cmp-long p3, v3, v5

    if-gtz p3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lq0/h0/g/c$b;->Y1:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_0
    iput-wide v3, p0, Lq0/h0/g/c$b;->d:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Lq0/h0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Lq0/h0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
