.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithSHA512KDFAndSharedInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ls0/a/b/a0/c;

    invoke-direct {v0}, Ls0/a/b/a0/c;-><init>()V

    new-instance v1, Ls0/a/b/f0/r;

    .line 1
    new-instance v2, Ls0/a/b/b0/a0;

    invoke-direct {v2}, Ls0/a/b/b0/a0;-><init>()V

    .line 2
    invoke-direct {v1, v2}, Ls0/a/b/f0/r;-><init>(Ls0/a/b/n;)V

    const-string v2, "ECDHwithSHA512KDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Ls0/a/b/d;Ls0/a/b/l;)V

    return-void
.end method
