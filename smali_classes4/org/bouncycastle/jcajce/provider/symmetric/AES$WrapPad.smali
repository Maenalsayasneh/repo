.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$WrapPad;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapPad"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ls0/a/b/e0/c;

    invoke-direct {v0}, Ls0/a/b/e0/c;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Ls0/a/b/y;)V

    return-void
.end method
