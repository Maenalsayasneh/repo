.class public final Lcom/nimbusds/jose/jwk/KeyUse;
.super Ljava/lang/Object;
.source "KeyUse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/nimbusds/jose/jwk/KeyUse;

.field public static final d:Lcom/nimbusds/jose/jwk/KeyUse;


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyUse;

    const-string v1, "sig"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/jwk/KeyUse;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyUse;->c:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 2
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyUse;

    const-string v1, "enc"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/jwk/KeyUse;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyUse;->d:Lcom/nimbusds/jose/jwk/KeyUse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/KeyUse;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/nimbusds/jose/jwk/KeyUse;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/nimbusds/jose/jwk/KeyUse;

    .line 3
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyUse;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/nimbusds/jose/jwk/KeyUse;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/KeyUse;->q:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyUse;->q:Ljava/lang/String;

    return-object v0
.end method
