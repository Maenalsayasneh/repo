.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ls0/a/b/b0/q;

    invoke-direct {v0}, Ls0/a/b/b0/q;-><init>()V

    new-instance v1, Ls0/a/b/d0/c;

    new-instance v2, Ls0/a/b/e0/n0;

    invoke-direct {v2}, Ls0/a/b/e0/n0;-><init>()V

    invoke-direct {v1, v2}, Ls0/a/b/d0/c;-><init>(Ls0/a/b/a;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Ls0/a/b/n;Ls0/a/b/a;)V

    return-void
.end method
