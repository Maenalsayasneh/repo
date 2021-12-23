.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$GMAC512;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ls0/a/b/h0/i;

    new-instance v1, Ls0/a/b/i0/r;

    new-instance v2, Ls0/a/b/e0/r;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ls0/a/b/e0/r;-><init>(I)V

    invoke-direct {v1, v2}, Ls0/a/b/i0/r;-><init>(Ls0/a/b/e;)V

    invoke-direct {v0, v1, v3}, Ls0/a/b/h0/i;-><init>(Ls0/a/b/i0/r;I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ls0/a/b/s;)V

    return-void
.end method
