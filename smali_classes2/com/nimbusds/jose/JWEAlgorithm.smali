.class public final Lcom/nimbusds/jose/JWEAlgorithm;
.super Lcom/nimbusds/jose/Algorithm;
.source "JWEAlgorithm.java"


# static fields
.field public static final Y1:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final Z1:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final a2:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final b2:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final c2:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final d2:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final e2:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final f2:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final g2:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final h2:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final i2:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final j2:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final k2:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final l2:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final q:Lcom/nimbusds/jose/JWEAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:Lcom/nimbusds/jose/JWEAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:Lcom/nimbusds/jose/JWEAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->REQUIRED:Lcom/nimbusds/jose/Requirement;

    const-string v2, "RSA1_5"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->q:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 2
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    const-string v2, "RSA-OAEP"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->x:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 3
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v2, "RSA-OAEP-256"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->y:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 4
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    sget-object v2, Lcom/nimbusds/jose/Requirement;->RECOMMENDED:Lcom/nimbusds/jose/Requirement;

    const-string v3, "A128KW"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->Y1:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 5
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v3, "A192KW"

    invoke-direct {v0, v3, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->Z1:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 6
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v3, "A256KW"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->a2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 7
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v3, "dir"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->b2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 8
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v3, "ECDH-ES"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->c2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 9
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v3, "ECDH-ES+A128KW"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->d2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 10
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v3, "ECDH-ES+A192KW"

    invoke-direct {v0, v3, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->e2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 11
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v3, "ECDH-ES+A256KW"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->f2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 12
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v2, "A128GCMKW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->g2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 13
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v2, "A192GCMKW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->h2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 14
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v2, "A256GCMKW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->i2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 15
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v2, "PBES2-HS256+A128KW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->j2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 16
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v2, "PBES2-HS384+A192KW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->k2:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 17
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v2, "PBES2-HS512+A256KW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->l2:Lcom/nimbusds/jose/JWEAlgorithm;

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
