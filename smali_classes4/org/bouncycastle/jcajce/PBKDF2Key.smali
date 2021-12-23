.class public Lorg/bouncycastle/jcajce/PBKDF2Key;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final c:[C

.field public final d:Ls0/a/b/g;


# direct methods
.method public constructor <init>([CLs0/a/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 2
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->c:[C

    iput-object p2, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->d:Ls0/a/b/g;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->d:Ls0/a/b/g;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->c:[C

    invoke-interface {v0, v1}, Ls0/a/b/g;->convert([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->d:Ls0/a/b/g;

    invoke-interface {v0}, Ls0/a/b/g;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
