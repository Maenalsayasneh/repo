.class public Lorg/bouncycastle/jcajce/provider/symmetric/DESede$KeyGenerator3;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGenerator3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ls0/a/b/f0/b;

    invoke-direct {v0}, Ls0/a/b/f0/b;-><init>()V

    const-string v1, "DESede3"

    const/16 v2, 0xc0

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILs0/a/b/h;)V

    return-void
.end method