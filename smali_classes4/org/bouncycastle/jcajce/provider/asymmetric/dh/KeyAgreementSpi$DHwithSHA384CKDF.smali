.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384CKDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithSHA384CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ls0/a/b/a0/l/a;

    .line 1
    new-instance v1, Ls0/a/b/b0/y;

    invoke-direct {v1}, Ls0/a/b/b0/y;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Ls0/a/b/a0/l/a;-><init>(Ls0/a/b/n;)V

    const-string v1, "DHwithSHA384CKDF"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Ls0/a/b/l;)V

    return-void
.end method
