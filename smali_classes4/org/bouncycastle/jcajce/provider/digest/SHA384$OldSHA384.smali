.class public Lorg/bouncycastle/jcajce/provider/digest/SHA384$OldSHA384;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA384;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OldSHA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ls0/a/b/h0/k;

    new-instance v1, Ls0/a/b/b0/y;

    invoke-direct {v1}, Ls0/a/b/b0/y;-><init>()V

    invoke-direct {v0, v1}, Ls0/a/b/h0/k;-><init>(Ls0/a/b/n;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ls0/a/b/s;)V

    return-void
.end method
