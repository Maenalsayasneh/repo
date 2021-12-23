.class public Lorg/bouncycastle/jcajce/provider/symmetric/Camellia$CBC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Camellia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ls0/a/b/i0/c;

    new-instance v1, Ls0/a/b/e0/j;

    invoke-direct {v1}, Ls0/a/b/e0/j;-><init>()V

    invoke-direct {v0, v1}, Ls0/a/b/i0/c;-><init>(Ls0/a/b/e;)V

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ls0/a/b/e;I)V

    return-void
.end method
