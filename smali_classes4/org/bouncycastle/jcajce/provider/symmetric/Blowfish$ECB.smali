.class public Lorg/bouncycastle/jcajce/provider/symmetric/Blowfish$ECB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Blowfish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ls0/a/b/e0/g;

    invoke-direct {v0}, Ls0/a/b/e0/g;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ls0/a/b/e;)V

    return-void
.end method
