.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$HMacKeyGenerator_1024_512;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HMacKeyGenerator_1024_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ls0/a/b/h;

    invoke-direct {v0}, Ls0/a/b/h;-><init>()V

    const-string v1, "HMACSkein-1024-512"

    const/16 v2, 0x200

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILs0/a/b/h;)V

    return-void
.end method