.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$CBC256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ls0/a/b/i0/c;

    new-instance v1, Ls0/a/b/e0/r;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ls0/a/b/e0/r;-><init>(I)V

    invoke-direct {v0, v1}, Ls0/a/b/i0/c;-><init>(Ls0/a/b/e;)V

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ls0/a/b/e;I)V

    return-void
.end method
