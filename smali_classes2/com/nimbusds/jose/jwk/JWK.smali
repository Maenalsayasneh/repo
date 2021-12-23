.class public abstract Lcom/nimbusds/jose/jwk/JWK;
.super Ljava/lang/Object;
.source "JWK.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Y1:Ljava/net/URI;

.field public final Z1:Lcom/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final a2:Lcom/nimbusds/jose/util/Base64URL;

.field public final b2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/nimbusds/jose/jwk/KeyType;

.field public final c2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/nimbusds/jose/jwk/KeyUse;

.field public final d2:Ljava/security/KeyStore;

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/nimbusds/jose/Algorithm;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/KeyType;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/JWK;->c:Lcom/nimbusds/jose/jwk/KeyType;

    .line 3
    sget-object p1, Li0/l/a/h/b;->a:Ljava/util/Map;

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Li0/l/a/h/b;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 5
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/JWK;->d:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 6
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/JWK;->q:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lcom/nimbusds/jose/jwk/JWK;->x:Lcom/nimbusds/jose/Algorithm;

    .line 8
    iput-object p5, p0, Lcom/nimbusds/jose/jwk/JWK;->y:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/nimbusds/jose/jwk/JWK;->Y1:Ljava/net/URI;

    .line 10
    iput-object p7, p0, Lcom/nimbusds/jose/jwk/JWK;->Z1:Lcom/nimbusds/jose/util/Base64URL;

    .line 11
    iput-object p8, p0, Lcom/nimbusds/jose/jwk/JWK;->a2:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p9, :cond_3

    .line 12
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The X.509 certificate chain \"x5c\" must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_2
    iput-object p9, p0, Lcom/nimbusds/jose/jwk/JWK;->b2:Ljava/util/List;

    .line 15
    :try_start_0
    invoke-static {p9}, Li0/j/f/p/h;->a3(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/JWK;->c2:Ljava/util/List;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iput-object p10, p0, Lcom/nimbusds/jose/jwk/JWK;->d2:Ljava/security/KeyStore;

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid X.509 certificate chain \"x5c\": "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key use \"use\" and key options \"key_opts\" parameters are not consistent, see RFC 7517, section 4.3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type \"kty\" parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/JWK;"
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

    const-string v2, "kty"

    .line 2
    invoke-static {v0, v2, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 3
    invoke-static {v2}, Lcom/nimbusds/jose/jwk/KeyType;->a(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/nimbusds/jose/jwk/KeyType;->c:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v2, v4, :cond_0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/ECKey;->h(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    sget-object v4, Lcom/nimbusds/jose/jwk/KeyType;->d:Lcom/nimbusds/jose/jwk/KeyType;

    const-string v5, "d"

    const-string v6, "x5t#S256"

    const-string v7, "x5t"

    const-string v8, "x5u"

    const-string v9, "kid"

    if-ne v2, v4, :cond_4

    .line 7
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->e3(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "n"

    .line 8
    invoke-static {v0, v2}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v11

    const-string v2, "e"

    .line 9
    invoke-static {v0, v2}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v12

    .line 10
    invoke-static {v0, v5}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v13

    const-string v2, "p"

    .line 11
    invoke-static {v0, v2}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v14

    const-string v2, "q"

    .line 12
    invoke-static {v0, v2}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v15

    const-string v2, "dp"

    .line 13
    invoke-static {v0, v2}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v16

    const-string v2, "dq"

    .line 14
    invoke-static {v0, v2}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v17

    const-string v4, "qi"

    .line 15
    invoke-static {v0, v4}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v18

    const/4 v4, 0x0

    const-string v5, "oth"

    .line 16
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 17
    invoke-static {v0, v5}, Li0/j/f/p/h;->j1(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 20
    instance-of v3, v10, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 21
    check-cast v10, Ljava/util/Map;

    const-string v3, "r"

    .line 22
    invoke-static {v10, v3}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    move-object/from16 v19, v5

    .line 23
    invoke-static {v10, v2}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    move-object/from16 v20, v2

    const-string v2, "t"

    .line 24
    invoke-static {v10, v2}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 25
    :try_start_0
    new-instance v10, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    invoke-direct {v10, v3, v5, v2}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, v19

    move-object/from16 v2, v20

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    move-object/from16 v19, v4

    .line 27
    :try_start_1
    new-instance v2, Lcom/nimbusds/jose/jwk/RSAKey;

    const/16 v20, 0x0

    .line 28
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->f3(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v21

    .line 29
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->d3(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v22

    .line 30
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->c3(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v23

    .line 31
    invoke-static {v0, v9, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    .line 32
    invoke-static {v0, v8}, Li0/j/f/p/h;->I1(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v25

    .line 33
    invoke-static {v0, v7}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v26

    .line 34
    invoke-static {v0, v6}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v27

    .line 35
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->h3(Ljava/util/Map;)Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v29}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 36
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    const/4 v2, 0x0

    .line 37
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be RSA"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 38
    :cond_4
    sget-object v3, Lcom/nimbusds/jose/jwk/KeyType;->q:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v2, v3, :cond_6

    .line 39
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->e3(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "k"

    .line 40
    invoke-static {v0, v2}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v11

    .line 41
    :try_start_2
    new-instance v2, Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    .line 42
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->f3(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v12

    .line 43
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->d3(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v13

    .line 44
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->c3(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v14

    .line 45
    invoke-static {v0, v9, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 46
    invoke-static {v0, v8}, Li0/j/f/p/h;->I1(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v16

    .line 47
    invoke-static {v0, v7}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v17

    .line 48
    invoke-static {v0, v6}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v18

    .line 49
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->h3(Ljava/util/Map;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v20}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    .line 50
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    const/4 v2, 0x0

    .line 51
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be oct"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 52
    :cond_6
    sget-object v3, Lcom/nimbusds/jose/jwk/KeyType;->x:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v2, v3, :cond_9

    .line 53
    sget-object v2, Lcom/nimbusds/jose/jwk/OctetKeyPair;->e2:Ljava/util/Set;

    .line 54
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->e3(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_3
    const-string v2, "crv"

    .line 55
    invoke-static {v0, v2, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-static {v2}, Lcom/nimbusds/jose/jwk/Curve;->a(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    const-string v2, "x"

    .line 57
    invoke-static {v0, v2}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v12

    .line 58
    invoke-static {v0, v5}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v13

    if-nez v13, :cond_7

    .line 59
    :try_start_4
    new-instance v2, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 60
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->f3(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v13

    .line 61
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->d3(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v14

    .line 62
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->c3(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v15

    .line 63
    invoke-static {v0, v9, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    .line 64
    invoke-static {v0, v8}, Li0/j/f/p/h;->I1(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v17

    .line 65
    invoke-static {v0, v7}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v18

    .line 66
    invoke-static {v0, v6}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v19

    .line 67
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->h3(Ljava/util/Map;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v21}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    goto :goto_1

    .line 68
    :cond_7
    new-instance v2, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 69
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->f3(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v14

    .line 70
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->d3(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v15

    .line 71
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->c3(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v16

    .line 72
    invoke-static {v0, v9, v1}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    .line 73
    invoke-static {v0, v8}, Li0/j/f/p/h;->I1(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v18

    .line 74
    invoke-static {v0, v7}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v19

    .line 75
    invoke-static {v0, v6}, Li0/j/f/p/h;->T0(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v20

    .line 76
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->h3(Ljava/util/Map;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v22}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    return-object v2

    :catch_3
    move-exception v0

    .line 77
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_4
    move-exception v0

    .line 78
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_8
    const/4 v3, 0x0

    .line 79
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be OKP"

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    const/4 v3, 0x0

    .line 80
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported key type \"kty\" parameter: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    const/4 v3, 0x0

    .line 81
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Missing key type \"kty\" parameter"

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->c2:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Z
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->c:Lcom/nimbusds/jose/jwk/KeyType;

    .line 3
    iget-object v1, v1, Lcom/nimbusds/jose/jwk/KeyType;->y:Ljava/lang/String;

    const-string v2, "kty"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->d:Lcom/nimbusds/jose/jwk/KeyUse;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/nimbusds/jose/jwk/KeyUse;->q:Ljava/lang/String;

    const-string v2, "use"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->q:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 11
    invoke-virtual {v3}, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "key_ops"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->x:Lcom/nimbusds/jose/Algorithm;

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v1, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    const-string v2, "alg"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->y:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "kid"

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->Y1:Ljava/net/URI;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5u"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->Z1:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    const-string v2, "x5t"

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->a2:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    const-string v2, "x5t#S256"

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->b2:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->b2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimbusds/jose/util/Base64;

    .line 29
    iget-object v3, v3, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v2, "x5c"

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/nimbusds/jose/jwk/JWK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/nimbusds/jose/jwk/JWK;

    .line 3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->c:Lcom/nimbusds/jose/jwk/KeyType;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->c:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->d:Lcom/nimbusds/jose/jwk/KeyUse;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->d:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->q:Ljava/util/Set;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->q:Ljava/util/Set;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->x:Lcom/nimbusds/jose/Algorithm;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->x:Lcom/nimbusds/jose/Algorithm;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->y:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->Y1:Ljava/net/URI;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->Y1:Ljava/net/URI;

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->Z1:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->Z1:Lcom/nimbusds/jose/util/Base64URL;

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->a2:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->a2:Lcom/nimbusds/jose/util/Base64URL;

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->b2:Ljava/util/List;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->b2:Ljava/util/List;

    .line 11
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->d2:Ljava/security/KeyStore;

    iget-object p1, p1, Lcom/nimbusds/jose/jwk/JWK;->d2:Ljava/security/KeyStore;

    .line 12
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->c:Lcom/nimbusds/jose/jwk/KeyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->d:Lcom/nimbusds/jose/jwk/KeyUse;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->q:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->x:Lcom/nimbusds/jose/Algorithm;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->y:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->Y1:Ljava/net/URI;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->Z1:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->a2:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->b2:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->d2:Ljava/security/KeyStore;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Li0/j/f/p/h;->k4(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
