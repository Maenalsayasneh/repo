.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$CFB256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ls0/a/b/f;

    new-instance v1, Ls0/a/b/i0/e;

    new-instance v2, Ls0/a/b/e0/r;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ls0/a/b/e0/r;-><init>(I)V

    invoke-direct {v1, v2, v3}, Ls0/a/b/i0/e;-><init>(Ls0/a/b/e;I)V

    invoke-direct {v0, v1}, Ls0/a/b/f;-><init>(Ls0/a/b/e;)V

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ls0/a/b/f;I)V

    return-void
.end method
