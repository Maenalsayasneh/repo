.class public Li0/l/a/f/c;
.super Li0/l/a/f/h/d;
.source "ECDSAVerifier.java"

# interfaces
.implements Li0/l/a/e;


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Li0/l/a/f/h/g;

.field public final e:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->b2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->c2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->d2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->e2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li0/l/a/f/c;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/nimbusds/jose/jwk/Curve;->c:Lcom/nimbusds/jose/jwk/Curve;

    .line 3
    sget-object v1, Li0/l/a/h/a;->a:Ljava/security/spec/ECParameterSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Li0/d/a/a/a;->G(Ljava/security/spec/ECParameterSpec;)I

    move-result v2

    sget-object v3, Li0/l/a/h/a;->a:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3}, Li0/d/a/a/a;->G(Ljava/security/spec/ECParameterSpec;)I

    move-result v4

    if-ne v2, v4, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Li0/d/a/a/a;->A(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Li0/d/a/a/a;->B(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Li0/d/a/a/a;->C(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Li0/d/a/a/a;->D(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 11
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->c:Lcom/nimbusds/jose/jwk/Curve;

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-static {v0}, Li0/d/a/a/a;->G(Ljava/security/spec/ECParameterSpec;)I

    move-result v2

    sget-object v3, Li0/l/a/h/a;->b:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3}, Li0/d/a/a/a;->G(Ljava/security/spec/ECParameterSpec;)I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Li0/d/a/a/a;->A(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Li0/d/a/a/a;->B(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Li0/d/a/a/a;->C(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Li0/d/a/a/a;->D(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 19
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->d:Lcom/nimbusds/jose/jwk/Curve;

    goto/16 :goto_1

    .line 20
    :cond_2
    invoke-static {v0}, Li0/d/a/a/a;->G(Ljava/security/spec/ECParameterSpec;)I

    move-result v2

    sget-object v3, Li0/l/a/h/a;->c:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3}, Li0/d/a/a/a;->G(Ljava/security/spec/ECParameterSpec;)I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Li0/d/a/a/a;->A(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Li0/d/a/a/a;->B(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Li0/d/a/a/a;->C(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Li0/d/a/a/a;->D(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 27
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->x:Lcom/nimbusds/jose/jwk/Curve;

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v0}, Li0/d/a/a/a;->G(Ljava/security/spec/ECParameterSpec;)I

    move-result v2

    sget-object v3, Li0/l/a/h/a;->d:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3}, Li0/d/a/a/a;->G(Ljava/security/spec/ECParameterSpec;)I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 29
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Li0/d/a/a/a;->A(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Li0/d/a/a/a;->B(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Li0/d/a/a/a;->C(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Li0/d/a/a/a;->D(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 35
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->y:Lcom/nimbusds/jose/jwk/Curve;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_10

    .line 36
    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->c:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 37
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->b2:Lcom/nimbusds/jose/JWSAlgorithm;

    goto :goto_2

    .line 38
    :cond_5
    sget-object v3, Lcom/nimbusds/jose/jwk/Curve;->d:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v3, v0}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 39
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->c2:Lcom/nimbusds/jose/JWSAlgorithm;

    goto :goto_2

    .line 40
    :cond_6
    sget-object v3, Lcom/nimbusds/jose/jwk/Curve;->x:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v3, v0}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 41
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->d2:Lcom/nimbusds/jose/JWSAlgorithm;

    goto :goto_2

    .line 42
    :cond_7
    sget-object v3, Lcom/nimbusds/jose/jwk/Curve;->y:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v3, v0}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 43
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->e2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 44
    :goto_2
    new-instance v3, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v3}, Li0/l/a/f/h/d;-><init>(Ljava/util/Set;)V

    .line 45
    sget-object v3, Li0/l/a/f/c;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 46
    new-instance v0, Li0/l/a/f/h/g;

    invoke-direct {v0}, Li0/l/a/f/h/g;-><init>()V

    iput-object v0, p0, Li0/l/a/f/c;->d:Li0/l/a/f/h/g;

    .line 47
    iput-object p1, p0, Li0/l/a/f/c;->e:Ljava/security/interfaces/ECPublicKey;

    .line 48
    iget-object v3, p0, Li0/l/a/f/h/d;->a:Ljava/util/Set;

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimbusds/jose/JWSAlgorithm;

    .line 50
    sget-object v4, Lcom/nimbusds/jose/JWSAlgorithm;->b2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v4, v3}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 51
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    .line 52
    :cond_8
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->c2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v2, v3}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 53
    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->d:Lcom/nimbusds/jose/jwk/Curve;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    .line 54
    :cond_9
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->d2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v2, v3}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 55
    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->x:Lcom/nimbusds/jose/jwk/Curve;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    .line 56
    :cond_a
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->e2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v2, v3}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 57
    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->y:Lcom/nimbusds/jose/jwk/Curve;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    .line 58
    :cond_b
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->i2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v2, v3}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 59
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nimbusds/jose/jwk/Curve;

    const/4 v4, 0x0

    sget-object v5, Lcom/nimbusds/jose/jwk/Curve;->Y1:Lcom/nimbusds/jose/jwk/Curve;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/nimbusds/jose/jwk/Curve;->Z1:Lcom/nimbusds/jose/jwk/Curve;

    aput-object v5, v3, v4

    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    :cond_c
    move-object v2, v1

    .line 62
    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/Curve;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 63
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v3, p1, v2}, Li0/j/f/p/h;->u2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 65
    invoke-virtual {v0, v1}, Li0/l/a/f/h/g;->b(Ljava/util/Set;)V

    return-void

    .line 66
    :cond_d
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string v0, "Curve / public key parameters mismatch"

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_e
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported EC DSA algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_f
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected curve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_10
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string v0, "The EC key curve is not supported, must be P-256, P-384 or P-521"

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/nimbusds/jose/JWSHeader;[BLcom/nimbusds/jose/util/Base64URL;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/Algorithm;

    .line 2
    check-cast v0, Lcom/nimbusds/jose/JWSAlgorithm;

    .line 3
    iget-object v1, p0, Li0/l/a/f/h/d;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5
    iget-object v1, p0, Li0/l/a/f/c;->d:Li0/l/a/f/h/g;

    invoke-virtual {v1, p1}, Li0/l/a/f/h/g;->a(Lcom/nimbusds/jose/CommonSEHeader;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64;->a()[B

    move-result-object p3

    .line 7
    iget-object p1, p1, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/Algorithm;

    .line 8
    check-cast p1, Lcom/nimbusds/jose/JWSAlgorithm;

    .line 9
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->b2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x40

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->c2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v3}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->d2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v3}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0x60

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->e2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v3}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v4, 0x84

    .line 13
    :goto_0
    array-length p1, p3

    if-eq v4, p1, :cond_4

    return v2

    .line 14
    :cond_4
    :try_start_0
    invoke-static {p3}, Li0/l/a/f/h/a;->e([B)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    iget-object p3, p0, Li0/l/a/f/h/d;->b:Li0/l/a/g/a;

    .line 16
    iget-object p3, p3, Li0/l/a/g/a;->a:Ljava/security/Provider;

    .line 17
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->c2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    const-string v0, "SHA256withECDSA"

    goto :goto_2

    .line 19
    :cond_6
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->d2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "SHA384withECDSA"

    goto :goto_2

    .line 20
    :cond_7
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->e2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "SHA512withECDSA"

    :goto_2
    if-eqz p3, :cond_8

    .line 21
    :try_start_1
    invoke-static {v0, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p3

    goto :goto_3

    .line 22
    :cond_8
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :goto_3
    :try_start_2
    iget-object v0, p0, Li0/l/a/f/c;->e:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p3, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 24
    invoke-virtual {p3, p2}, Ljava/security/Signature;->update([B)V

    .line 25
    invoke-virtual {p3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    return v2

    :catch_1
    move-exception p1

    .line 26
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    const-string p3, "Invalid EC public key: "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 27
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    const-string p3, "Unsupported ECDSA algorithm: "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 28
    :cond_9
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    sget-object p2, Li0/l/a/f/c;->c:Ljava/util/Set;

    .line 29
    invoke-static {v0, p2}, Li0/j/f/p/h;->y4(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    return v2

    .line 30
    :cond_a
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    sget-object p3, Li0/l/a/f/c;->c:Ljava/util/Set;

    invoke-static {p1, p3}, Li0/j/f/p/h;->y4(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_b
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 32
    iget-object p2, p0, Li0/l/a/f/h/d;->a:Ljava/util/Set;

    .line 33
    invoke-static {v0, p2}, Li0/j/f/p/h;->y4(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
