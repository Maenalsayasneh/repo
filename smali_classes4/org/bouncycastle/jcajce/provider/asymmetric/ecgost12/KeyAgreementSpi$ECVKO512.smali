.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$ECVKO512;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECVKO512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ls0/a/b/a0/g;

    new-instance v1, Ls0/a/b/b0/f;

    invoke-direct {v1}, Ls0/a/b/b0/f;-><init>()V

    invoke-direct {v0, v1}, Ls0/a/b/a0/g;-><init>(Ls0/a/b/n;)V

    const-string v1, "ECGOST3410-2012-512"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;-><init>(Ljava/lang/String;Ls0/a/b/a0/g;Ls0/a/b/l;)V

    return-void
.end method
