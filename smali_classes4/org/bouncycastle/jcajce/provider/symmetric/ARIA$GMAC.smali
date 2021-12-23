.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$GMAC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ls0/a/b/h0/e;

    new-instance v1, Ls0/a/b/i0/n;

    new-instance v2, Ls0/a/b/e0/d;

    invoke-direct {v2}, Ls0/a/b/e0/d;-><init>()V

    invoke-direct {v1, v2}, Ls0/a/b/i0/n;-><init>(Ls0/a/b/e;)V

    invoke-direct {v0, v1}, Ls0/a/b/h0/e;-><init>(Ls0/a/b/i0/n;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ls0/a/b/s;)V

    return-void
.end method
