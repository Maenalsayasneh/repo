.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$PKCS1v1_5Padding;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PKCS1v1_5Padding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ls0/a/b/d0/c;

    new-instance v1, Ls0/a/b/e0/t;

    invoke-direct {v1}, Ls0/a/b/e0/t;-><init>()V

    invoke-direct {v0, v1}, Ls0/a/b/d0/c;-><init>(Ls0/a/b/a;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;-><init>(Ls0/a/b/a;)V

    return-void
.end method
