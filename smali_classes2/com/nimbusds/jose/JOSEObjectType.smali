.class public final Lcom/nimbusds/jose/JOSEObjectType;
.super Ljava/lang/Object;
.source "JOSEObjectType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JOSEObjectType;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/nimbusds/jose/JOSEObjectType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/JOSEObjectType;->c:Ljava/lang/String;

    check-cast p1, Lcom/nimbusds/jose/JOSEObjectType;

    iget-object p1, p1, Lcom/nimbusds/jose/JOSEObjectType;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/nimbusds/jose/JOSEObjectType;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/JOSEObjectType;->c:Ljava/lang/String;

    return-object v0
.end method
