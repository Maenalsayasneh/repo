.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA224;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDetDSA224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ls0/a/b/b0/w;

    invoke-direct {v0}, Ls0/a/b/b0/w;-><init>()V

    .line 2
    new-instance v1, Ls0/a/b/n0/e;

    new-instance v2, Ls0/a/b/n0/l;

    .line 3
    new-instance v3, Ls0/a/b/b0/w;

    invoke-direct {v3}, Ls0/a/b/b0/w;-><init>()V

    .line 4
    invoke-direct {v2, v3}, Ls0/a/b/n0/l;-><init>(Ls0/a/b/n;)V

    invoke-direct {v1, v2}, Ls0/a/b/n0/e;-><init>(Ls0/a/b/n0/b;)V

    sget-object v2, Ls0/a/b/n0/s;->a:Ls0/a/b/n0/s;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Ls0/a/b/n;Ls0/a/b/k;Ls0/a/b/n0/a;)V

    return-void
.end method
