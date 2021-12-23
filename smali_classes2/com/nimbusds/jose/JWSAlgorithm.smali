.class public final Lcom/nimbusds/jose/JWSAlgorithm;
.super Lcom/nimbusds/jose/Algorithm;
.source "JWSAlgorithm.java"


# static fields
.field public static final Y1:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final Z1:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final a2:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final b2:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final c2:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final d2:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final e2:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final f2:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final g2:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final h2:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final i2:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final q:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final x:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final y:Lcom/nimbusds/jose/JWSAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->REQUIRED:Lcom/nimbusds/jose/Requirement;

    const-string v2, "HS256"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->q:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 2
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    const-string v2, "HS384"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->x:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 3
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v2, "HS512"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->y:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 4
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    sget-object v2, Lcom/nimbusds/jose/Requirement;->RECOMMENDED:Lcom/nimbusds/jose/Requirement;

    const-string v3, "RS256"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->Y1:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 5
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v3, "RS384"

    invoke-direct {v0, v3, v1}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->Z1:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 6
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v3, "RS512"

    invoke-direct {v0, v3, v1}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->a2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 7
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v3, "ES256"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->b2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 8
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v2, "ES256K"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->c2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 9
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v2, "ES384"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->d2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 10
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v2, "ES512"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->e2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 11
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v2, "PS256"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->f2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 12
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v2, "PS384"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->g2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 13
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v2, "PS512"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->h2:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 14
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v2, "EdDSA"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->i2:Lcom/nimbusds/jose/JWSAlgorithm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    return-void
.end method
