.class public Li0/l/a/f/d;
.super Li0/l/a/f/h/d;
.source "MACVerifier.java"

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
.field public final d:[B

.field public final e:Li0/l/a/f/h/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->q:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->x:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->y:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li0/l/a/f/d;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 2
    sget-object v0, Li0/l/a/f/d;->c:Ljava/util/Set;

    .line 3
    invoke-direct {p0, v0}, Li0/l/a/f/h/d;-><init>(Ljava/util/Set;)V

    .line 4
    array-length v0, p1

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Li0/l/a/f/d;->d:[B

    .line 6
    new-instance p1, Li0/l/a/f/h/g;

    invoke-direct {p1}, Li0/l/a/f/h/g;-><init>()V

    iput-object p1, p0, Li0/l/a/f/d;->e:Li0/l/a/f/h/g;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Li0/l/a/f/h/g;->b(Ljava/util/Set;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    const-string v0, "The secret length must be at least 256 bits"

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/nimbusds/jose/JWSHeader;[BLcom/nimbusds/jose/util/Base64URL;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/l/a/f/d;->e:Li0/l/a/f/h/g;

    invoke-virtual {v0, p1}, Li0/l/a/f/h/g;->a(Lcom/nimbusds/jose/CommonSEHeader;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/Algorithm;

    .line 3
    check-cast p1, Lcom/nimbusds/jose/JWSAlgorithm;

    .line 4
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->q:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "HMACSHA256"

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->x:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "HMACSHA384"

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->y:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "HMACSHA512"

    .line 7
    :goto_0
    iget-object v0, p0, Li0/l/a/f/d;->d:[B

    .line 8
    iget-object v1, p0, Li0/l/a/f/h/d;->b:Li0/l/a/g/a;

    .line 9
    iget-object v1, v1, Li0/l/a/g/a;->a:Ljava/security/Provider;

    .line 10
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v2, p2, v1}, Li0/j/f/p/h;->N(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64;->a()[B

    move-result-object p2

    invoke-static {p1, p2}, Li0/j/f/p/h;->o([B[B)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    sget-object p3, Li0/l/a/f/d;->c:Ljava/util/Set;

    invoke-static {p1, p3}, Li0/j/f/p/h;->y4(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
