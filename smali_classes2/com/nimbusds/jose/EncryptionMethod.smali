.class public final Lcom/nimbusds/jose/EncryptionMethod;
.super Lcom/nimbusds/jose/Algorithm;
.source "EncryptionMethod.java"


# static fields
.field public static final Y1:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final Z1:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final a2:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final b2:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final c2:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final q:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final x:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final y:Lcom/nimbusds/jose/EncryptionMethod;


# instance fields
.field public final d2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->REQUIRED:Lcom/nimbusds/jose/Requirement;

    const-string v2, "A128CBC-HS256"

    const/16 v3, 0x100

    invoke-direct {v0, v2, v1, v3}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->q:Lcom/nimbusds/jose/EncryptionMethod;

    .line 2
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    sget-object v2, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    const-string v4, "A192CBC-HS384"

    const/16 v5, 0x180

    invoke-direct {v0, v4, v2, v5}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->x:Lcom/nimbusds/jose/EncryptionMethod;

    .line 3
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    const-string v4, "A256CBC-HS512"

    const/16 v5, 0x200

    invoke-direct {v0, v4, v1, v5}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->y:Lcom/nimbusds/jose/EncryptionMethod;

    .line 4
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    const-string v1, "A128CBC+HS256"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->Y1:Lcom/nimbusds/jose/EncryptionMethod;

    .line 5
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    const-string v1, "A256CBC+HS512"

    invoke-direct {v0, v1, v2, v5}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->Z1:Lcom/nimbusds/jose/EncryptionMethod;

    .line 6
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->RECOMMENDED:Lcom/nimbusds/jose/Requirement;

    const-string v4, "A128GCM"

    const/16 v5, 0x80

    invoke-direct {v0, v4, v1, v5}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->a2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 7
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    const-string v4, "A192GCM"

    const/16 v5, 0xc0

    invoke-direct {v0, v4, v2, v5}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->b2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 8
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    const-string v2, "A256GCM"

    invoke-direct {v0, v2, v1, v3}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->c2:Lcom/nimbusds/jose/EncryptionMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/nimbusds/jose/EncryptionMethod;->d2:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 4
    iput p3, p0, Lcom/nimbusds/jose/EncryptionMethod;->d2:I

    return-void
.end method
