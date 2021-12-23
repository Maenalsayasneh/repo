.class public final Lr0/s;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lr0/h;


# instance fields
.field public final c:Lr0/f;

.field public d:Z

.field public final q:Lr0/w;


# direct methods
.method public constructor <init>(Lr0/w;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/s;->q:Lr0/w;

    .line 2
    new-instance p1, Lr0/f;

    invoke-direct {p1}, Lr0/f;-><init>()V

    iput-object p1, p0, Lr0/s;->c:Lr0/f;

    return-void
.end method


# virtual methods
.method public A()Lr0/h;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lr0/s;->c:Lr0/f;

    .line 3
    invoke-virtual {v0}, Lr0/f;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lr0/s;->q:Lr0/w;

    .line 5
    iget-object v3, p0, Lr0/s;->c:Lr0/f;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lr0/w;->S(Lr0/f;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B0(J)Lr0/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/s;->c:Lr0/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/f;->M(J)Lr0/f;

    .line 4
    invoke-virtual {p0}, Lr0/s;->A()Lr0/h;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Ljava/lang/String;)Lr0/h;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/s;->c:Lr0/f;

    .line 3
    invoke-virtual {v0, p1}, Lr0/f;->U(Ljava/lang/String;)Lr0/f;

    .line 4
    invoke-virtual {p0}, Lr0/s;->A()Lr0/h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R([BII)Lr0/h;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/s;->c:Lr0/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr0/f;->H([BII)Lr0/f;

    .line 4
    invoke-virtual {p0}, Lr0/s;->A()Lr0/h;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Lr0/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/s;->c:Lr0/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr0/f;->S(Lr0/f;J)V

    .line 4
    invoke-virtual {p0}, Lr0/s;->A()Lr0/h;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Lr0/y;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lr0/s;->c:Lr0/f;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 2
    move-object v5, p1

    check-cast v5, Lr0/o;

    invoke-virtual {v5, v2, v3, v4}, Lr0/o;->q0(Lr0/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lr0/s;->A()Lr0/h;

    goto :goto_0
.end method

.method public W(J)Lr0/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/s;->c:Lr0/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/f;->N(J)Lr0/f;

    .line 4
    invoke-virtual {p0}, Lr0/s;->A()Lr0/h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lr0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->c:Lr0/f;

    return-object v0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr0/s;->c:Lr0/f;

    .line 3
    iget-wide v2, v1, Lr0/f;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 4
    iget-object v4, p0, Lr0/s;->q:Lr0/w;

    invoke-interface {v4, v1, v2, v3}, Lr0/w;->S(Lr0/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lr0/s;->q:Lr0/w;

    invoke-interface {v1}, Lr0/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lr0/s;->d:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    .line 7
    :cond_3
    throw v0
.end method

.method public d()Lr0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->q:Lr0/w;

    invoke-interface {v0}, Lr0/w;->d()Lr0/z;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lr0/s;->c:Lr0/f;

    .line 3
    iget-wide v1, v0, Lr0/f;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 4
    iget-object v3, p0, Lr0/s;->q:Lr0/w;

    invoke-interface {v3, v0, v1, v2}, Lr0/w;->S(Lr0/f;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lr0/s;->q:Lr0/w;

    invoke-interface {v0}, Lr0/w;->flush()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k0([B)Lr0/h;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/s;->c:Lr0/f;

    .line 3
    invoke-virtual {v0, p1}, Lr0/f;->G([B)Lr0/f;

    .line 4
    invoke-virtual {p0}, Lr0/s;->A()Lr0/h;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0(Lokio/ByteString;)Lr0/h;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/s;->c:Lr0/f;

    .line 3
    invoke-virtual {v0, p1}, Lr0/f;->F(Lokio/ByteString;)Lr0/f;

    .line 4
    invoke-virtual {p0}, Lr0/s;->A()Lr0/h;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)Lr0/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/s;->c:Lr0/f;

    .line 3
    invoke-virtual {v0, p1}, Lr0/f;->Q(I)Lr0/f;

    .line 4
    invoke-virtual {p0}, Lr0/s;->A()Lr0/h;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(I)Lr0/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/s;->c:Lr0/f;

    .line 3
    invoke-virtual {v0, p1}, Lr0/f;->O(I)Lr0/f;

    .line 4
    invoke-virtual {p0}, Lr0/s;->A()Lr0/h;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr0/s;->q:Lr0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lr0/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/s;->c:Lr0/f;

    .line 3
    invoke-virtual {v0, p1}, Lr0/f;->I(I)Lr0/f;

    .line 4
    invoke-virtual {p0}, Lr0/s;->A()Lr0/h;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/s;->c:Lr0/f;

    .line 3
    invoke-virtual {v0, p1}, Lr0/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lr0/s;->A()Lr0/h;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
