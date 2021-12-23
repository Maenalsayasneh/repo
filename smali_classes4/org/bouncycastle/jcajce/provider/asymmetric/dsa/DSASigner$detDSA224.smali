.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA224;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSA224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ls0/a/b/b0/w;

    invoke-direct {v0}, Ls0/a/b/b0/w;-><init>()V

    .line 2
    new-instance v1, Ls0/a/b/n0/c;

    new-instance v2, Ls0/a/b/n0/l;

    .line 3
    new-instance v3, Ls0/a/b/b0/w;

    invoke-direct {v3}, Ls0/a/b/b0/w;-><init>()V

    .line 4
    invoke-direct {v2, v3}, Ls0/a/b/n0/l;-><init>(Ls0/a/b/n;)V

    invoke-direct {v1, v2}, Ls0/a/b/n0/c;-><init>(Ls0/a/b/n0/b;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Ls0/a/b/n;Ls0/a/b/k;)V

    return-void
.end method
