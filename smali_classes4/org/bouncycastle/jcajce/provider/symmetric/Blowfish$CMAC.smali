.class public Lorg/bouncycastle/jcajce/provider/symmetric/Blowfish$CMAC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Blowfish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ls0/a/b/h0/c;

    new-instance v1, Ls0/a/b/e0/g;

    invoke-direct {v1}, Ls0/a/b/e0/g;-><init>()V

    invoke-direct {v0, v1}, Ls0/a/b/h0/c;-><init>(Ls0/a/b/e;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ls0/a/b/s;)V

    return-void
.end method
