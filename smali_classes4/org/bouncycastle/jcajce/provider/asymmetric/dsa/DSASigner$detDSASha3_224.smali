.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_224;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSASha3_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lm0/r/t/a/r/m/a1/a;->R0()Ls0/a/b/n;

    move-result-object v0

    new-instance v1, Ls0/a/b/n0/c;

    new-instance v2, Ls0/a/b/n0/l;

    invoke-static {}, Lm0/r/t/a/r/m/a1/a;->R0()Ls0/a/b/n;

    move-result-object v3

    invoke-direct {v2, v3}, Ls0/a/b/n0/l;-><init>(Ls0/a/b/n;)V

    invoke-direct {v1, v2}, Ls0/a/b/n0/c;-><init>(Ls0/a/b/n0/b;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Ls0/a/b/n;Ls0/a/b/k;)V

    return-void
.end method
