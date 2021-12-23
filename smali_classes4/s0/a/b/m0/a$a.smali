.class public Ls0/a/b/m0/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/m0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a/b/m0/a;->get(I)Ls0/a/b/m0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0/a/b/m0/a;


# direct methods
.method public constructor <init>(Ls0/a/b/m0/a;I)V
    .locals 0

    iput-object p1, p0, Ls0/a/b/m0/a$a;->b:Ls0/a/b/m0/a;

    iput p2, p0, Ls0/a/b/m0/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public entropySize()I
    .locals 1

    iget v0, p0, Ls0/a/b/m0/a$a;->a:I

    return v0
.end method

.method public getEntropy()[B
    .locals 2

    iget-object v0, p0, Ls0/a/b/m0/a$a;->b:Ls0/a/b/m0/a;

    .line 1
    iget-object v0, v0, Ls0/a/b/m0/a;->a:Ljava/security/SecureRandom;

    .line 2
    instance-of v1, v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    if-nez v1, :cond_0

    iget v1, p0, Ls0/a/b/m0/a$a;->a:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Ls0/a/b/m0/a$a;->a:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method
