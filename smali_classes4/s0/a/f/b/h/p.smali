.class public final Ls0/a/f/b/h/p;
.super Ls0/a/f/b/h/n;

# interfaces
.implements Ls0/a/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/f/b/h/p$b;
    }
.end annotation


# instance fields
.field public final Y1:[B

.field public final Z1:[B

.field public volatile a2:J

.field public volatile b2:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field public final q:Ls0/a/f/b/h/o;

.field public final x:[B

.field public final y:[B


# direct methods
.method public constructor <init>(Ls0/a/f/b/h/p$b;Ls0/a/f/b/h/p$a;)V
    .locals 6

    .line 1
    iget-object v1, p1, Ls0/a/f/b/h/p$b;->a:Ls0/a/f/b/h/o;

    .line 2
    iget-object p2, v1, Ls0/a/f/b/h/o;->c:Ls0/a/f/b/h/s;

    .line 3
    iget-object v0, p2, Ls0/a/f/b/h/s;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0}, Ls0/a/f/b/h/n;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Ls0/a/f/b/h/p;->q:Ls0/a/f/b/h/o;

    .line 5
    iget p2, p2, Ls0/a/f/b/h/s;->h:I

    .line 6
    iget-wide v2, p1, Ls0/a/f/b/h/p$b;->b:J

    .line 7
    iput-wide v2, p0, Ls0/a/f/b/h/p;->a2:J

    .line 8
    iget-object v5, p1, Ls0/a/f/b/h/p$b;->d:[B

    if-eqz v5, :cond_1

    .line 9
    array-length v0, v5

    if-ne v0, p2, :cond_0

    iput-object v5, p0, Ls0/a/f/b/h/p;->x:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v0, p2, [B

    iput-object v0, p0, Ls0/a/f/b/h/p;->x:[B

    .line 10
    :goto_0
    iget-object v0, p1, Ls0/a/f/b/h/p$b;->e:[B

    if-eqz v0, :cond_3

    .line 11
    array-length v2, v0

    if-ne v2, p2, :cond_2

    iput-object v0, p0, Ls0/a/f/b/h/p;->y:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v0, p2, [B

    iput-object v0, p0, Ls0/a/f/b/h/p;->y:[B

    .line 12
    :goto_1
    iget-object v4, p1, Ls0/a/f/b/h/p$b;->f:[B

    if-eqz v4, :cond_5

    .line 13
    array-length v0, v4

    if-ne v0, p2, :cond_4

    iput-object v4, p0, Ls0/a/f/b/h/p;->Y1:[B

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, p2, [B

    iput-object v0, p0, Ls0/a/f/b/h/p;->Y1:[B

    .line 14
    :goto_2
    iget-object v0, p1, Ls0/a/f/b/h/p$b;->g:[B

    if-eqz v0, :cond_7

    .line 15
    array-length v2, v0

    if-ne v2, p2, :cond_6

    iput-object v0, p0, Ls0/a/f/b/h/p;->Z1:[B

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of root needs to be equal size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array p2, p2, [B

    iput-object p2, p0, Ls0/a/f/b/h/p;->Z1:[B

    .line 16
    :goto_3
    iget-object p2, p1, Ls0/a/f/b/h/p$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    if-eqz p2, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    iget-wide v2, p1, Ls0/a/f/b/h/p$b;->b:J

    .line 18
    iget p2, v1, Ls0/a/f/b/h/o;->d:I

    .line 19
    invoke-static {p2, v2, v3}, Ls0/a/e/b/b0/c/h3;->G1(IJ)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 20
    iget-wide v2, p1, Ls0/a/f/b/h/p$b;->b:J

    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Ls0/a/f/b/h/o;J[B[B)V

    goto :goto_4

    :cond_9
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 22
    iget-wide v0, p1, Ls0/a/f/b/h/p$b;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 23
    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    :goto_4
    iput-object p2, p0, Ls0/a/f/b/h/p;->b2:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 24
    iget-wide p1, p1, Ls0/a/f/b/h/p$b;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_b

    .line 25
    iget-object v0, p0, Ls0/a/f/b/h/p;->b2:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 26
    iget-wide v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_a

    goto :goto_5

    .line 27
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxIndex set but not reflected in state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls0/a/f/b/h/p;->q:Ls0/a/f/b/h/o;

    .line 1
    iget-object v1, v0, Ls0/a/f/b/h/o;->c:Ls0/a/f/b/h/s;

    .line 2
    iget v1, v1, Ls0/a/f/b/h/s;->h:I

    .line 3
    iget v0, v0, Ls0/a/f/b/h/o;->d:I

    add-int/lit8 v0, v0, 0x7

    .line 4
    div-int/lit8 v0, v0, 0x8

    add-int v2, v0, v1

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    iget-wide v4, p0, Ls0/a/f/b/h/p;->a2:J

    invoke-static {v4, v5, v0}, Ls0/a/e/b/b0/c/h3;->s3(JI)[B

    move-result-object v4

    invoke-static {v2, v4, v3}, Ls0/a/e/b/b0/c/h3;->o0([B[BI)V

    add-int/2addr v0, v3

    iget-object v3, p0, Ls0/a/f/b/h/p;->x:[B

    invoke-static {v2, v3, v0}, Ls0/a/e/b/b0/c/h3;->o0([B[BI)V

    add-int/2addr v0, v1

    iget-object v3, p0, Ls0/a/f/b/h/p;->y:[B

    invoke-static {v2, v3, v0}, Ls0/a/e/b/b0/c/h3;->o0([B[BI)V

    add-int/2addr v0, v1

    iget-object v3, p0, Ls0/a/f/b/h/p;->Y1:[B

    invoke-static {v2, v3, v0}, Ls0/a/e/b/b0/c/h3;->o0([B[BI)V

    add-int/2addr v0, v1

    iget-object v1, p0, Ls0/a/f/b/h/p;->Z1:[B

    invoke-static {v2, v1, v0}, Ls0/a/e/b/b0/c/h3;->o0([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ls0/a/f/b/h/p;->b2:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/h3;->R([B[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls0/a/f/b/h/p;->a()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
