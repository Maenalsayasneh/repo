.class public Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$CFB8Mac;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/IDEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB8Mac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ls0/a/b/h0/b;

    new-instance v1, Ls0/a/b/e0/b0;

    invoke-direct {v1}, Ls0/a/b/e0/b0;-><init>()V

    invoke-direct {v0, v1}, Ls0/a/b/h0/b;-><init>(Ls0/a/b/e;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ls0/a/b/s;)V

    return-void
.end method
