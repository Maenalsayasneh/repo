.class public Li0/l/a/f/h/e;
.super Ljava/lang/Object;
.source "ConcatKDF.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li0/l/a/g/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Li0/l/a/g/a;

    invoke-direct {p1}, Li0/l/a/g/a;-><init>()V

    iput-object p1, p0, Li0/l/a/f/h/e;->a:Li0/l/a/g/a;

    return-void
.end method

.method public static b([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v0, [B

    .line 1
    :goto_0
    array-length v1, p0

    invoke-static {v1}, Li0/j/f/p/h;->f4(I)[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    .line 2
    invoke-static {v2}, Li0/j/f/p/h;->T([[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljavax/crypto/SecretKey;I[B[B[B[B[B)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p4, 0x2

    aput-object p5, v0, p4

    const/4 p4, 0x3

    aput-object p6, v0, p4

    const/4 p4, 0x4

    aput-object p7, v0, p4

    .line 1
    invoke-static {v0}, Li0/j/f/p/h;->T([[B)[B

    move-result-object p4

    .line 2
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    iget-object p6, p0, Li0/l/a/f/h/e;->a:Li0/l/a/g/a;

    .line 4
    iget-object p6, p6, Li0/l/a/g/a;->a:Ljava/security/Provider;

    const-string p7, "SHA-256"

    if-nez p6, :cond_0

    .line 5
    :try_start_0
    invoke-static {p7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p6

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p7, p6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :goto_0
    invoke-virtual {p6}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p7

    invoke-static {p7}, Li0/j/f/p/h;->I3(I)I

    move-result p7

    add-int v0, p2, p7

    add-int/lit8 v0, v0, -0x1

    .line 8
    div-int/2addr v0, p7

    if-gt p3, v0, :cond_2

    .line 9
    invoke-static {p3}, Li0/j/f/p/h;->f4(I)[B

    move-result-object p7

    .line 10
    invoke-virtual {p6, p7}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/security/MessageDigest;->update([B)V

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p6, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {p6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    const-string p3, "Couldn\'t write derived key: "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Li0/d/a/a/a;->V(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_2
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 16
    div-int/lit8 p2, p2, 0x8

    .line 17
    array-length p3, p1

    const-string p4, "AES"

    if-ne p3, p2, :cond_3

    .line 18
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p1, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1, v1, p2}, Li0/j/f/p/h;->Y3([BII)[B

    move-result-object p1

    invoke-direct {p3, p1, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p2, p3

    :goto_1
    return-object p2

    :catch_1
    move-exception p1

    .line 20
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    const-string p3, "Couldn\'t get message digest for KDF: "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
