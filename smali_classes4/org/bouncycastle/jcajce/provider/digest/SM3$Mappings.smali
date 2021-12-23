.class public Lorg/bouncycastle/jcajce/provider/digest/SM3$Mappings;
.super Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SM3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/digest/SM3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/digest/SM3$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/bouncycastle/jcajce/provider/digest/SM3$Mappings;->PREFIX:Ljava/lang/String;

    const-string v2, "$Digest"

    const-string v3, "MessageDigest.SM3"

    invoke-static {v0, v1, v2, p1, v3}, Li0/d/a/a/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.MessageDigest.SM3"

    const-string v2, "SM3"

    const-string v3, "Alg.Alias.MessageDigest.1.2.156.197.1.401"

    invoke-static {p1, v0, v2, v3, v2}, Li0/d/a/a/a;->f1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Alg.Alias.MessageDigest."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ls0/a/a/j2/b;->p:Ls0/a/a/n;

    invoke-static {v0, v3, p1, v2, v1}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$HashMac"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "$KeyGenerator"

    invoke-static {v1, v3}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addHMACAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls0/a/a/j2/b;->q:Ls0/a/a/n;

    invoke-virtual {p0, p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addHMACAlias(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    return-void
.end method
