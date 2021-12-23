.class public Lorg/bouncycastle/jcajce/PBKDF1Key;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final c:[C

.field public final d:Ls0/a/b/g;


# direct methods
.method public constructor <init>([CLs0/a/b/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF1Key;->c:[C

    iput-object p2, p0, Lorg/bouncycastle/jcajce/PBKDF1Key;->d:Ls0/a/b/g;

    array-length p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF1"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF1Key;->d:Ls0/a/b/g;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/PBKDF1Key;->c:[C

    invoke-interface {v0, v1}, Ls0/a/b/g;->convert([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF1Key;->d:Ls0/a/b/g;

    invoke-interface {v0}, Ls0/a/b/g;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF1Key;->c:[C

    return-object v0
.end method
