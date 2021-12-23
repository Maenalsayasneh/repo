.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015$GCFB8;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCFB8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ls0/a/b/f;

    new-instance v1, Ls0/a/b/i0/j;

    new-instance v2, Ls0/a/b/e0/w;

    invoke-direct {v2}, Ls0/a/b/e0/w;-><init>()V

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Ls0/a/b/i0/j;-><init>(Ls0/a/b/e;I)V

    invoke-direct {v0, v1}, Ls0/a/b/f;-><init>(Ls0/a/b/e;)V

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ls0/a/b/f;ZI)V

    return-void
.end method
