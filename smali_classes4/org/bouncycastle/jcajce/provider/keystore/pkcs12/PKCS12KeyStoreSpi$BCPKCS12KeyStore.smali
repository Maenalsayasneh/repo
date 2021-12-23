.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;
.super Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BCPKCS12KeyStore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ls0/a/c/o/a;

    invoke-direct {v0}, Ls0/a/c/o/a;-><init>()V

    sget-object v1, Ls0/a/a/w2/n;->I0:Ls0/a/a/n;

    sget-object v2, Ls0/a/a/w2/n;->L0:Ls0/a/a/n;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;-><init>(Ls0/a/c/o/c;Ls0/a/a/n;Ls0/a/a/n;)V

    return-void
.end method
