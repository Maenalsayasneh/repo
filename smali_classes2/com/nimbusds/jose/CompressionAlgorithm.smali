.class public final Lcom/nimbusds/jose/CompressionAlgorithm;
.super Ljava/lang/Object;
.source "CompressionAlgorithm.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/nimbusds/jose/CompressionAlgorithm;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nimbusds/jose/CompressionAlgorithm;

    const-string v1, "DEF"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/CompressionAlgorithm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/CompressionAlgorithm;->c:Lcom/nimbusds/jose/CompressionAlgorithm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/CompressionAlgorithm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/nimbusds/jose/CompressionAlgorithm;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/CompressionAlgorithm;->d:Ljava/lang/String;

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/CompressionAlgorithm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/CompressionAlgorithm;->d:Ljava/lang/String;

    return-object v0
.end method
