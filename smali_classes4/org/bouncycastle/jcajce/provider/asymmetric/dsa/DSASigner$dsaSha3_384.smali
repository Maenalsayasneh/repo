.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_384;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dsaSha3_384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lm0/r/t/a/r/m/a1/a;->T0()Ls0/a/b/n;

    move-result-object v0

    new-instance v1, Ls0/a/b/n0/c;

    invoke-direct {v1}, Ls0/a/b/n0/c;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Ls0/a/b/n;Ls0/a/b/k;)V

    return-void
.end method
