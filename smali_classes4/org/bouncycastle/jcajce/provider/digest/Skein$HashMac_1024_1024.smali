.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$HashMac_1024_1024;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac_1024_1024"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ls0/a/b/h0/g;

    new-instance v1, Ls0/a/b/b0/e0;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v2}, Ls0/a/b/b0/e0;-><init>(II)V

    invoke-direct {v0, v1}, Ls0/a/b/h0/g;-><init>(Ls0/a/b/n;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ls0/a/b/s;)V

    return-void
.end method
