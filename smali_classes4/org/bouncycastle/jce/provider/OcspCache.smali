.class public Lorg/bouncycastle/jce/provider/OcspCache;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_MAX_RESPONSE_SIZE:I = 0x8000

.field private static final DEFAULT_TIMEOUT:I = 0x3a98

.field private static cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Ls0/a/a/u2/b;",
            "Ls0/a/a/u2/f;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOcspResponse(Ls0/a/a/u2/b;Ls0/a/c/g;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Ls0/a/c/o/c;)Ls0/a/a/u2/f;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/a/a/u2/b;",
            "Ls0/a/c/g;",
            "Ljava/net/URI;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/Extension;",
            ">;",
            "Ls0/a/c/o/c;",
            ")",
            "Ls0/a/a/u2/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "configuration error: "

    sget-object v4, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0/a/a/u2/f;

    if-eqz v6, :cond_3

    .line 1
    iget-object v7, v6, Ls0/a/a/u2/f;->d:Ls0/a/a/u2/j;

    .line 2
    iget-object v7, v7, Ls0/a/a/u2/j;->d:Ls0/a/a/o;

    .line 3
    invoke-static {v7}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v7

    .line 4
    iget-object v7, v7, Ls0/a/a/o;->c:[B

    .line 5
    invoke-static {v7}, Ls0/a/a/u2/a;->s(Ljava/lang/Object;)Ls0/a/a/u2/a;

    move-result-object v7

    .line 6
    iget-object v7, v7, Ls0/a/a/u2/a;->c:Ls0/a/a/u2/k;

    .line 7
    invoke-static {v7}, Ls0/a/a/u2/k;->s(Ljava/lang/Object;)Ls0/a/a/u2/k;

    move-result-object v7

    .line 8
    iget-object v7, v7, Ls0/a/a/u2/k;->Y1:Ls0/a/a/s;

    const/4 v8, 0x0

    .line 9
    :goto_1
    invoke-virtual {v7}, Ls0/a/a/s;->size()I

    move-result v9

    if-eq v8, v9, :cond_2

    invoke-virtual {v7, v8}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v9

    invoke-static {v9}, Ls0/a/a/u2/m;->s(Ljava/lang/Object;)Ls0/a/a/u2/m;

    move-result-object v9

    .line 10
    iget-object v10, v9, Ls0/a/a/u2/m;->c:Ls0/a/a/u2/b;

    .line 11
    invoke-virtual {v0, v10}, Ls0/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    iget-object v9, v9, Ls0/a/a/u2/m;->x:Ls0/a/a/i;

    if-eqz v9, :cond_1

    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ls0/a/c/g;->a()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9}, Ls0/a/a/i;->D()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v6, v5

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    return-object v6

    :cond_3
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v6, Ls0/a/a/f;

    const/16 v7, 0xa

    .line 14
    invoke-direct {v6, v7}, Ls0/a/a/f;-><init>(I)V

    .line 15
    new-instance v8, Ls0/a/a/u2/h;

    invoke-direct {v8, v0, v5}, Ls0/a/a/u2/h;-><init>(Ls0/a/a/u2/b;Ls0/a/a/c3/v;)V

    invoke-virtual {v6, v8}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v8, Ls0/a/a/f;

    .line 16
    invoke-direct {v8, v7}, Ls0/a/a/f;-><init>(I)V

    const/4 v7, 0x0

    move-object v9, v5

    .line 17
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    if-eq v7, v10, :cond_5

    move-object/from16 v10, p4

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/cert/Extension;

    invoke-interface {v11}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v12

    sget-object v13, Ls0/a/a/u2/d;->c:Ls0/a/a/n;

    .line 18
    iget-object v13, v13, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 19
    invoke-interface {v11}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v9, v12

    :cond_4
    new-instance v13, Ls0/a/a/c3/u;

    new-instance v14, Ls0/a/a/n;

    invoke-interface {v11}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/security/cert/Extension;->isCritical()Z

    move-result v11

    invoke-direct {v13, v14, v11, v12}, Ls0/a/a/c3/u;-><init>(Ls0/a/a/n;Z[B)V

    invoke-virtual {v8, v13}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-instance v7, Ls0/a/a/u2/n;

    new-instance v10, Ls0/a/a/b1;

    invoke-direct {v10, v6}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    new-instance v6, Ls0/a/a/b1;

    invoke-direct {v6, v8}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-static {v6}, Ls0/a/a/c3/v;->t(Ljava/lang/Object;)Ls0/a/a/c3/v;

    move-result-object v6

    invoke-direct {v7, v5, v10, v6}, Ls0/a/a/u2/n;-><init>(Ls0/a/a/c3/w;Ls0/a/a/s;Ls0/a/a/c3/v;)V

    :try_start_2
    new-instance v5, Ls0/a/a/u2/e;

    invoke-direct {v5, v7}, Ls0/a/a/u2/e;-><init>(Ls0/a/a/u2/n;)V

    invoke-virtual {v5}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v6, 0x3a98

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v6, "POST"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "Content-type"

    const-string v7, "application/ocsp-request"

    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-length"

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    if-gez v4, :cond_6

    const v4, 0x8000

    .line 20
    :cond_6
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v7, v4

    const/16 v4, 0x1000

    new-array v10, v4, [B

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 21
    :goto_4
    invoke-virtual {v5, v10, v13, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_8

    sub-long v14, v7, v11

    move-wide/from16 v16, v7

    int-to-long v7, v4

    cmp-long v14, v14, v7

    if-ltz v14, :cond_7

    add-long/2addr v11, v7

    invoke-virtual {v6, v10, v13, v4}, Ljava/io/OutputStream;->write([BII)V

    const/16 v4, 0x1000

    move-wide/from16 v7, v16

    goto :goto_4

    :cond_7
    new-instance v0, Lorg/bouncycastle/util/io/StreamOverflowException;

    const-string v2, "Data Overflow"

    invoke-direct {v0, v2}, Lorg/bouncycastle/util/io/StreamOverflowException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 23
    invoke-static {v4}, Ls0/a/a/u2/f;->s(Ljava/lang/Object;)Ls0/a/a/u2/f;

    move-result-object v4

    .line 24
    iget-object v5, v4, Ls0/a/a/u2/f;->c:Ls0/a/a/u2/g;

    .line 25
    iget-object v5, v5, Ls0/a/a/u2/g;->c:Ls0/a/a/g;

    invoke-virtual {v5}, Ls0/a/a/g;->E()I

    move-result v5

    if-nez v5, :cond_c

    .line 26
    iget-object v5, v4, Ls0/a/a/u2/f;->d:Ls0/a/a/u2/j;

    .line 27
    invoke-static {v5}, Ls0/a/a/u2/j;->s(Ljava/lang/Object;)Ls0/a/a/u2/j;

    move-result-object v5

    .line 28
    iget-object v6, v5, Ls0/a/a/u2/j;->c:Ls0/a/a/n;

    .line 29
    sget-object v7, Ls0/a/a/u2/d;->b:Ls0/a/a/n;

    invoke-virtual {v6, v7}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 30
    iget-object v5, v5, Ls0/a/a/u2/j;->d:Ls0/a/a/o;

    .line 31
    iget-object v5, v5, Ls0/a/a/o;->c:[B

    .line 32
    invoke-static {v5}, Ls0/a/a/u2/a;->s(Ljava/lang/Object;)Ls0/a/a/u2/a;

    move-result-object v5

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-static {v5, v1, v9, v6, v7}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->validatedOcspResponse(Ls0/a/a/u2/a;Ls0/a/c/g;[BLjava/security/cert/X509Certificate;Ls0/a/c/o/c;)Z

    move-result v13

    :cond_9
    if-eqz v13, :cond_b

    sget-object v5, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v4

    :cond_b
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "OCSP response failed to validate"

    .line 33
    iget-object v4, v1, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 34
    iget v5, v1, Ls0/a/c/g;->d:I

    const/4 v6, 0x0

    .line 35
    invoke-direct {v0, v2, v6, v4, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OCSP responder failed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v4, v4, Ls0/a/a/u2/f;->c:Ls0/a/a/u2/g;

    .line 37
    iget-object v4, v4, Ls0/a/a/u2/g;->c:Ls0/a/a/g;

    invoke-virtual {v4}, Ls0/a/a/g;->D()Ljava/math/BigInteger;

    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v4, v1, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 40
    iget v5, v1, Ls0/a/c/g;->d:I

    const/4 v6, 0x0

    .line 41
    invoke-direct {v0, v2, v6, v4, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Li0/d/a/a/a;->V(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 42
    iget-object v4, v1, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 43
    iget v1, v1, Ls0/a/c/g;->d:I

    .line 44
    invoke-direct {v2, v3, v0, v4, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v4, v1, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 46
    iget v1, v1, Ls0/a/c/g;->d:I

    .line 47
    invoke-direct {v0, v3, v2, v4, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method
