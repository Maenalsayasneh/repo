.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$noneDSA;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneDSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ls0/a/b/b0/q;

    invoke-direct {v0}, Ls0/a/b/b0/q;-><init>()V

    new-instance v1, Ls0/a/b/n0/c;

    invoke-direct {v1}, Ls0/a/b/n0/c;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Ls0/a/b/n;Ls0/a/b/k;)V

    return-void
.end method
