.class public abstract Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;
.super Ljava/security/cert/X509Certificate;

# interfaces
.implements Ls0/a/c/l/a;


# instance fields
.field public basicConstraints:Ls0/a/a/c3/j;

.field public bcHelper:Ls0/a/c/o/c;

.field public c:Ls0/a/a/c3/n;

.field public keyUsage:[Z

.field public sigAlgName:Ljava/lang/String;

.field public sigAlgParams:[B


# direct methods
.method public constructor <init>(Ls0/a/c/o/c;Ls0/a/a/c3/n;Ls0/a/a/c3/j;[ZLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->bcHelper:Ls0/a/c/o/c;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Ls0/a/a/c3/j;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->keyUsage:[Z

    iput-object p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgName:Ljava/lang/String;

    iput-object p6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgParams:[B

    return-void
.end method

.method private checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Ls0/a/a/e;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v1, v0, Ls0/a/a/c3/n;->q:Ls0/a/a/c3/b;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 3
    iget-object v0, v0, Ls0/a/a/c3/o0;->x:Ls0/a/a/c3/b;

    .line 4
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->isAlgIdEqual(Ls0/a/a/c3/b;Ls0/a/a/c3/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->setSignatureParameters(Ljava/security/Signature;Ls0/a/a/e;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 5
    new-instance p3, Ls0/a/c/m/c;

    invoke-direct {p3, p2}, Ls0/a/c/m/c;-><init>(Ljava/security/Signature;)V

    const/16 v0, 0x200

    .line 6
    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 7
    iget-object p3, p3, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    const-string v0, "DER"

    .line 8
    invoke-virtual {p3, p1, v0}, Ls0/a/a/m;->o(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "certificate does not verify with supplied key"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    const-string v1, "no matching key found"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v5, v5, Ls0/a/a/c3/n;->q:Ls0/a/a/c3/b;

    .line 2
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->isCompositeAlgorithm(Ls0/a/a/c3/b;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    .line 3
    iget-object p1, p1, Lorg/bouncycastle/jcajce/CompositePublicKey;->c:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 5
    iget-object v0, v0, Ls0/a/a/c3/n;->q:Ls0/a/a/c3/b;

    .line 6
    iget-object v0, v0, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 7
    invoke-static {v0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v0

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 8
    iget-object v5, v5, Ls0/a/a/c3/n;->x:Ls0/a/a/o0;

    .line 9
    invoke-static {v5}, Ls0/a/a/o0;->D(Ljava/lang/Object;)Ls0/a/a/o0;

    move-result-object v5

    invoke-virtual {v5}, Ls0/a/a/b;->B()[B

    move-result-object v5

    invoke-static {v5}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v5

    move v6, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v4, v7, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v7

    invoke-static {v7}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Ls0/a/a/c3/b;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/PublicKey;

    .line 10
    iget-object v7, v7, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 11
    invoke-virtual {v5, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v10

    invoke-static {v10}, Ls0/a/a/o0;->D(Ljava/lang/Object;)Ls0/a/a/o0;

    move-result-object v10

    invoke-virtual {v10}, Ls0/a/a/b;->B()[B

    move-result-object v10

    invoke-direct {p0, v9, v8, v7, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Ls0/a/a/e;[B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    move v6, v3

    goto :goto_1

    :catch_0
    move-exception v7

    :goto_1
    if-nez v7, :cond_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    throw v7

    :cond_2
    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 12
    iget-object v5, v5, Ls0/a/a/c3/n;->q:Ls0/a/a/c3/b;

    .line 13
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->isCompositeAlgorithm(Ls0/a/a/c3/b;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 14
    iget-object v0, v0, Ls0/a/a/c3/n;->q:Ls0/a/a/c3/b;

    .line 15
    iget-object v0, v0, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 16
    invoke-static {v0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v0

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 17
    iget-object v5, v5, Ls0/a/a/c3/n;->x:Ls0/a/a/o0;

    .line 18
    invoke-static {v5}, Ls0/a/a/o0;->D(Ljava/lang/Object;)Ls0/a/a/o0;

    move-result-object v5

    invoke-virtual {v5}, Ls0/a/a/b;->B()[B

    move-result-object v5

    invoke-static {v5}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v5

    move v6, v4

    :goto_3
    invoke-virtual {v5}, Ls0/a/a/s;->size()I

    move-result v7

    if-eq v4, v7, :cond_6

    invoke-virtual {v0, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v7

    invoke-static {v7}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Ls0/a/a/c3/b;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    .line 19
    iget-object v7, v7, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 20
    invoke-virtual {v5, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v9

    invoke-static {v9}, Ls0/a/a/o0;->D(Ljava/lang/Object;)Ls0/a/a/o0;

    move-result-object v9

    invoke-virtual {v9}, Ls0/a/a/b;->B()[B

    move-result-object v9

    invoke-direct {p0, p1, v8, v7, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Ls0/a/a/e;[B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v2

    move v6, v3

    goto :goto_4

    :catch_1
    move-exception v7

    goto :goto_4

    :catch_2
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    throw v7

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 21
    iget-object v1, v1, Ls0/a/a/c3/n;->q:Ls0/a/a/c3/b;

    .line 22
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Ls0/a/a/c3/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    if-eqz v0, :cond_a

    check-cast p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    .line 23
    iget-object p1, p1, Lorg/bouncycastle/jcajce/CompositePublicKey;->c:Ljava/util/List;

    .line 24
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v4, v0, :cond_9

    :try_start_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 25
    iget-object v1, v1, Ls0/a/a/c3/n;->q:Ls0/a/a/c3/b;

    .line 26
    iget-object v1, v1, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Ls0/a/a/e;[B)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "no matching signature found"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 28
    iget-object v0, v0, Ls0/a/a/c3/n;->q:Ls0/a/a/c3/b;

    .line 29
    iget-object v0, v0, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Ls0/a/a/e;[B)V

    :goto_6
    return-void
.end method

.method private static getAlternativeNames(Ls0/a/a/c3/n;Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionOctets(Ls0/a/a/c3/n;Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/c3/w;->t(Ljava/lang/Object;)Ls0/a/a/c3/w;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget v3, v1, Ls0/a/a/c3/w;->d:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget v3, v1, Ls0/a/a/c3/w;->d:I

    packed-switch v3, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/io/IOException;

    goto :goto_3

    .line 6
    :pswitch_0
    iget-object v1, v1, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 7
    invoke-static {v1}, Ls0/a/a/n;->D(Ljava/lang/Object;)Ls0/a/a/n;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :pswitch_1
    iget-object v1, v1, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 11
    invoke-static {v1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v1

    .line 12
    iget-object v1, v1, Ls0/a/a/o;->c:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :pswitch_2
    :try_start_2
    sget-object v3, Ls0/a/a/b3/e/d;->T:Ls0/a/a/b3/d;

    .line 14
    iget-object v1, v1, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 15
    invoke-static {v3, v1}, Ls0/a/a/b3/c;->t(Ls0/a/a/b3/d;Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/a/b3/c;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 16
    :pswitch_3
    iget-object v1, v1, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 17
    check-cast v1, Ls0/a/a/y;

    invoke-interface {v1}, Ls0/a/a/y;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, v1, Ls0/a/a/c3/w;->d:I

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getExtensionOctets(Ls0/a/a/c3/n;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionValue(Ls0/a/a/c3/n;Ljava/lang/String;)Ls0/a/a/o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Ls0/a/a/o;->c:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getExtensionValue(Ls0/a/a/c3/n;Ljava/lang/String;)Ls0/a/a/o;
    .locals 1

    .line 1
    iget-object p0, p0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object p0, p0, Ls0/a/a/c3/o0;->e2:Ls0/a/a/c3/v;

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ls0/a/a/n;

    invoke-direct {v0, p1}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Ls0/a/a/c3/v;->c:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/a/a/c3/u;

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Ls0/a/a/c3/u;->q2:Ls0/a/a/o;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isAlgIdEqual(Ls0/a/a/c3/b;Ls0/a/a/c3/b;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    iget-object v1, p2, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 2
    invoke-virtual {v0, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "org.bouncycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, Ls0/a/g/g;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p1, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    if-nez v0, :cond_2

    iget-object p1, p2, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    if-eqz p1, :cond_1

    .line 4
    sget-object p2, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    .line 5
    :cond_2
    iget-object v3, p2, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    .line 6
    sget-object p1, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2

    .line 7
    :cond_4
    iget-object p1, p1, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    if-eqz p1, :cond_5

    iget-object p2, p2, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_5
    iget-object p2, p2, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v2
.end method


# virtual methods
.method public checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    const-string v0, "certificate not valid till "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v1, v1, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v1, v1, Ls0/a/a/c3/o0;->Y1:Ls0/a/a/c3/t0;

    .line 3
    invoke-virtual {v1}, Ls0/a/a/c3/t0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    const-string v0, "certificate expired on "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 4
    iget-object v1, v1, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 5
    iget-object v1, v1, Ls0/a/a/c3/o0;->Z1:Ls0/a/a/c3/t0;

    .line 6
    invoke-virtual {v1}, Ls0/a/a/c3/t0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBasicConstraints()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Ls0/a/a/c3/j;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls0/a/a/c3/j;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Ls0/a/a/c3/j;

    invoke-virtual {v0}, Ls0/a/a/c3/j;->t()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Ls0/a/a/c3/j;

    invoke-virtual {v0}, Ls0/a/a/c3/j;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v1, v1, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v1, v1, Ls0/a/a/c3/o0;->e2:Ls0/a/a/c3/v;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ls0/a/a/c3/v;->v()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/a/a/n;

    invoke-virtual {v1, v3}, Ls0/a/a/c3/v;->s(Ls0/a/a/n;)Ls0/a/a/c3/u;

    move-result-object v4

    .line 4
    iget-boolean v4, v4, Ls0/a/a/c3/u;->p2:Z

    if-eqz v4, :cond_0

    .line 5
    iget-object v3, v3, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    const-string v1, "2.5.29.37"

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionOctets(Ls0/a/a/c3/n;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ls0/a/a/s;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    check-cast v3, Ls0/a/a/n;

    .line 1
    iget-object v3, v3, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "error processing extended key usage extension"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionValue(Ls0/a/a/c3/n;Ljava/lang/String;)Ls0/a/a/o;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ls0/a/a/m;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error parsing "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li0/d/a/a/a;->b0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    sget-object v1, Ls0/a/a/c3/u;->q:Ls0/a/a/n;

    .line 1
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getAlternativeNames(Ls0/a/a/c3/n;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Ls0/a/d/c;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v1, v1, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v1, v1, Ls0/a/a/c3/o0;->y:Ls0/a/a/b3/c;

    .line 3
    invoke-direct {v0, v1}, Ls0/a/d/c;-><init>(Ls0/a/a/b3/c;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/o0;->c2:Ls0/a/a/o0;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ls0/a/a/b;->B()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    .line 4
    iget v0, v0, Ls0/a/a/b;->q:I

    sub-int/2addr v2, v0

    .line 5
    new-array v0, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerX500Name()Ls0/a/a/b3/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/o0;->y:Ls0/a/a/b3/c;

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/o0;->y:Ls0/a/a/b3/c;

    const-string v1, "DER"

    .line 3
    invoke-virtual {v0, v1}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->keyUsage:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    :goto_0
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v1, v1, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v1, v1, Ls0/a/a/c3/o0;->e2:Ls0/a/a/c3/v;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ls0/a/a/c3/v;->v()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/a/a/n;

    invoke-virtual {v1, v3}, Ls0/a/a/c3/v;->s(Ls0/a/a/n;)Ls0/a/a/c3/u;

    move-result-object v4

    .line 4
    iget-boolean v4, v4, Ls0/a/a/c3/u;->p2:Z

    if-nez v4, :cond_0

    .line 5
    iget-object v3, v3, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/o0;->Z1:Ls0/a/a/c3/t0;

    .line 3
    invoke-virtual {v0}, Ls0/a/a/c3/t0;->s()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/o0;->Y1:Ls0/a/a/c3/t0;

    .line 3
    invoke-virtual {v0}, Ls0/a/a/c3/t0;->s()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/o0;->b2:Ls0/a/a/c3/m0;

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Ls0/a/a/c3/m0;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/o0;->q:Ls0/a/a/k;

    .line 3
    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/n;->q:Ls0/a/a/c3/b;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 3
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgParams:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/n;->x:Ls0/a/a/o0;

    .line 2
    invoke-virtual {v0}, Ls0/a/a/b;->C()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    sget-object v1, Ls0/a/a/c3/u;->d:Ls0/a/a/n;

    .line 1
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getAlternativeNames(Ls0/a/a/c3/n;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Ls0/a/d/c;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v1, v1, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v1, v1, Ls0/a/a/c3/o0;->a2:Ls0/a/a/b3/c;

    .line 3
    invoke-direct {v0, v1}, Ls0/a/d/c;-><init>(Ls0/a/a/b3/c;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/o0;->d2:Ls0/a/a/o0;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ls0/a/a/b;->B()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    .line 4
    iget v0, v0, Ls0/a/a/b;->q:I

    sub-int/2addr v2, v0

    .line 5
    new-array v0, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubjectX500Name()Ls0/a/a/b3/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/o0;->a2:Ls0/a/a/b3/c;

    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/o0;->a2:Ls0/a/a/b3/c;

    const-string v1, "DER"

    .line 3
    invoke-virtual {v0, v1}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode subject DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    const-string v1, "DER"

    .line 2
    invoke-virtual {v0, v1}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getTBSCertificateNative()Ls0/a/a/c3/o0;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/o0;->d:Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->I()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/o0;->e2:Ls0/a/a/c3/v;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ls0/a/a/c3/v;->v()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a/a/n;

    sget-object v3, Ls0/a/a/c3/u;->c:Ls0/a/a/n;

    invoke-virtual {v2, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ls0/a/a/c3/u;->e2:Ls0/a/a/n;

    invoke-virtual {v2, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ls0/a/a/c3/u;->f2:Ls0/a/a/n;

    invoke-virtual {v2, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ls0/a/a/c3/u;->k2:Ls0/a/a/n;

    invoke-virtual {v2, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ls0/a/a/c3/u;->d2:Ls0/a/a/n;

    invoke-virtual {v2, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ls0/a/a/c3/u;->a2:Ls0/a/a/n;

    invoke-virtual {v2, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ls0/a/a/c3/u;->Z1:Ls0/a/a/n;

    invoke-virtual {v2, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ls0/a/a/c3/u;->h2:Ls0/a/a/n;

    invoke-virtual {v2, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ls0/a/a/c3/u;->x:Ls0/a/a/n;

    invoke-virtual {v2, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ls0/a/a/c3/u;->d:Ls0/a/a/n;

    invoke-virtual {v2, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ls0/a/a/c3/u;->c2:Ls0/a/a/n;

    invoke-virtual {v2, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Ls0/a/a/c3/v;->c:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a/a/c3/u;

    .line 5
    iget-boolean v2, v2, Ls0/a/a/c3/u;->p2:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, " value = "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1
    sget-object v2, Ls0/a/g/j;->a:Ljava/lang/String;

    const-string v3, "  [0]         Version: "

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "         SerialNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "             IssuerDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Start Date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Final Date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "            SubjectDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Public Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  Signature Algorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    move-result-object v3

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->prettyPrintSignature([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ls0/a/a/c3/n;

    .line 3
    iget-object v3, v3, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 4
    iget-object v3, v3, Ls0/a/a/c3/o0;->e2:Ls0/a/a/c3/v;

    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {v3}, Ls0/a/a/c3/v;->v()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "       Extensions: \n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/a/a/n;

    invoke-virtual {v3, v5}, Ls0/a/a/c3/v;->s(Ls0/a/a/n;)Ls0/a/a/c3/u;

    move-result-object v6

    .line 6
    iget-object v7, v6, Ls0/a/a/c3/u;->q2:Ls0/a/a/o;

    if-eqz v7, :cond_6

    .line 7
    iget-object v7, v7, Ls0/a/a/o;->c:[B

    .line 8
    new-instance v8, Ls0/a/a/j;

    invoke-direct {v8, v7}, Ls0/a/a/j;-><init>([B)V

    const-string v7, "                       critical("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-boolean v6, v6, Ls0/a/a/c3/u;->p2:Z

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v6, ") "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v6, Ls0/a/a/c3/u;->x:Ls0/a/a/n;

    invoke-virtual {v5, v6}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v8}, Ls0/a/a/j;->i()Ls0/a/a/r;

    move-result-object v6

    invoke-static {v6}, Ls0/a/a/c3/j;->s(Ljava/lang/Object;)Ls0/a/a/c3/j;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Ls0/a/a/c3/u;->c:Ls0/a/a/n;

    invoke-virtual {v5, v6}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Ls0/a/a/j;->i()Ls0/a/a/r;

    move-result-object v6

    invoke-static {v6}, Ls0/a/a/c3/d0;->s(Ljava/lang/Object;)Ls0/a/a/c3/d0;

    move-result-object v6

    goto :goto_1

    :cond_2
    sget-object v6, Ls0/a/a/q2/c;->b:Ls0/a/a/n;

    invoke-virtual {v5, v6}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ls0/a/a/q2/d;

    invoke-virtual {v8}, Ls0/a/a/j;->i()Ls0/a/a/r;

    move-result-object v7

    invoke-static {v7}, Ls0/a/a/o0;->D(Ljava/lang/Object;)Ls0/a/a/o0;

    move-result-object v7

    invoke-direct {v6, v7}, Ls0/a/a/q2/d;-><init>(Ls0/a/a/o0;)V

    goto :goto_1

    :cond_3
    sget-object v6, Ls0/a/a/q2/c;->c:Ls0/a/a/n;

    invoke-virtual {v5, v6}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ls0/a/a/q2/e;

    invoke-virtual {v8}, Ls0/a/a/j;->i()Ls0/a/a/r;

    move-result-object v7

    invoke-static {v7}, Ls0/a/a/u0;->B(Ljava/lang/Object;)Ls0/a/a/u0;

    move-result-object v7

    invoke-direct {v6, v7}, Ls0/a/a/q2/e;-><init>(Ls0/a/a/u0;)V

    goto :goto_1

    :cond_4
    sget-object v6, Ls0/a/a/q2/c;->e:Ls0/a/a/n;

    invoke-virtual {v5, v6}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ls0/a/a/q2/g;

    invoke-virtual {v8}, Ls0/a/a/j;->i()Ls0/a/a/r;

    move-result-object v7

    invoke-static {v7}, Ls0/a/a/u0;->B(Ljava/lang/Object;)Ls0/a/a/u0;

    move-result-object v7

    invoke-direct {v6, v7}, Ls0/a/a/q2/g;-><init>(Ls0/a/a/u0;)V

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 11
    :cond_5
    iget-object v6, v5, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ls0/a/a/j;->i()Ls0/a/a/r;

    move-result-object v6

    invoke-static {v6}, Lm0/r/t/a/r/m/a1/a;->j1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 13
    :catch_0
    iget-object v5, v5, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$2;

    invoke-direct {v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$2;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;

    invoke-direct {v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;Ljava/security/Provider;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "provider issue: "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
