.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Ls0/a/b/e0/c0;

    new-instance v1, Ls0/a/b/a0/c;

    invoke-direct {v1}, Ls0/a/b/a0/c;-><init>()V

    new-instance v2, Ls0/a/b/f0/r;

    .line 1
    new-instance v3, Ls0/a/b/b0/v;

    invoke-direct {v3}, Ls0/a/b/b0/v;-><init>()V

    .line 2
    invoke-direct {v2, v3}, Ls0/a/b/f0/r;-><init>(Ls0/a/b/n;)V

    new-instance v3, Ls0/a/b/h0/g;

    .line 3
    new-instance v4, Ls0/a/b/b0/v;

    invoke-direct {v4}, Ls0/a/b/b0/v;-><init>()V

    .line 4
    invoke-direct {v3, v4}, Ls0/a/b/h0/g;-><init>(Ls0/a/b/n;)V

    invoke-direct {v0, v1, v2, v3}, Ls0/a/b/e0/c0;-><init>(Ls0/a/b/d;Ls0/a/b/l;Ls0/a/b/s;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Ls0/a/b/e0/c0;)V

    return-void
.end method
