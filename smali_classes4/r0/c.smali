.class public final Lr0/c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lr0/w;


# instance fields
.field public final synthetic c:Lr0/b;

.field public final synthetic d:Lr0/w;


# direct methods
.method public constructor <init>(Lr0/b;Lr0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr0/c;->c:Lr0/b;

    iput-object p2, p0, Lr0/c;->d:Lr0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Lr0/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, Lr0/f;->d:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->A0(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 3
    iget-object v2, p1, Lr0/f;->c:Lr0/u;

    invoke-static {v2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    :goto_1
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 4
    iget v3, v2, Lr0/u;->c:I

    iget v4, v2, Lr0/u;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, v2, Lr0/u;->f:Lr0/u;

    invoke-static {v2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_2
    iget-object v2, p0, Lr0/c;->c:Lr0/b;

    .line 7
    invoke-virtual {v2}, Lr0/b;->h()V

    .line 8
    :try_start_0
    iget-object v3, p0, Lr0/c;->d:Lr0/w;

    invoke-interface {v3, p1, v0, v1}, Lr0/w;->S(Lr0/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v2}, Lr0/b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v2, p1}, Lr0/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 11
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {v2}, Lr0/b;->i()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v2, p1}, Lr0/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 14
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_4
    invoke-virtual {v2}, Lr0/b;->i()Z

    move-result p2

    .line 16
    throw p1

    :cond_4
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/c;->c:Lr0/b;

    .line 2
    invoke-virtual {v0}, Lr0/b;->h()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lr0/c;->d:Lr0/w;

    invoke-interface {v1}, Lr0/w;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lr0/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lr0/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 6
    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lr0/b;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lr0/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .line 9
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    invoke-virtual {v0}, Lr0/b;->i()Z

    move-result v0

    .line 11
    throw v1
.end method

.method public d()Lr0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->c:Lr0/b;

    return-object v0
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/c;->c:Lr0/b;

    .line 2
    invoke-virtual {v0}, Lr0/b;->h()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lr0/c;->d:Lr0/w;

    invoke-interface {v1}, Lr0/w;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lr0/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lr0/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 6
    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lr0/b;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lr0/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .line 9
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    invoke-virtual {v0}, Lr0/b;->i()Z

    move-result v0

    .line 11
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.sink("

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr0/c;->d:Lr0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
