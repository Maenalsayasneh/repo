.class public final Ls0/a/f/b/h/t;
.super Ls0/a/f/b/h/m;

# interfaces
.implements Ls0/a/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/f/b/h/t$b;
    }
.end annotation


# instance fields
.field public final Y1:[B

.field public final Z1:[B

.field public volatile a2:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

.field public final q:Ls0/a/f/b/h/s;

.field public final x:[B

.field public final y:[B


# direct methods
.method public constructor <init>(Ls0/a/f/b/h/t$b;Ls0/a/f/b/h/t$a;)V
    .locals 9

    .line 1
    iget-object p2, p1, Ls0/a/f/b/h/t$b;->a:Ls0/a/f/b/h/s;

    .line 2
    iget-object v0, p2, Ls0/a/f/b/h/s;->g:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, Ls0/a/f/b/h/m;-><init>(ZLjava/lang/String;)V

    iput-object p2, p0, Ls0/a/f/b/h/t;->q:Ls0/a/f/b/h/s;

    .line 4
    iget v0, p2, Ls0/a/f/b/h/s;->h:I

    .line 5
    iget-object v2, p1, Ls0/a/f/b/h/t$b;->d:[B

    if-eqz v2, :cond_1

    .line 6
    array-length v3, v2

    if-ne v3, v0, :cond_0

    iput-object v2, p0, Ls0/a/f/b/h/t;->x:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v3, v0, [B

    iput-object v3, p0, Ls0/a/f/b/h/t;->x:[B

    .line 7
    :goto_0
    iget-object v3, p1, Ls0/a/f/b/h/t$b;->e:[B

    if-eqz v3, :cond_3

    .line 8
    array-length v4, v3

    if-ne v4, v0, :cond_2

    iput-object v3, p0, Ls0/a/f/b/h/t;->y:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v3, v0, [B

    iput-object v3, p0, Ls0/a/f/b/h/t;->y:[B

    .line 9
    :goto_1
    iget-object v3, p1, Ls0/a/f/b/h/t$b;->f:[B

    if-eqz v3, :cond_5

    .line 10
    array-length v4, v3

    if-ne v4, v0, :cond_4

    iput-object v3, p0, Ls0/a/f/b/h/t;->Y1:[B

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v4, v0, [B

    iput-object v4, p0, Ls0/a/f/b/h/t;->Y1:[B

    .line 11
    :goto_2
    iget-object v4, p1, Ls0/a/f/b/h/t$b;->g:[B

    if-eqz v4, :cond_7

    .line 12
    array-length v5, v4

    if-ne v5, v0, :cond_6

    iput-object v4, p0, Ls0/a/f/b/h/t;->Z1:[B

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of root needs to be equal size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/f/b/h/t;->Z1:[B

    .line 13
    :goto_3
    iget-object v0, p1, Ls0/a/f/b/h/t$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    if-eqz v0, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    iget v0, p1, Ls0/a/f/b/h/t$b;->b:I

    .line 15
    iget v4, p2, Ls0/a/f/b/h/s;->c:I

    shl-int v4, v1, v4

    add-int/lit8 v5, v4, -0x2

    if-ge v0, v5, :cond_a

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 16
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    new-instance v4, Ls0/a/f/b/h/g$b;

    invoke-direct {v4}, Ls0/a/f/b/h/g$b;-><init>()V

    invoke-virtual {v4}, Ls0/a/f/b/h/g$b;->e()Ls0/a/f/b/h/l;

    move-result-object v4

    check-cast v4, Ls0/a/f/b/h/g;

    .line 17
    iget v5, p1, Ls0/a/f/b/h/t$b;->b:I

    .line 18
    invoke-virtual {p2}, Ls0/a/f/b/h/s;->a()Ls0/a/f/b/h/h;

    move-result-object v6

    .line 19
    iget v7, p2, Ls0/a/f/b/h/s;->c:I

    .line 20
    iget p2, p2, Ls0/a/f/b/h/s;->d:I

    shl-int v8, v1, v7

    sub-int/2addr v8, v1

    .line 21
    invoke-direct {v0, v6, v7, p2, v8}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Ls0/a/f/b/h/h;III)V

    invoke-virtual {v0, v3, v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a([B[BLs0/a/f/b/h/g;)V

    :goto_4
    iget p2, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c2:I

    if-ge p2, v5, :cond_9

    invoke-virtual {v0, v3, v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b([B[BLs0/a/f/b/h/g;)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d2:Z

    goto :goto_4

    .line 22
    :cond_9
    :goto_5
    iput-object v0, p0, Ls0/a/f/b/h/t;->a2:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    goto :goto_6

    :cond_a
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    sub-int/2addr v4, v1

    .line 23
    invoke-virtual {p2}, Ls0/a/f/b/h/s;->a()Ls0/a/f/b/h/h;

    move-result-object v3

    .line 24
    iget v5, p2, Ls0/a/f/b/h/s;->c:I

    .line 25
    iget p2, p2, Ls0/a/f/b/h/s;->d:I

    .line 26
    invoke-direct {v2, v3, v5, p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Ls0/a/f/b/h/h;III)V

    iput v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e2:I

    iput v0, v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c2:I

    iput-boolean v1, v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d2:Z

    .line 27
    iput-object v2, p0, Ls0/a/f/b/h/t;->a2:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 28
    :goto_6
    iget p1, p1, Ls0/a/f/b/h/t$b;->c:I

    if-ltz p1, :cond_c

    .line 29
    iget-object p2, p0, Ls0/a/f/b/h/t;->a2:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 30
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e2:I

    if-ne p1, p2, :cond_b

    goto :goto_7

    .line 31
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxIndex set but not reflected in state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls0/a/f/b/h/t;->q:Ls0/a/f/b/h/s;

    .line 1
    iget v0, v0, Ls0/a/f/b/h/s;->h:I

    add-int/lit8 v1, v0, 0x4

    add-int v2, v1, v0

    add-int v3, v2, v0

    add-int/2addr v0, v3

    .line 2
    new-array v0, v0, [B

    const/4 v4, 0x0

    iget-object v5, p0, Ls0/a/f/b/h/t;->a2:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 3
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c2:I

    .line 4
    invoke-static {v5, v0, v4}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    iget-object v4, p0, Ls0/a/f/b/h/t;->x:[B

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Ls0/a/e/b/b0/c/h3;->o0([B[BI)V

    iget-object v4, p0, Ls0/a/f/b/h/t;->y:[B

    invoke-static {v0, v4, v1}, Ls0/a/e/b/b0/c/h3;->o0([B[BI)V

    iget-object v1, p0, Ls0/a/f/b/h/t;->Y1:[B

    invoke-static {v0, v1, v2}, Ls0/a/e/b/b0/c/h3;->o0([B[BI)V

    iget-object v1, p0, Ls0/a/f/b/h/t;->Z1:[B

    invoke-static {v0, v1, v3}, Ls0/a/e/b/b0/c/h3;->o0([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ls0/a/f/b/h/t;->a2:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v0, v1}, Ls0/a/e/b/b0/c/h3;->R([B[B)[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Ls0/a/f/b/h/t;->a()[B

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
