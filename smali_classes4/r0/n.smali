.class public final Lr0/n;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lr0/y;


# instance fields
.field public c:I

.field public d:Z

.field public final q:Lr0/i;

.field public final x:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lr0/i;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/n;->q:Lr0/i;

    iput-object p2, p0, Lr0/n;->x:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr0/n;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr0/n;->x:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr0/n;->d:Z

    .line 4
    iget-object v0, p0, Lr0/n;->q:Lr0/i;

    invoke-interface {v0}, Lr0/y;->close()V

    return-void
.end method

.method public d()Lr0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/n;->q:Lr0/i;

    invoke-interface {v0}, Lr0/y;->d()Lr0/z;

    move-result-object v0

    return-object v0
.end method

.method public q0(Lr0/f;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_c

    .line 2
    iget-boolean v5, p0, Lr0/n;->d:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_b

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1, v4}, Lr0/f;->E(I)Lr0/u;

    move-result-object v3

    .line 4
    iget v4, v3, Lr0/u;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    .line 5
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 6
    iget-object v5, p0, Lr0/n;->x:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v5, p0, Lr0/n;->q:Lr0/i;

    invoke-interface {v5}, Lr0/i;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v5, p0, Lr0/n;->q:Lr0/i;

    invoke-interface {v5}, Lr0/i;->c()Lr0/f;

    move-result-object v5

    iget-object v5, v5, Lr0/f;->c:Lr0/u;

    invoke-static {v5}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 9
    iget v6, v5, Lr0/u;->c:I

    iget v7, v5, Lr0/u;->b:I

    sub-int/2addr v6, v7

    iput v6, p0, Lr0/n;->c:I

    .line 10
    iget-object v8, p0, Lr0/n;->x:Ljava/util/zip/Inflater;

    iget-object v5, v5, Lr0/u;->a:[B

    invoke-virtual {v8, v5, v7, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 11
    :goto_2
    iget-object v5, p0, Lr0/n;->x:Ljava/util/zip/Inflater;

    iget-object v6, v3, Lr0/u;->a:[B

    iget v7, v3, Lr0/u;->c:I

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v4

    .line 12
    iget v5, p0, Lr0/n;->c:I

    if-nez v5, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    iget-object v6, p0, Lr0/n;->x:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v6

    sub-int/2addr v5, v6

    .line 14
    iget v6, p0, Lr0/n;->c:I

    sub-int/2addr v6, v5

    iput v6, p0, Lr0/n;->c:I

    .line 15
    iget-object v6, p0, Lr0/n;->q:Lr0/i;

    int-to-long v7, v5

    invoke-interface {v6, v7, v8}, Lr0/i;->skip(J)V

    :goto_3
    if-lez v4, :cond_5

    .line 16
    iget v5, v3, Lr0/u;->c:I

    add-int/2addr v5, v4

    iput v5, v3, Lr0/u;->c:I

    .line 17
    iget-wide v5, p1, Lr0/f;->d:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    .line 18
    iput-wide v5, p1, Lr0/f;->d:J

    goto :goto_5

    .line 19
    :cond_5
    iget v4, v3, Lr0/u;->b:I

    iget v5, v3, Lr0/u;->c:I

    if-ne v4, v5, :cond_6

    .line 20
    invoke-virtual {v3}, Lr0/u;->a()Lr0/u;

    move-result-object v4

    iput-object v4, p1, Lr0/f;->c:Lr0/u;

    .line 21
    invoke-static {v3}, Lr0/v;->a(Lr0/u;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    move-wide v3, v1

    :goto_5
    cmp-long v1, v3, v1

    if-lez v1, :cond_7

    return-wide v3

    .line 22
    :cond_7
    iget-object v1, p0, Lr0/n;->x:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lr0/n;->x:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 23
    :cond_8
    iget-object v1, p0, Lr0/n;->q:Lr0/i;

    invoke-interface {v1}, Lr0/i;->t()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 25
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "byteCount < 0: "

    .line 26
    invoke-static {p1, p2, p3}, Li0/d/a/a/a;->k0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
