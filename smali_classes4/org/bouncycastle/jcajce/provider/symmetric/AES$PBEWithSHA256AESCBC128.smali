.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHA256AESCBC128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ls0/a/b/i0/c;

    new-instance v0, Ls0/a/b/e0/a;

    invoke-direct {v0}, Ls0/a/b/e0/a;-><init>()V

    invoke-direct {v1, v0}, Ls0/a/b/i0/c;-><init>(Ls0/a/b/e;)V

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x80

    const/16 v5, 0x10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ls0/a/b/e;IIII)V

    return-void
.end method