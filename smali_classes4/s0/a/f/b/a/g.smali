.class public Ls0/a/f/b/a/g;
.super Ls0/a/f/b/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/f/b/a/g$a;
    }
.end annotation


# static fields
.field public static d:Ls0/a/f/b/a/g$a;

.field public static q:[Ls0/a/f/b/a/g$a;


# instance fields
.field public final Y1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final Z1:I

.field public final a2:[B

.field public final b2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls0/a/f/b/a/g$a;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c2:I

.field public final d2:Ls0/a/b/n;

.field public e2:I

.field public f2:Ls0/a/f/b/a/h;

.field public final x:[B

.field public final y:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0/a/f/b/a/g$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls0/a/f/b/a/g$a;-><init>(I)V

    sput-object v0, Ls0/a/f/b/a/g;->d:Ls0/a/f/b/a/g$a;

    const/16 v2, 0x81

    new-array v2, v2, [Ls0/a/f/b/a/g$a;

    sput-object v2, Ls0/a/f/b/a/g;->q:[Ls0/a/f/b/a/g$a;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, Ls0/a/f/b/a/g;->q:[Ls0/a/f/b/a/g$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Ls0/a/f/b/a/g$a;

    invoke-direct {v2, v0}, Ls0/a/f/b/a/g$a;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls0/a/f/b/a/f;-><init>(Z)V

    iput-object p1, p0, Ls0/a/f/b/a/g;->y:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p2, p0, Ls0/a/f/b/a/g;->Y1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput p3, p0, Ls0/a/f/b/a/g;->e2:I

    invoke-static {p4}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p2

    iput-object p2, p0, Ls0/a/f/b/a/g;->x:[B

    iput p5, p0, Ls0/a/f/b/a/g;->Z1:I

    invoke-static {p6}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p2

    iput-object p2, p0, Ls0/a/f/b/a/g;->a2:[B

    .line 1
    iget p2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->i:I

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    .line 2
    iput p2, p0, Ls0/a/f/b/a/g;->c2:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Ls0/a/f/b/a/g;->b2:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->j:Ls0/a/a/n;

    .line 4
    invoke-static {p1}, Ls0/a/f/b/a/b;->a(Ls0/a/a/n;)Ls0/a/b/n;

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/b/a/g;->d2:Ls0/a/b/n;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Ls0/a/f/b/a/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ls0/a/f/b/a/g;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/f/b/a/g;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->a(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v3

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Ls0/a/f/b/a/g;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ls0/a/f/b/a/g;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "secret length exceeded "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Ls0/a/f/b/a/g;->e(Ljava/lang/Object;)Ls0/a/f/b/a/g;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Ls0/a/g/l/a;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Ls0/a/f/b/a/g;->e(Ljava/lang/Object;)Ls0/a/f/b/a/g;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)[B
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget-object v2, v1, Ls0/a/f/b/a/g;->y:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->i:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    const/4 v4, 0x0

    if-lt v0, v2, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p0}, Ls0/a/f/b/a/g;->d()[B

    move-result-object v5

    iget-object v6, v1, Ls0/a/f/b/a/g;->d2:Ls0/a/b/n;

    invoke-static {v5, v6}, Ls0/a/e/b/b0/c/h3;->C([BLs0/a/b/n;)V

    iget-object v5, v1, Ls0/a/f/b/a/g;->d2:Ls0/a/b/n;

    invoke-static {v0, v5}, Ls0/a/e/b/b0/c/h3;->t3(ILs0/a/b/n;)V

    const/16 v5, -0x7d7e

    iget-object v6, v1, Ls0/a/f/b/a/g;->d2:Ls0/a/b/n;

    const v7, 0xffff82

    int-to-byte v7, v7

    .line 4
    invoke-interface {v6, v7}, Ls0/a/b/n;->update(B)V

    int-to-byte v5, v5

    invoke-interface {v6, v5}, Ls0/a/b/n;->update(B)V

    .line 5
    iget-object v5, v1, Ls0/a/f/b/a/g;->Y1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 6
    invoke-virtual/range {p0 .. p0}, Ls0/a/f/b/a/g;->d()[B

    move-result-object v6

    sub-int/2addr v0, v2

    .line 7
    iget-object v2, v1, Ls0/a/f/b/a/g;->a2:[B

    invoke-static {v2}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v2

    .line 8
    iget-object v7, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->j:Ls0/a/a/n;

    .line 9
    invoke-static {v7}, Ls0/a/f/b/a/b;->a(Ls0/a/a/n;)Ls0/a/b/n;

    move-result-object v7

    .line 10
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {v8, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    ushr-int/lit8 v9, v0, 0x18

    int-to-byte v9, v9

    .line 12
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v10, v0, 0x10

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v11, v0, 0x8

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v0, v0

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const v12, 0x8080

    const/16 v13, 0x80

    int-to-byte v13, v13

    .line 13
    invoke-virtual {v8, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    :goto_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    const/16 v13, 0x16

    if-ge v12, v13, :cond_0

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 16
    array-length v12, v8

    invoke-interface {v7, v8, v4, v12}, Ls0/a/b/n;->update([BII)V

    .line 17
    iget-object v8, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->j:Ls0/a/a/n;

    .line 18
    invoke-static {v8}, Ls0/a/f/b/a/b;->a(Ls0/a/a/n;)Ls0/a/b/n;

    move-result-object v8

    .line 19
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    :try_start_1
    invoke-virtual {v12, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    invoke-virtual {v12, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v12, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v12, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v12, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    invoke-interface {v8}, Ls0/a/b/n;->getDigestSize()I

    move-result v14

    const/16 v15, 0x17

    add-int/2addr v14, v15

    .line 23
    :goto_1
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v13

    if-ge v13, v14, :cond_1

    invoke-virtual {v12, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    .line 25
    iget-object v13, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->j:Ls0/a/a/n;

    .line 26
    invoke-static {v13}, Ls0/a/f/b/a/b;->a(Ls0/a/a/n;)Ls0/a/b/n;

    move-result-object v13

    .line 27
    iget v14, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->i:I

    .line 28
    iget v15, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->g:I

    .line 29
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h:I

    shl-int v5, v3, v5

    sub-int/2addr v5, v3

    move v3, v4

    move/from16 v16, v3

    :goto_2
    if-ge v3, v14, :cond_6

    add-int/lit8 v4, v14, -0x1

    move/from16 v17, v14

    if-ge v3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_3
    array-length v14, v12

    invoke-interface {v13}, Ls0/a/b/n;->getDigestSize()I

    move-result v1

    if-lt v14, v1, :cond_5

    array-length v1, v6

    const/4 v14, 0x0

    invoke-interface {v13, v6, v14, v1}, Ls0/a/b/n;->update([BII)V

    invoke-interface {v13, v9}, Ls0/a/b/n;->update(B)V

    invoke-interface {v13, v10}, Ls0/a/b/n;->update(B)V

    invoke-interface {v13, v11}, Ls0/a/b/n;->update(B)V

    invoke-interface {v13, v0}, Ls0/a/b/n;->update(B)V

    move/from16 v1, v16

    ushr-int/lit8 v14, v1, 0x8

    int-to-byte v14, v14

    invoke-interface {v13, v14}, Ls0/a/b/n;->update(B)V

    int-to-byte v14, v1

    invoke-interface {v13, v14}, Ls0/a/b/n;->update(B)V

    const/4 v14, -0x1

    invoke-interface {v13, v14}, Ls0/a/b/n;->update(B)V

    array-length v14, v2

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-interface {v13, v2, v0, v14}, Ls0/a/b/n;->update([BII)V

    const/16 v0, 0x17

    invoke-interface {v13, v12, v0}, Ls0/a/b/n;->doFinal([BI)I

    if-eqz v4, :cond_3

    add-int/lit8 v0, v1, 0x1

    goto :goto_4

    :cond_3
    move v0, v1

    :goto_4
    int-to-short v1, v3

    const/16 v4, 0x14

    ushr-int/lit8 v14, v1, 0x8

    int-to-byte v14, v14

    .line 31
    aput-byte v14, v12, v4

    const/16 v4, 0x15

    int-to-byte v1, v1

    aput-byte v1, v12, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_4

    int-to-byte v4, v1

    const/16 v14, 0x16

    .line 32
    aput-byte v4, v12, v14

    array-length v4, v12

    const/4 v14, 0x0

    invoke-interface {v8, v12, v14, v4}, Ls0/a/b/n;->update([BII)V

    const/16 v4, 0x17

    invoke-interface {v8, v12, v4}, Ls0/a/b/n;->doFinal([BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    const/16 v4, 0x17

    invoke-interface {v7, v12, v4, v15}, Ls0/a/b/n;->update([BII)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move/from16 v14, v17

    const/4 v4, 0x0

    move/from16 v18, v16

    move/from16 v16, v0

    move/from16 v0, v18

    goto :goto_2

    .line 33
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target length is less than digest size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_6
    invoke-interface {v7}, Ls0/a/b/n;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {v7, v1, v2}, Ls0/a/b/n;->doFinal([BI)I

    move-object/from16 v3, p0

    .line 35
    iget-object v4, v3, Ls0/a/f/b/a/g;->d2:Ls0/a/b/n;

    .line 36
    invoke-interface {v4, v1, v2, v0}, Ls0/a/b/n;->update([BII)V

    .line 37
    iget-object v0, v3, Ls0/a/f/b/a/g;->d2:Ls0/a/b/n;

    invoke-interface {v0}, Ls0/a/b/n;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, v3, Ls0/a/f/b/a/g;->d2:Ls0/a/b/n;

    invoke-interface {v1, v0, v2}, Ls0/a/b/n;->doFinal([BI)I

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move-object v3, v1

    mul-int/lit8 v1, v0, 0x2

    .line 39
    invoke-virtual {v3, v1}, Ls0/a/f/b/a/g;->b(I)[B

    move-result-object v2

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ls0/a/f/b/a/g;->b(I)[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ls0/a/f/b/a/g;->d()[B

    move-result-object v4

    iget-object v5, v3, Ls0/a/f/b/a/g;->d2:Ls0/a/b/n;

    invoke-static {v4, v5}, Ls0/a/e/b/b0/c/h3;->C([BLs0/a/b/n;)V

    iget-object v4, v3, Ls0/a/f/b/a/g;->d2:Ls0/a/b/n;

    invoke-static {v0, v4}, Ls0/a/e/b/b0/c/h3;->t3(ILs0/a/b/n;)V

    const/16 v0, -0x7c7d

    iget-object v4, v3, Ls0/a/f/b/a/g;->d2:Ls0/a/b/n;

    const v5, 0xffff83

    int-to-byte v5, v5

    .line 40
    invoke-interface {v4, v5}, Ls0/a/b/n;->update(B)V

    int-to-byte v0, v0

    invoke-interface {v4, v0}, Ls0/a/b/n;->update(B)V

    .line 41
    iget-object v0, v3, Ls0/a/f/b/a/g;->d2:Ls0/a/b/n;

    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/h3;->C([BLs0/a/b/n;)V

    iget-object v0, v3, Ls0/a/f/b/a/g;->d2:Ls0/a/b/n;

    invoke-static {v1, v0}, Ls0/a/e/b/b0/c/h3;->C([BLs0/a/b/n;)V

    iget-object v0, v3, Ls0/a/f/b/a/g;->d2:Ls0/a/b/n;

    invoke-interface {v0}, Ls0/a/b/n;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, v3, Ls0/a/f/b/a/g;->d2:Ls0/a/b/n;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ls0/a/b/n;->doFinal([BI)I

    return-object v0
.end method

.method public b(I)[B
    .locals 2

    iget v0, p0, Ls0/a/f/b/a/g;->c2:I

    if-ge p1, v0, :cond_1

    sget-object v0, Ls0/a/f/b/a/g;->q:[Ls0/a/f/b/a/g$a;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/a/f/b/a/g$a;

    invoke-direct {v0, p1}, Ls0/a/f/b/a/g$a;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ls0/a/f/b/a/g;->c(Ls0/a/f/b/a/g$a;)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ls0/a/f/b/a/g;->a(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Ls0/a/f/b/a/g$a;)[B
    .locals 3

    iget-object v0, p0, Ls0/a/f/b/a/g;->b2:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls0/a/f/b/a/g;->b2:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    iget v1, p1, Ls0/a/f/b/a/g$a;->a:I

    .line 2
    invoke-virtual {p0, v1}, Ls0/a/f/b/a/g;->a(I)[B

    move-result-object v1

    iget-object v2, p0, Ls0/a/f/b/a/g;->b2:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Ls0/a/f/b/a/g;->x:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-class v2, Ls0/a/f/b/a/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Ls0/a/f/b/a/g;

    iget v2, p0, Ls0/a/f/b/a/g;->e2:I

    iget v3, p1, Ls0/a/f/b/a/g;->e2:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ls0/a/f/b/a/g;->Z1:I

    iget v3, p1, Ls0/a/f/b/a/g;->Z1:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ls0/a/f/b/a/g;->x:[B

    iget-object v3, p1, Ls0/a/f/b/a/g;->x:[B

    .line 1
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 2
    :cond_4
    iget-object v2, p0, Ls0/a/f/b/a/g;->y:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    if-eqz v2, :cond_5

    iget-object v3, p1, Ls0/a/f/b/a/g;->y:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Ls0/a/f/b/a/g;->y:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Ls0/a/f/b/a/g;->Y1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v2, :cond_7

    iget-object v3, p1, Ls0/a/f/b/a/g;->Y1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Ls0/a/f/b/a/g;->Y1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Ls0/a/f/b/a/g;->a2:[B

    iget-object v3, p1, Ls0/a/f/b/a/g;->a2:[B

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 4
    :cond_9
    iget-object v1, p0, Ls0/a/f/b/a/g;->f2:Ls0/a/f/b/a/h;

    if-eqz v1, :cond_a

    iget-object p1, p1, Ls0/a/f/b/a/g;->f2:Ls0/a/f/b/a/h;

    if-eqz p1, :cond_a

    invoke-virtual {v1, p1}, Ls0/a/f/b/a/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public f()Ls0/a/f/b/a/h;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls0/a/f/b/a/g;->f2:Ls0/a/f/b/a/h;

    if-nez v0, :cond_0

    new-instance v0, Ls0/a/f/b/a/h;

    iget-object v1, p0, Ls0/a/f/b/a/g;->y:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iget-object v2, p0, Ls0/a/f/b/a/g;->Y1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    sget-object v3, Ls0/a/f/b/a/g;->d:Ls0/a/f/b/a/g$a;

    invoke-virtual {p0, v3}, Ls0/a/f/b/a/g;->c(Ls0/a/f/b/a/g$a;)[B

    move-result-object v3

    iget-object v4, p0, Ls0/a/f/b/a/g;->x:[B

    invoke-direct {v0, v1, v2, v3, v4}, Ls0/a/f/b/a/h;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    iput-object v0, p0, Ls0/a/f/b/a/g;->f2:Ls0/a/f/b/a/h;

    :cond_0
    iget-object v0, p0, Ls0/a/f/b/a/g;->f2:Ls0/a/f/b/a/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls0/a/f/b/a/a;

    invoke-direct {v0}, Ls0/a/f/b/a/a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ls0/a/f/b/a/a;->d(I)Ls0/a/f/b/a/a;

    iget-object v1, p0, Ls0/a/f/b/a/g;->y:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 3
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->g:I

    .line 4
    invoke-virtual {v0, v1}, Ls0/a/f/b/a/a;->d(I)Ls0/a/f/b/a/a;

    iget-object v1, p0, Ls0/a/f/b/a/g;->Y1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 5
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f:I

    .line 6
    invoke-virtual {v0, v1}, Ls0/a/f/b/a/a;->d(I)Ls0/a/f/b/a/a;

    iget-object v1, p0, Ls0/a/f/b/a/g;->x:[B

    invoke-virtual {v0, v1}, Ls0/a/f/b/a/a;->c([B)Ls0/a/f/b/a/a;

    iget v1, p0, Ls0/a/f/b/a/g;->e2:I

    invoke-virtual {v0, v1}, Ls0/a/f/b/a/a;->d(I)Ls0/a/f/b/a/a;

    iget v1, p0, Ls0/a/f/b/a/g;->Z1:I

    invoke-virtual {v0, v1}, Ls0/a/f/b/a/a;->d(I)Ls0/a/f/b/a/a;

    iget-object v1, p0, Ls0/a/f/b/a/g;->a2:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ls0/a/f/b/a/a;->d(I)Ls0/a/f/b/a/a;

    iget-object v1, p0, Ls0/a/f/b/a/g;->a2:[B

    invoke-virtual {v0, v1}, Ls0/a/f/b/a/a;->c([B)Ls0/a/f/b/a/a;

    invoke-virtual {v0}, Ls0/a/f/b/a/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ls0/a/f/b/a/g;->e2:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls0/a/f/b/a/g;->x:[B

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->m1([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls0/a/f/b/a/g;->y:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls0/a/f/b/a/g;->Y1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ls0/a/f/b/a/g;->Z1:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls0/a/f/b/a/g;->a2:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->m1([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls0/a/f/b/a/g;->f2:Ls0/a/f/b/a/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls0/a/f/b/a/h;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
