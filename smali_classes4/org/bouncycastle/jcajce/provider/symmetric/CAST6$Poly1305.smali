.class public Lorg/bouncycastle/jcajce/provider/symmetric/CAST6$Poly1305;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/CAST6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poly1305"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ls0/a/b/h0/l;

    new-instance v1, Ls0/a/b/e0/i;

    invoke-direct {v1}, Ls0/a/b/e0/i;-><init>()V

    invoke-direct {v0, v1}, Ls0/a/b/h0/l;-><init>(Ls0/a/b/e;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ls0/a/b/s;)V

    return-void
.end method
