.class public abstract Lcom/nimbusds/jose/CommonSEHeader;
.super Ljava/lang/Object;
.source "CommonSEHeader.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Y1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final Z1:Lcom/nimbusds/jose/util/Base64URL;

.field public final a2:Ljava/net/URI;

.field public final b2:Lcom/nimbusds/jose/jwk/JWK;

.field public final c2:Ljava/net/URI;

.field public final d:Lcom/nimbusds/jose/Algorithm;

.field public final d2:Lcom/nimbusds/jose/util/Base64URL;

.field public final e2:Lcom/nimbusds/jose/util/Base64URL;

.field public final f2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field public final g2:Ljava/lang/String;

.field public final q:Lcom/nimbusds/jose/JOSEObjectType;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/CommonSEHeader;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/Algorithm;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/Algorithm;

    .line 3
    iput-object p2, p0, Lcom/nimbusds/jose/CommonSEHeader;->q:Lcom/nimbusds/jose/JOSEObjectType;

    .line 4
    iput-object p3, p0, Lcom/nimbusds/jose/CommonSEHeader;->x:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 5
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/nimbusds/jose/CommonSEHeader;->y:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/CommonSEHeader;->y:Ljava/util/Set;

    :goto_0
    if-eqz p12, :cond_1

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/nimbusds/jose/CommonSEHeader;->Y1:Ljava/util/Map;

    goto :goto_1

    .line 8
    :cond_1
    sget-object p2, Lcom/nimbusds/jose/CommonSEHeader;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/nimbusds/jose/CommonSEHeader;->Y1:Ljava/util/Map;

    .line 9
    :goto_1
    iput-object p13, p0, Lcom/nimbusds/jose/CommonSEHeader;->Z1:Lcom/nimbusds/jose/util/Base64URL;

    .line 10
    iput-object p5, p0, Lcom/nimbusds/jose/CommonSEHeader;->a2:Ljava/net/URI;

    .line 11
    iput-object p6, p0, Lcom/nimbusds/jose/CommonSEHeader;->b2:Lcom/nimbusds/jose/jwk/JWK;

    .line 12
    iput-object p7, p0, Lcom/nimbusds/jose/CommonSEHeader;->c2:Ljava/net/URI;

    .line 13
    iput-object p8, p0, Lcom/nimbusds/jose/CommonSEHeader;->d2:Lcom/nimbusds/jose/util/Base64URL;

    .line 14
    iput-object p9, p0, Lcom/nimbusds/jose/CommonSEHeader;->e2:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p10, :cond_2

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/CommonSEHeader;->f2:Ljava/util/List;

    goto :goto_2

    .line 16
    :cond_2
    iput-object p1, p0, Lcom/nimbusds/jose/CommonSEHeader;->f2:Ljava/util/List;

    .line 17
    :goto_2
    iput-object p11, p0, Lcom/nimbusds/jose/CommonSEHeader;->g2:Ljava/lang/String;

    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm \"alg\" header parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nimbusds/jose/Algorithm;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "alg"

    invoke-static {p0, v1, v0}, Li0/j/f/p/h;->h1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 2
    sget-object v1, Lcom/nimbusds/jose/Algorithm;->c:Lcom/nimbusds/jose/Algorithm;

    .line 3
    iget-object v2, v1, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "enc"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 6
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->q:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 7
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->x:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 10
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 12
    :cond_2
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->y:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 13
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 15
    :cond_3
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->Y1:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 16
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    .line 18
    :cond_4
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->Z1:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 19
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    .line 21
    :cond_5
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->a2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 22
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 24
    :cond_6
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->b2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 25
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 27
    :cond_7
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->c2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 28
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    .line 30
    :cond_8
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->d2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 31
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    .line 33
    :cond_9
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->e2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 34
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 36
    :cond_a
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->f2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 37
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    .line 39
    :cond_b
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->g2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 40
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    .line 42
    :cond_c
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->h2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 43
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    .line 45
    :cond_d
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->i2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 46
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    .line 48
    :cond_e
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->j2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 49
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    .line 51
    :cond_f
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->k2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 52
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    .line 54
    :cond_10
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->l2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 55
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_0

    .line 57
    :cond_11
    new-instance p0, Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 58
    :cond_12
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->q:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 59
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_1

    .line 61
    :cond_13
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->x:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 62
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_1

    .line 64
    :cond_14
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->y:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 65
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_1

    .line 67
    :cond_15
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->Y1:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 68
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_1

    .line 70
    :cond_16
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->Z1:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 71
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_1

    .line 73
    :cond_17
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->a2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 74
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_1

    .line 76
    :cond_18
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->b2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 77
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_1

    .line 79
    :cond_19
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->c2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 80
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_1

    .line 82
    :cond_1a
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->d2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 83
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_1

    .line 85
    :cond_1b
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->e2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 86
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_1

    .line 88
    :cond_1c
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->f2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 89
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_1

    .line 91
    :cond_1d
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->g2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 92
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_1

    .line 94
    :cond_1e
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->h2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 95
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_1

    .line 97
    :cond_1f
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->i2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 98
    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_1

    .line 100
    :cond_20
    new-instance p0, Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p0

    .line 101
    :cond_21
    new-instance p0, Ljava/text/ParseException;

    const/4 v0, 0x0

    const-string v1, "Missing \"alg\" in header JSON object"

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public b()Lcom/nimbusds/jose/util/Base64URL;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/CommonSEHeader;->Z1:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nimbusds/jose/CommonSEHeader;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Li0/l/a/j/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->d([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    :cond_0
    return-object v0
.end method

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->Y1:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/Algorithm;

    .line 4
    iget-object v1, v1, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    const-string v2, "alg"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->q:Lcom/nimbusds/jose/JOSEObjectType;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/nimbusds/jose/JOSEObjectType;->c:Ljava/lang/String;

    const-string v2, "typ"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "cty"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->y:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nimbusds/jose/CommonSEHeader;->y:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "crit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->a2:Ljava/net/URI;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jku"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->b2:Lcom/nimbusds/jose/jwk/JWK;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/JWK;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "jwk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->c2:Ljava/net/URI;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5u"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->d2:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    const-string v2, "x5t"

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->e2:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_7

    .line 23
    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    const-string v2, "x5t#S256"

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->f2:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nimbusds/jose/CommonSEHeader;->f2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    iget-object v2, p0, Lcom/nimbusds/jose/CommonSEHeader;->f2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimbusds/jose/util/Base64;

    .line 28
    iget-object v3, v3, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const-string v2, "x5c"

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_9
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->g2:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "kid"

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/CommonSEHeader;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Li0/j/f/p/h;->k4(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
