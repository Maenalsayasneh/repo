.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_224;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA512_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ls0/a/a/r2/b;->g:Ls0/a/a/n;

    invoke-static {}, Lm0/r/t/a/r/m/a1/a;->V0()Ls0/a/b/n;

    move-result-object v1

    new-instance v2, Ls0/a/b/d0/c;

    new-instance v3, Ls0/a/b/e0/n0;

    invoke-direct {v3}, Ls0/a/b/e0/n0;-><init>()V

    invoke-direct {v2, v3}, Ls0/a/b/d0/c;-><init>(Ls0/a/b/a;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Ls0/a/a/n;Ls0/a/b/n;Ls0/a/b/a;)V

    return-void
.end method
