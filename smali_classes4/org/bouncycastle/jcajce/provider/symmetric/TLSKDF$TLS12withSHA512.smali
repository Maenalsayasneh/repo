.class public final Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA512;
.super Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS12withSHA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ls0/a/b/h0/g;

    new-instance v1, Ls0/a/b/b0/a0;

    invoke-direct {v1}, Ls0/a/b/b0/a0;-><init>()V

    invoke-direct {v0, v1}, Ls0/a/b/h0/g;-><init>(Ls0/a/b/n;)V

    const-string v1, "TLS12withSHA512KDF"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;-><init>(Ljava/lang/String;Ls0/a/b/s;)V

    return-void
.end method
