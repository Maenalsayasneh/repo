.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512WithRSAEncryption;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA512WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/a/b/b0/a0;

    invoke-direct {v0}, Ls0/a/b/b0/a0;-><init>()V

    .line 2
    new-instance v1, Ls0/a/b/e0/n0;

    invoke-direct {v1}, Ls0/a/b/e0/n0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;-><init>(Ls0/a/b/n;Ls0/a/b/a;)V

    return-void
.end method
