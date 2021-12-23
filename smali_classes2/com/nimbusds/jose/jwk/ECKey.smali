.class public final Lcom/nimbusds/jose/jwk/ECKey;
.super Lcom/nimbusds/jose/jwk/JWK;
.source "ECKey.java"


# static fields
.field public static final e2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f2:Lcom/nimbusds/jose/jwk/Curve;

.field public final g2:Lcom/nimbusds/jose/util/Base64URL;

.field public final h2:Lcom/nimbusds/jose/util/Base64URL;

.field public final i2:Lcom/nimbusds/jose/util/Base64URL;

.field public final j2:Ljava/security/PrivateKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nimbusds/jose/jwk/Curve;

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->c:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->d:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->x:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->y:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/jwk/ECKey;->e2:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/Curve;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 1
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->c:Lcom/nimbusds/jose/jwk/KeyType;

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 2
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/ECKey;->f2:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_1

    .line 3
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/ECKey;->g2:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v14, :cond_0

    .line 4
    iput-object v14, v11, Lcom/nimbusds/jose/jwk/ECKey;->h2:Lcom/nimbusds/jose/util/Base64URL;

    .line 5
    invoke-static/range {p1 .. p3}, Lcom/nimbusds/jose/jwk/ECKey;->g(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    .line 6
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/ECKey;->f(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/ECKey;->i2:Lcom/nimbusds/jose/util/Base64URL;

    .line 8
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/ECKey;->j2:Ljava/security/PrivateKey;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/Curve;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 12
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->c:Lcom/nimbusds/jose/jwk/KeyType;

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 13
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/ECKey;->f2:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_1

    .line 14
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/ECKey;->g2:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v14, :cond_0

    .line 15
    iput-object v14, v11, Lcom/nimbusds/jose/jwk/ECKey;->h2:Lcom/nimbusds/jose/util/Base64URL;

    .line 16
    invoke-static/range {p1 .. p3}, Lcom/nimbusds/jose/jwk/ECKey;->g(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    .line 17
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/ECKey;->f(Ljava/util/List;)V

    move-object/from16 v0, p4

    .line 18
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/ECKey;->i2:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v0, 0x0

    .line 19
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/ECKey;->j2:Ljava/security/PrivateKey;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(ILjava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    div-int/lit8 v5, v0, 0x8

    if-ne v2, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v2, v1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 6
    :goto_0
    div-int/lit8 v0, v0, 0x8

    sub-int p1, v0, v2

    .line 7
    new-array v0, v0, [B

    .line 8
    invoke-static {v1, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    :goto_1
    add-int/lit8 p0, p0, 0x7

    .line 9
    div-int/lit8 p0, p0, 0x8

    .line 10
    array-length p1, v1

    if-lt p1, p0, :cond_2

    .line 11
    invoke-static {v1}, Lcom/nimbusds/jose/util/Base64URL;->d([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    new-array p1, p0, [B

    .line 13
    array-length v0, v1

    sub-int/2addr p0, v0

    array-length v0, v1

    invoke-static {v1, v4, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {p1}, Lcom/nimbusds/jose/util/Base64URL;->d([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nimbusds/jose/jwk/ECKey;->e2:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/nimbusds/jose/util/Base64;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64;->b()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/Curve;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {p1, p2, v0}, Li0/j/f/p/h;->u2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid EC JWK: The \'x\' and \'y\' public coordinates are not on the "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " curve"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown / unsupported curve: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/ECKey;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/ECKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/nimbusds/jose/jwk/KeyType;->c:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->e3(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    const-string v2, "crv"

    .line 2
    invoke-static {v0, v2, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/nimbusds/jose/jwk/Curve;->a(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "x"

    .line 4
    invoke-static {v0, v2}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    const-string v2, "y"

    .line 5
    invoke-static {v0, v2}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    const-string v2, "d"

    .line 6
    invoke-static {v0, v2}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    const-string v2, "x5t#S256"

    const-string v4, "x5t"

    const-string v9, "x5u"

    const-string v10, "kid"

    if-nez v8, :cond_0

    .line 7
    :try_start_1
    new-instance v17, Lcom/nimbusds/jose/jwk/ECKey;

    .line 8
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->f3(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v8

    .line 9
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->d3(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v11

    .line 10
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->c3(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v12

    .line 11
    invoke-static {v0, v10, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v0, v9}, Li0/j/f/p/h;->I1(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v13

    .line 13
    invoke-static {v0, v4}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v14

    .line 14
    invoke-static {v0, v2}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 15
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->h3(Ljava/util/Map;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v4, v17

    move-object v9, v11

    move-object v10, v12

    move-object v11, v1

    move-object v12, v13

    move-object v13, v14

    move-object v14, v2

    invoke-direct/range {v4 .. v16}, Lcom/nimbusds/jose/jwk/ECKey;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v17

    .line 16
    :cond_0
    new-instance v18, Lcom/nimbusds/jose/jwk/ECKey;

    .line 17
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->f3(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v11

    .line 18
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->d3(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v12

    .line 19
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->c3(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v13

    .line 20
    invoke-static {v0, v10, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-static {v0, v9}, Li0/j/f/p/h;->I1(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v14

    .line 22
    invoke-static {v0, v4}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v15

    .line 23
    invoke-static {v0, v2}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 24
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->h3(Ljava/util/Map;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v4, v18

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v1

    move-object v13, v14

    move-object v14, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v17}, Lcom/nimbusds/jose/jwk/ECKey;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v18

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_1
    move-exception v0

    .line 26
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 27
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be EC"

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey;->i2:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey;->j2:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->f2:Lcom/nimbusds/jose/jwk/Curve;

    .line 3
    iget-object v1, v1, Lcom/nimbusds/jose/jwk/Curve;->c2:Ljava/lang/String;

    .line 4
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "crv"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->g2:Lcom/nimbusds/jose/util/Base64URL;

    .line 6
    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    const-string v3, "x"

    .line 7
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->h2:Lcom/nimbusds/jose/util/Base64URL;

    .line 9
    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    const-string v3, "y"

    .line 10
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->i2:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    const-string v3, "d"

    .line 13
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/nimbusds/jose/jwk/ECKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/nimbusds/jose/jwk/JWK;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lcom/nimbusds/jose/jwk/ECKey;

    .line 4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->f2:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/ECKey;->f2:Lcom/nimbusds/jose/jwk/Curve;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->g2:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/ECKey;->g2:Lcom/nimbusds/jose/util/Base64URL;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->h2:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/ECKey;->h2:Lcom/nimbusds/jose/util/Base64URL;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->i2:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/ECKey;->i2:Lcom/nimbusds/jose/util/Base64URL;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->j2:Ljava/security/PrivateKey;

    iget-object p1, p1, Lcom/nimbusds/jose/jwk/ECKey;->j2:Ljava/security/PrivateKey;

    .line 8
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->g2:Lcom/nimbusds/jose/util/Base64URL;

    .line 4
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey;->h2:Lcom/nimbusds/jose/util/Base64URL;

    .line 6
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    :catch_0
    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->f2:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->g2:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->h2:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->i2:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->j2:Ljava/security/PrivateKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
