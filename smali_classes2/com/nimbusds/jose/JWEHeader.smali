.class public final Lcom/nimbusds/jose/JWEHeader;
.super Lcom/nimbusds/jose/CommonSEHeader;
.source "JWEHeader.java"


# static fields
.field public static final h2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i2:Lcom/nimbusds/jose/EncryptionMethod;

.field public final j2:Lcom/nimbusds/jose/jwk/JWK;

.field public final k2:Lcom/nimbusds/jose/CompressionAlgorithm;

.field public final l2:Lcom/nimbusds/jose/util/Base64URL;

.field public final m2:Lcom/nimbusds/jose/util/Base64URL;

.field public final n2:Lcom/nimbusds/jose/util/Base64URL;

.field public final o2:I

.field public final p2:Lcom/nimbusds/jose/util/Base64URL;

.field public final q2:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "alg"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "enc"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "epk"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "zip"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jku"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jwk"

    const-string v2, "x5u"

    const-string v3, "x5t"

    const-string v4, "x5t#S256"

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Li0/d/a/a/a;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x5c"

    const-string v2, "kid"

    const-string v3, "typ"

    const-string v4, "cty"

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Li0/d/a/a/a;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "crit"

    const-string v2, "apu"

    const-string v3, "apv"

    const-string v4, "p2s"

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Li0/d/a/a/a;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "p2c"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "iv"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "authTag"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/JWEHeader;->h2:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/EncryptionMethod;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/nimbusds/jose/jwk/JWK;Lcom/nimbusds/jose/CompressionAlgorithm;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;ILcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/Algorithm;",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            "Lcom/nimbusds/jose/JOSEObjectType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/jwk/JWK;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/nimbusds/jose/jwk/JWK;",
            "Lcom/nimbusds/jose/CompressionAlgorithm;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "I",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p21

    move-object v14, v13

    move-object/from16 v13, p22

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/nimbusds/jose/CommonSEHeader;-><init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    move-object/from16 v0, p1

    .line 2
    iget-object v0, v0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/nimbusds/jose/Algorithm;->c:Lcom/nimbusds/jose/Algorithm;

    .line 4
    iget-object v1, v1, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v15, :cond_2

    if-eqz v14, :cond_1

    .line 6
    invoke-virtual/range {p13 .. p13}, Lcom/nimbusds/jose/jwk/JWK;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ephemeral public key should not be a private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    move-object v1, v14

    .line 8
    iput-object v15, v0, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 9
    iput-object v1, v0, Lcom/nimbusds/jose/JWEHeader;->j2:Lcom/nimbusds/jose/jwk/JWK;

    move-object/from16 v1, p14

    .line 10
    iput-object v1, v0, Lcom/nimbusds/jose/JWEHeader;->k2:Lcom/nimbusds/jose/CompressionAlgorithm;

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lcom/nimbusds/jose/JWEHeader;->l2:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lcom/nimbusds/jose/JWEHeader;->m2:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lcom/nimbusds/jose/JWEHeader;->n2:Lcom/nimbusds/jose/util/Base64URL;

    move/from16 v1, p18

    .line 14
    iput v1, v0, Lcom/nimbusds/jose/JWEHeader;->o2:I

    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lcom/nimbusds/jose/JWEHeader;->p2:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p20

    .line 16
    iput-object v1, v0, Lcom/nimbusds/jose/JWEHeader;->q2:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    :cond_2
    move-object/from16 v0, p0

    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The JWE algorithm cannot be \"none\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/util/Base64;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li0/j/f/p/h;->b3(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/nimbusds/jose/CommonSEHeader;->a(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/nimbusds/jose/JWEAlgorithm;

    const/4 v4, 0x0

    if-eqz v3, :cond_23

    const-string v3, "enc"

    .line 5
    invoke-static {v0, v3, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->q:Lcom/nimbusds/jose/EncryptionMethod;

    .line 7
    iget-object v7, v6, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_0
    move-object v9, v6

    goto :goto_1

    .line 9
    :cond_0
    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->x:Lcom/nimbusds/jose/EncryptionMethod;

    .line 10
    iget-object v7, v6, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->y:Lcom/nimbusds/jose/EncryptionMethod;

    .line 13
    iget-object v7, v6, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->a2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 16
    iget-object v7, v6, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->b2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 19
    iget-object v7, v6, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->c2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 22
    iget-object v7, v6, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->Y1:Lcom/nimbusds/jose/EncryptionMethod;

    .line 25
    iget-object v7, v6, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    .line 27
    :cond_6
    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->Z1:Lcom/nimbusds/jose/EncryptionMethod;

    .line 28
    iget-object v7, v6, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_0

    .line 30
    :cond_7
    new-instance v6, Lcom/nimbusds/jose/EncryptionMethod;

    invoke-direct {v6, v5}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :goto_1
    move-object v8, v2

    check-cast v8, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 32
    iget-object v2, v8, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 33
    sget-object v5, Lcom/nimbusds/jose/Algorithm;->c:Lcom/nimbusds/jose/Algorithm;

    .line 34
    iget-object v5, v5, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 36
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move/from16 v25, v4

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "alg"

    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    .line 38
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    const-string v7, "typ"

    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 40
    invoke-static {v0, v6, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 41
    new-instance v10, Lcom/nimbusds/jose/JOSEObjectType;

    invoke-direct {v10, v6}, Lcom/nimbusds/jose/JOSEObjectType;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v7, "cty"

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 43
    invoke-static {v0, v6, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string v7, "crit"

    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 45
    invoke-static {v0, v6}, Li0/j/f/p/h;->E1(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 46
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_d
    const-string v7, "jku"

    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 48
    invoke-static {v0, v6}, Li0/j/f/p/h;->I1(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v13

    goto :goto_2

    :cond_e
    const-string v7, "jwk"

    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 50
    invoke-static {v0, v6}, Li0/j/f/p/h;->k1(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 51
    invoke-static {v6}, Lcom/nimbusds/jose/jwk/JWK;->c(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v14

    goto :goto_2

    :cond_f
    const-string v7, "x5u"

    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 53
    invoke-static {v0, v6}, Li0/j/f/p/h;->I1(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v15

    goto/16 :goto_2

    :cond_10
    const-string v7, "x5t"

    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 55
    invoke-static {v0, v6, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 56
    invoke-static {v6}, Lcom/nimbusds/jose/util/Base64URL;->e(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v16

    goto/16 :goto_2

    :cond_11
    const-string v7, "x5t#S256"

    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 58
    invoke-static {v0, v6, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-static {v6}, Lcom/nimbusds/jose/util/Base64URL;->e(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v17

    goto/16 :goto_2

    :cond_12
    const-string v7, "x5c"

    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 61
    invoke-static {v0, v6}, Li0/j/f/p/h;->j1(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Li0/j/f/p/h;->e4(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    goto/16 :goto_2

    :cond_13
    const-string v7, "kid"

    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 63
    invoke-static {v0, v6, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_2

    :cond_14
    const-string v7, "epk"

    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 65
    invoke-static {v0, v6}, Li0/j/f/p/h;->k1(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/nimbusds/jose/jwk/JWK;->c(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v20

    goto/16 :goto_2

    :cond_15
    const-string v7, "zip"

    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 67
    invoke-static {v0, v6, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 68
    new-instance v7, Lcom/nimbusds/jose/CompressionAlgorithm;

    invoke-direct {v7, v6}, Lcom/nimbusds/jose/CompressionAlgorithm;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v7

    goto/16 :goto_2

    :cond_16
    const-string v7, "apu"

    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 70
    invoke-static {v0, v6, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 71
    invoke-static {v6}, Lcom/nimbusds/jose/util/Base64URL;->e(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v22

    goto/16 :goto_2

    :cond_17
    const-string v7, "apv"

    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 73
    invoke-static {v0, v6, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 74
    invoke-static {v6}, Lcom/nimbusds/jose/util/Base64URL;->e(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v23

    goto/16 :goto_2

    :cond_18
    const-string v7, "p2s"

    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 76
    invoke-static {v0, v6, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 77
    invoke-static {v6}, Lcom/nimbusds/jose/util/Base64URL;->e(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v24

    goto/16 :goto_2

    :cond_19
    const-string v7, "p2c"

    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 79
    const-class v7, Ljava/lang/Number;

    invoke-static {v0, v6, v7}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_1b

    .line 80
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v25

    if-ltz v25, :cond_1a

    goto/16 :goto_2

    .line 81
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The PBES2 count parameter must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1b
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "JSON object member with key \""

    const-string v2, "\" is missing or null"

    invoke-static {v1, v6, v2}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1c
    const-string v7, "iv"

    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 84
    invoke-static {v0, v6, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 85
    invoke-static {v6}, Lcom/nimbusds/jose/util/Base64URL;->e(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v26

    goto/16 :goto_2

    :cond_1d
    const-string v7, "tag"

    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 87
    invoke-static {v0, v6, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 88
    invoke-static {v6}, Lcom/nimbusds/jose/util/Base64URL;->e(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v27

    goto/16 :goto_2

    .line 89
    :cond_1e
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    sget-object v7, Lcom/nimbusds/jose/JWEHeader;->h2:Ljava/util/Set;

    .line 91
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    if-nez v28, :cond_1f

    .line 92
    new-instance v28, Ljava/util/HashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    :cond_1f
    move-object/from16 v7, v28

    .line 93
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v28, v7

    goto/16 :goto_2

    .line 94
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The parameter name \""

    const-string v2, "\" matches a registered name"

    invoke-static {v1, v6, v2}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_21
    new-instance v0, Lcom/nimbusds/jose/JWEHeader;

    move-object v7, v0

    move-object/from16 v29, p0

    invoke-direct/range {v7 .. v29}, Lcom/nimbusds/jose/JWEHeader;-><init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/EncryptionMethod;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/nimbusds/jose/jwk/JWK;Lcom/nimbusds/jose/CompressionAlgorithm;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;ILcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v0

    .line 96
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWE algorithm \"alg\" cannot be \"none\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_23
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The algorithm \"alg\" header parameter must be for encryption"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public c()Ljava/util/Map;
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
    invoke-super {p0}, Lcom/nimbusds/jose/CommonSEHeader;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 4
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "enc"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->j2:Lcom/nimbusds/jose/jwk/JWK;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/JWK;->d()Ljava/util/Map;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "epk"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->k2:Lcom/nimbusds/jose/CompressionAlgorithm;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lcom/nimbusds/jose/CompressionAlgorithm;->d:Ljava/lang/String;

    .line 9
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "zip"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->l2:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 12
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "apu"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->m2:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 15
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "apv"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->n2:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 18
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "p2s"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    iget v1, p0, Lcom/nimbusds/jose/JWEHeader;->o2:I

    if-lez v1, :cond_6

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "p2c"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->p2:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 23
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "iv"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->q2:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_8

    .line 25
    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 26
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "tag"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method
