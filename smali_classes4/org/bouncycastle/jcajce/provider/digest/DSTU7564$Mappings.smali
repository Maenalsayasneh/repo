.class public Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings;
.super Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/DSTU7564;
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

    const-class v0, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings;->PREFIX:Ljava/lang/String;

    const-string v2, "$Digest256"

    const-string v3, "MessageDigest.DSTU7564-256"

    invoke-static {v0, v1, v2, p1, v3}, Li0/d/a/a/a;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$Digest384"

    const-string v4, "MessageDigest.DSTU7564-384"

    invoke-static {v0, v1, v3, p1, v4}, Li0/d/a/a/a;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$Digest512"

    const-string v5, "MessageDigest.DSTU7564-512"

    invoke-static {v0, v1, v4, p1, v5}, Li0/d/a/a/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    sget-object v0, Ls0/a/a/a3/e;->d:Ls0/a/a/n;

    const-string v5, "MessageDigest"

    invoke-static {v1, v2, p1, v5, v0}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/a3/e;->e:Ls0/a/a/n;

    invoke-static {v1, v3, p1, v5, v0}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/a3/e;->f:Ls0/a/a/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$HashMac256"

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$KeyGenerator256"

    invoke-static {v1, v2}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DSTU7564-256"

    invoke-virtual {p0, p1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addHMACAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$HashMac384"

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$KeyGenerator384"

    invoke-static {v1, v2}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "DSTU7564-384"

    invoke-virtual {p0, p1, v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addHMACAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$HashMac512"

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$KeyGenerator512"

    invoke-static {v1, v2}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DSTU7564-512"

    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addHMACAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls0/a/a/a3/e;->g:Ls0/a/a/n;

    invoke-virtual {p0, p1, v3, v0}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addHMACAlias(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/a3/e;->h:Ls0/a/a/n;

    invoke-virtual {p0, p1, v4, v0}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addHMACAlias(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/a3/e;->i:Ls0/a/a/n;

    invoke-virtual {p0, p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addHMACAlias(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    return-void
.end method
