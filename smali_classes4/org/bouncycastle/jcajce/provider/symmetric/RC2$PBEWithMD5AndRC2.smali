.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC2$PBEWithMD5AndRC2;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithMD5AndRC2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ls0/a/b/i0/c;

    new-instance v0, Ls0/a/b/e0/e0;

    invoke-direct {v0}, Ls0/a/b/e0/e0;-><init>()V

    invoke-direct {v1, v0}, Ls0/a/b/i0/c;-><init>(Ls0/a/b/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x40

    const/16 v5, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ls0/a/b/e;IIII)V

    return-void
.end method
