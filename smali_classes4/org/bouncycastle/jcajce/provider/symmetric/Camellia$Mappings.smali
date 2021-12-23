.class public Lorg/bouncycastle/jcajce/provider/symmetric/Camellia$Mappings;
.super Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Camellia;
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

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/Camellia;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/Camellia$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/Camellia$Mappings;->PREFIX:Ljava/lang/String;

    const-string v2, "$AlgParams"

    const-string v3, "AlgorithmParameters.CAMELLIA"

    invoke-static {v0, v1, v2, p1, v3}, Li0/d/a/a/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    sget-object v0, Ls0/a/a/t2/a;->a:Ls0/a/a/n;

    const-string v2, "Alg.Alias.AlgorithmParameters"

    const-string v3, "CAMELLIA"

    invoke-interface {p1, v2, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v4, Ls0/a/a/t2/a;->b:Ls0/a/a/n;

    invoke-interface {p1, v2, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v5, Ls0/a/a/t2/a;->c:Ls0/a/a/n;

    invoke-static {p1, v2, v5, v3, v1}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "$AlgParamGen"

    const-string v7, "AlgorithmParameterGenerator.CAMELLIA"

    invoke-static {v2, v6, p1, v7}, Li0/d/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameterGenerator"

    invoke-interface {p1, v2, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-interface {p1, v2, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-static {p1, v2, v5, v3, v1}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "$ECB"

    const-string v7, "Cipher.CAMELLIA"

    invoke-static {v2, v6, p1, v7, v1}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "$CBC"

    const-string v7, "Cipher"

    invoke-static {v2, v6, p1, v7, v0}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v1, v6}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v7, v4, v2, v1}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v6, p1, v7, v5}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "$RFC3211Wrap"

    const-string v7, "Cipher.CAMELLIARFC3211WRAP"

    invoke-static {v2, v1, v6, p1, v7}, Li0/d/a/a/a;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "$Wrap"

    const-string v7, "Cipher.CAMELLIAWRAP"

    invoke-static {v2, v1, v6, p1, v7}, Li0/d/a/a/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    sget-object v2, Ls0/a/a/t2/a;->d:Ls0/a/a/n;

    const-string v6, "Alg.Alias.Cipher"

    const-string v7, "CAMELLIAWRAP"

    invoke-interface {p1, v6, v2, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v8, Ls0/a/a/t2/a;->e:Ls0/a/a/n;

    invoke-interface {p1, v6, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v9, Ls0/a/a/t2/a;->f:Ls0/a/a/n;

    invoke-static {p1, v6, v9, v7, v1}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "$KeyFactory"

    const-string v10, "SecretKeyFactory.CAMELLIA"

    invoke-static {v6, v7, p1, v10}, Li0/d/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.SecretKeyFactory"

    invoke-interface {p1, v6, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-interface {p1, v6, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-static {p1, v6, v5, v3, v1}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "$KeyGen"

    const-string v10, "KeyGenerator.CAMELLIA"

    invoke-static {v6, v7, p1, v10, v1}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "$KeyGen128"

    const-string v11, "KeyGenerator"

    invoke-static {v6, v10, p1, v11, v2}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "$KeyGen192"

    invoke-static {v2, v1, v6}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v11, v8, v2, v1}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "$KeyGen256"

    invoke-static {v2, v8, p1, v11, v9}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v1, v10}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v11, v0, v2, v1}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, p1, v11, v4}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v8}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v11, v5, v0, v1}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$GMAC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addGMacAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$Poly1305"

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$Poly1305KeyGen"

    invoke-static {v1, v2}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v3, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addPoly1305Algorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
