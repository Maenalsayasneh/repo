.class public final Lcom/nimbusds/jose/Payload;
.super Ljava/lang/Object;
.source "Payload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/Payload$Origin;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final q:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->d:[B

    .line 16
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 17
    sget-object p1, Lcom/nimbusds/jose/Payload$Origin;->BASE64URL:Lcom/nimbusds/jose/Payload$Origin;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Base64URL-encoded object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->d:[B

    .line 4
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 5
    sget-object p1, Lcom/nimbusds/jose/Payload$Origin;->STRING:Lcom/nimbusds/jose/Payload$Origin;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->c:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->d:[B

    .line 10
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 11
    sget-object p1, Lcom/nimbusds/jose/Payload$Origin;->BYTE_ARRAY:Lcom/nimbusds/jose/Payload$Origin;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The byte array must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->d:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->q:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->a()[B

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Li0/l/a/j/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/String;

    sget-object v2, Li0/l/a/j/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->q:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method
