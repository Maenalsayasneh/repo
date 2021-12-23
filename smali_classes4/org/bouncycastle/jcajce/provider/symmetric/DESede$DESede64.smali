.class public Lorg/bouncycastle/jcajce/provider/symmetric/DESede$DESede64;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESede64"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ls0/a/b/h0/a;

    new-instance v1, Ls0/a/b/e0/p;

    invoke-direct {v1}, Ls0/a/b/e0/p;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x40

    .line 1
    invoke-direct {v0, v1, v3, v2}, Ls0/a/b/h0/a;-><init>(Ls0/a/b/e;ILs0/a/b/j0/a;)V

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ls0/a/b/s;)V

    return-void
.end method
