.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$DES9797Alg3with7816d4;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DES9797Alg3with7816d4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ls0/a/b/h0/h;

    new-instance v1, Ls0/a/b/e0/o;

    invoke-direct {v1}, Ls0/a/b/e0/o;-><init>()V

    new-instance v2, Ls0/a/b/j0/c;

    invoke-direct {v2}, Ls0/a/b/j0/c;-><init>()V

    const/16 v3, 0x40

    .line 1
    invoke-direct {v0, v1, v3, v2}, Ls0/a/b/h0/h;-><init>(Ls0/a/b/e;ILs0/a/b/j0/a;)V

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ls0/a/b/s;)V

    return-void
.end method
