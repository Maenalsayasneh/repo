.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$PBEWithSHA1;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHA1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ls0/a/b/i0/c;

    new-instance v0, Ls0/a/b/e0/o;

    invoke-direct {v0}, Ls0/a/b/e0/o;-><init>()V

    invoke-direct {v1, v0}, Ls0/a/b/i0/c;-><init>(Ls0/a/b/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x40

    const/16 v5, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ls0/a/b/e;IIII)V

    return-void
.end method
