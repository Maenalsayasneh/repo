.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAnone;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSAnone"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ls0/a/b/b0/q;

    invoke-direct {v0}, Ls0/a/b/b0/q;-><init>()V

    new-instance v1, Ls0/a/b/n0/e;

    invoke-direct {v1}, Ls0/a/b/n0/e;-><init>()V

    sget-object v2, Ls0/a/b/n0/s;->a:Ls0/a/b/n0/s;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Ls0/a/b/n;Ls0/a/b/k;Ls0/a/b/n0/a;)V

    return-void
.end method
