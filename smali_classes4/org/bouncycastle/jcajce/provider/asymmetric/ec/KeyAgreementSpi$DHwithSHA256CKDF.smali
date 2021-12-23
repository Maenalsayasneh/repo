.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA256CKDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithSHA256CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ls0/a/b/a0/d;

    invoke-direct {v0}, Ls0/a/b/a0/d;-><init>()V

    new-instance v1, Ls0/a/b/a0/l/a;

    .line 1
    new-instance v2, Ls0/a/b/b0/x;

    invoke-direct {v2}, Ls0/a/b/b0/x;-><init>()V

    .line 2
    invoke-direct {v1, v2}, Ls0/a/b/a0/l/a;-><init>(Ls0/a/b/n;)V

    const-string v2, "ECDHwithSHA256CKDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Ls0/a/b/d;Ls0/a/b/l;)V

    return-void
.end method
