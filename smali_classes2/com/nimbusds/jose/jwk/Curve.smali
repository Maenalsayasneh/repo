.class public final Lcom/nimbusds/jose/jwk/Curve;
.super Ljava/lang/Object;
.source "Curve.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Y1:Lcom/nimbusds/jose/jwk/Curve;

.field public static final Z1:Lcom/nimbusds/jose/jwk/Curve;

.field public static final a2:Lcom/nimbusds/jose/jwk/Curve;

.field public static final b2:Lcom/nimbusds/jose/jwk/Curve;

.field public static final c:Lcom/nimbusds/jose/jwk/Curve;

.field public static final d:Lcom/nimbusds/jose/jwk/Curve;

.field public static final q:Lcom/nimbusds/jose/jwk/Curve;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:Lcom/nimbusds/jose/jwk/Curve;

.field public static final y:Lcom/nimbusds/jose/jwk/Curve;


# instance fields
.field public final c2:Ljava/lang/String;

.field public final d2:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "P-256"

    const-string v2, "secp256r1"

    const-string v3, "1.2.840.10045.3.1.7"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->c:Lcom/nimbusds/jose/jwk/Curve;

    .line 2
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "secp256k1"

    const-string v2, "1.3.132.0.10"

    invoke-direct {v0, v1, v1, v2}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->d:Lcom/nimbusds/jose/jwk/Curve;

    .line 3
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v3, "P-256K"

    invoke-direct {v0, v3, v1, v2}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->q:Lcom/nimbusds/jose/jwk/Curve;

    .line 4
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "P-384"

    const-string v2, "secp384r1"

    const-string v3, "1.3.132.0.34"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->x:Lcom/nimbusds/jose/jwk/Curve;

    .line 5
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "P-521"

    const-string v2, "secp521r1"

    const-string v3, "1.3.132.0.35"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->y:Lcom/nimbusds/jose/jwk/Curve;

    .line 6
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "Ed25519"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->Y1:Lcom/nimbusds/jose/jwk/Curve;

    .line 7
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "Ed448"

    invoke-direct {v0, v1, v1, v2}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->Z1:Lcom/nimbusds/jose/jwk/Curve;

    .line 8
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "X25519"

    invoke-direct {v0, v1, v1, v2}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->a2:Lcom/nimbusds/jose/jwk/Curve;

    .line 9
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "X448"

    invoke-direct {v0, v1, v1, v2}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->b2:Lcom/nimbusds/jose/jwk/Curve;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/Curve;->c2:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/Curve;->d2:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JOSE cryptographic curve name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/Curve;
    .locals 2

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->c:Lcom/nimbusds/jose/jwk/Curve;

    .line 3
    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->c2:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->q:Lcom/nimbusds/jose/jwk/Curve;

    .line 6
    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->c2:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->d:Lcom/nimbusds/jose/jwk/Curve;

    .line 9
    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->c2:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 11
    :cond_2
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->x:Lcom/nimbusds/jose/jwk/Curve;

    .line 12
    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->c2:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 14
    :cond_3
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->y:Lcom/nimbusds/jose/jwk/Curve;

    .line 15
    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->c2:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 17
    :cond_4
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->Y1:Lcom/nimbusds/jose/jwk/Curve;

    .line 18
    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->c2:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 20
    :cond_5
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->Z1:Lcom/nimbusds/jose/jwk/Curve;

    .line 21
    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->c2:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 23
    :cond_6
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->a2:Lcom/nimbusds/jose/jwk/Curve;

    .line 24
    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->c2:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 26
    :cond_7
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->b2:Lcom/nimbusds/jose/jwk/Curve;

    .line 27
    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->c2:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 29
    :cond_8
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1, v1}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The cryptographic curve string must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Li0/l/a/h/a;->a:Ljava/security/spec/ECParameterSpec;

    .line 2
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->c:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Li0/l/a/h/a;->a:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->d:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Li0/l/a/h/a;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->x:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Li0/l/a/h/a;->c:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->y:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Li0/l/a/h/a;->d:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/Curve;->c2:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/Curve;->c2:Ljava/lang/String;

    return-object v0
.end method
