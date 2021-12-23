.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings;
.super Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;

.field private static final wrongAES128:Ljava/lang/String; = "2.16.840.1.101.3.4.2"

.field private static final wrongAES192:Ljava/lang/String; = "2.16.840.1.101.3.4.22"

.field private static final wrongAES256:Ljava/lang/String; = "2.16.840.1.101.3.4.42"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/AES;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings;->PREFIX:Ljava/lang/String;

    const-string v4, "$AlgParams"

    const-string v5, "AlgorithmParameters.AES"

    invoke-static {v2, v3, v4, v1, v5}, Li0/d/a/a/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.2"

    const-string v4, "AES"

    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.22"

    const-string v5, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.42"

    invoke-static {v1, v2, v4, v5, v4}, Li0/d/a/a/a;->f1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "Alg.Alias.AlgorithmParameters."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ls0/a/a/r2/b;->u:Ls0/a/a/n;

    invoke-static {v2, v6, v1, v4, v5}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Ls0/a/a/r2/b;->C:Ls0/a/a/n;

    invoke-static {v2, v7, v1, v4, v5}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Ls0/a/a/r2/b;->K:Ls0/a/a/n;

    invoke-static {v2, v8, v1, v4, v3}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "$AlgParamsGCM"

    const-string v10, "AlgorithmParameters.GCM"

    invoke-static {v2, v9, v1, v10, v5}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v9, Ls0/a/a/r2/b;->y:Ls0/a/a/n;

    const-string v10, "GCM"

    invoke-static {v2, v9, v1, v10, v5}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v11, Ls0/a/a/r2/b;->G:Ls0/a/a/n;

    invoke-static {v2, v11, v1, v10, v5}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v12, Ls0/a/a/r2/b;->O:Ls0/a/a/n;

    invoke-static {v2, v12, v1, v10, v3}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "$AlgParamsCCM"

    const-string v14, "AlgorithmParameters.CCM"

    invoke-static {v2, v13, v1, v14, v5}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v13, Ls0/a/a/r2/b;->z:Ls0/a/a/n;

    const-string v14, "CCM"

    invoke-static {v2, v13, v1, v14, v5}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v15, Ls0/a/a/r2/b;->H:Ls0/a/a/n;

    invoke-static {v2, v15, v1, v14, v5}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Ls0/a/a/r2/b;->P:Ls0/a/a/n;

    invoke-static {v2, v0, v1, v14, v3}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v16, v5

    const-string v5, "$AlgParamGen"

    move-object/from16 v17, v12

    const-string v12, "AlgorithmParameterGenerator.AES"

    invoke-static {v2, v5, v1, v12}, Li0/d/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.2"

    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.22"

    const-string v5, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.42"

    invoke-static {v1, v2, v4, v5, v4}, Li0/d/a/a/a;->f1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "Alg.Alias.AlgorithmParameterGenerator."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->access$100()Ljava/util/Map;

    move-result-object v2

    const-string v12, "Cipher.AES"

    invoke-interface {v1, v12, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "$ECB"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v11

    const-string v11, "Cipher.AES"

    invoke-interface {v1, v11, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.2"

    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.22"

    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.42"

    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ls0/a/a/r2/b;->t:Ls0/a/a/n;

    const-string v11, "Cipher"

    invoke-static {v3, v12, v1, v11, v2}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    move-object/from16 v19, v4

    sget-object v4, Ls0/a/a/r2/b;->B:Ls0/a/a/n;

    invoke-static {v3, v12, v1, v11, v4}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    move-object/from16 v20, v4

    sget-object v4, Ls0/a/a/r2/b;->J:Ls0/a/a/n;

    move-object/from16 v21, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "$CBC"

    invoke-static {v2, v3, v12}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v6, v2, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, "$CBC"

    invoke-static {v2, v12, v1, v11, v7}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, "$CBC"

    invoke-static {v2, v3, v12}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11, v8, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v2, Ls0/a/a/r2/b;->v:Ls0/a/a/n;

    const-string v12, "$OFB"

    invoke-static {v3, v12, v1, v11, v2}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v12, Ls0/a/a/r2/b;->D:Ls0/a/a/n;

    move-object/from16 v22, v8

    const-string v8, "$OFB"

    invoke-static {v3, v8, v1, v11, v12}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v8, Ls0/a/a/r2/b;->L:Ls0/a/a/n;

    move-object/from16 v23, v4

    const-string v4, "$OFB"

    invoke-static {v3, v4, v1, v11, v8}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v4, Ls0/a/a/r2/b;->w:Ls0/a/a/n;

    move-object/from16 v24, v8

    const-string v8, "$CFB"

    invoke-static {v3, v8, v1, v11, v4}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v8, Ls0/a/a/r2/b;->E:Ls0/a/a/n;

    move-object/from16 v25, v12

    const-string v12, "$CFB"

    invoke-static {v3, v12, v1, v11, v8}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v12, Ls0/a/a/r2/b;->M:Ls0/a/a/n;

    move-object/from16 v26, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v7

    const-string v7, "$CFB"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v11, v12, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->access$100()Ljava/util/Map;

    move-result-object v7

    const-string v8, "Cipher.AESWRAP"

    invoke-interface {v1, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "$Wrap"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cipher.AESWRAP"

    invoke-interface {v1, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ls0/a/a/r2/b;->x:Ls0/a/a/n;

    const-string v8, "Alg.Alias.Cipher"

    const-string v11, "AESWRAP"

    invoke-interface {v1, v8, v7, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    move-object/from16 v28, v7

    sget-object v7, Ls0/a/a/r2/b;->F:Ls0/a/a/n;

    invoke-interface {v1, v8, v7, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    move-object/from16 v29, v7

    sget-object v7, Ls0/a/a/r2/b;->N:Ls0/a/a/n;

    invoke-interface {v1, v8, v7, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    move-object/from16 v30, v7

    const-string v7, "Alg.Alias.Cipher.AESKW"

    invoke-interface {v1, v7, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->access$100()Ljava/util/Map;

    move-result-object v7

    const-string v11, "Cipher.AESWRAPPAD"

    invoke-interface {v1, v11, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "$WrapPad"

    move-object/from16 v31, v12

    const-string v12, "Cipher.AESWRAPPAD"

    invoke-static {v7, v11, v1, v12}, Li0/d/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    sget-object v7, Ls0/a/a/r2/b;->A:Ls0/a/a/n;

    const-string v11, "AESWRAPPAD"

    invoke-interface {v1, v8, v7, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v12, Ls0/a/a/r2/b;->I:Ls0/a/a/n;

    invoke-interface {v1, v8, v12, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    move-object/from16 v32, v12

    sget-object v12, Ls0/a/a/r2/b;->Q:Ls0/a/a/n;

    invoke-interface {v1, v8, v12, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    move-object/from16 v33, v12

    const-string v12, "Alg.Alias.Cipher.AESKWP"

    move-object/from16 v34, v7

    const-string v7, "$RFC3211Wrap"

    invoke-static {v1, v12, v11, v3, v7}, Li0/d/a/a/a;->M0(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "Cipher.AESRFC3211WRAP"

    const-string v12, "$RFC5649Wrap"

    invoke-static {v1, v11, v7, v3, v12}, Li0/d/a/a/a;->M0(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "Cipher.AESRFC5649WRAP"

    const-string v12, "$AlgParamGenCCM"

    invoke-static {v1, v11, v7, v3, v12}, Li0/d/a/a/a;->M0(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "AlgorithmParameterGenerator.CCM"

    invoke-interface {v1, v11, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->access$100()Ljava/util/Map;

    move-result-object v7

    const-string v11, "Cipher.CCM"

    invoke-interface {v1, v11, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "$CCM"

    const-string v12, "Cipher.CCM"

    invoke-static {v7, v11, v1, v12}, Li0/d/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    invoke-interface {v1, v8, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-interface {v1, v8, v15, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-static {v1, v8, v0, v14, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "$AlgParamGenGCM"

    const-string v12, "AlgorithmParameterGenerator.GCM"

    invoke-static {v7, v11, v1, v12, v5}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v9, v1, v10, v5}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v11, v18

    invoke-static {v7, v11, v1, v10, v5}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v7, v17

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->access$100()Ljava/util/Map;

    move-result-object v5

    const-string v12, "Cipher.GCM"

    invoke-interface {v1, v12, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "$GCM"

    const-string v14, "Cipher.GCM"

    invoke-static {v5, v3, v12, v1, v14}, Li0/d/a/a/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    invoke-interface {v1, v8, v9, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-interface {v1, v8, v11, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-static {v1, v8, v7, v10, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "$KeyGen"

    const-string v12, "KeyGenerator.AES"

    invoke-static {v5, v10, v1, v12, v3}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "$KeyGen128"

    const-string v12, "KeyGenerator.2.16.840.1.101.3.4.2"

    invoke-static {v5, v10, v1, v12, v3}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "$KeyGen192"

    const-string v14, "KeyGenerator.2.16.840.1.101.3.4.22"

    invoke-static {v5, v12, v1, v14, v3}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, "$KeyGen256"

    move-object/from16 v17, v8

    const-string v8, "KeyGenerator.2.16.840.1.101.3.4.42"

    invoke-static {v5, v14, v1, v8, v3}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "KeyGenerator"

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    invoke-static {v5, v10, v1, v8, v0}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v10}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v6, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v10, v1, v8, v2}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v10}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v4, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-static {v0, v12, v1, v8, v2}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v12}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-static {v1, v8, v2, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-static {v0, v12, v1, v8, v2}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v12}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-static {v1, v8, v2, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-static {v0, v14, v1, v8, v2}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v14}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-static {v1, v8, v2, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-static {v0, v14, v1, v8, v2}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v14}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v31

    invoke-static {v1, v8, v2, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$KeyGen"

    const-string v4, "KeyGenerator.AESWRAP"

    invoke-static {v0, v2, v1, v4, v3}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v28

    invoke-static {v0, v10, v1, v8, v2}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v12}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-static {v1, v8, v2, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v30

    invoke-static {v0, v14, v1, v8, v2}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v10}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v9, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v12, v1, v8, v11}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v14}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v7, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v10, v1, v8, v13}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v12}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v15, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-static {v0, v14, v1, v8, v2}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$KeyGen"

    const-string v5, "KeyGenerator.AESWRAPPAD"

    invoke-static {v0, v3, v4, v1, v5}, Li0/d/a/a/a;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v10}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v34

    invoke-static {v1, v8, v4, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v32

    invoke-static {v0, v12, v1, v8, v4}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v14}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v33

    invoke-static {v1, v8, v4, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$AESCMAC"

    const-string v5, "Mac.AESCMAC"

    invoke-static {v0, v4, v1, v5, v3}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$AESCCMMAC"

    const-string v5, "Mac.AESCCMMAC"

    const-string v6, "Alg.Alias.Mac."

    invoke-static {v0, v4, v1, v5, v6}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v4, v13, Ls0/a/a/n;->d:Ljava/lang/String;

    const-string v5, "AESCCMMAC"

    const-string v6, "Alg.Alias.Mac."

    .line 2
    invoke-static {v0, v4, v1, v5, v6}, Li0/d/a/a/a;->a1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v4, v15, Ls0/a/a/n;->d:Ljava/lang/String;

    const-string v5, "AESCCMMAC"

    const-string v6, "Alg.Alias.Mac."

    .line 4
    invoke-static {v0, v4, v1, v5, v6}, Li0/d/a/a/a;->a1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v2, v2, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AESCCMMAC"

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls0/a/a/c2/a;->g:Ls0/a/a/n;

    const-string v2, "PBEWITHSHAAND128BITAES-CBC-BC"

    move-object/from16 v4, v17

    invoke-interface {v1, v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v5, Ls0/a/a/c2/a;->h:Ls0/a/a/n;

    const-string v6, "PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v7, Ls0/a/a/c2/a;->i:Ls0/a/a/n;

    const-string v8, "PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v7, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v9, Ls0/a/a/c2/a;->j:Ls0/a/a/n;

    const-string v11, "PBEWITHSHA256AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v9, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v12, Ls0/a/a/c2/a;->k:Ls0/a/a/n;

    const-string v13, "PBEWITHSHA256AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v14, Ls0/a/a/c2/a;->l:Ls0/a/a/n;

    const-string v15, "PBEWITHSHA256AND256BITAES-CBC-BC"

    invoke-static {v1, v4, v14, v15, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v17, v10

    const-string v10, "$PBEWithSHA1AESCBC128"

    move-object/from16 v18, v14

    const-string v14, "Cipher.PBEWITHSHAAND128BITAES-CBC-BC"

    invoke-static {v4, v10, v1, v14, v3}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHA1AESCBC192"

    const-string v14, "Cipher.PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-static {v4, v10, v1, v14, v3}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHA1AESCBC256"

    const-string v14, "Cipher.PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-static {v4, v10, v1, v14, v3}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHA256AESCBC128"

    const-string v14, "Cipher.PBEWITHSHA256AND128BITAES-CBC-BC"

    invoke-static {v4, v10, v1, v14, v3}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHA256AESCBC192"

    const-string v14, "Cipher.PBEWITHSHA256AND192BITAES-CBC-BC"

    invoke-static {v4, v10, v1, v14, v3}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHA256AESCBC256"

    const-string v14, "Cipher.PBEWITHSHA256AND256BITAES-CBC-BC"

    invoke-static {v4, v10, v1, v14}, Li0/d/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHAAND128BITAES-BC"

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHAAND192BITAES-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHAAND256BITAES-BC"

    invoke-interface {v1, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-BC"

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-BC"

    invoke-interface {v1, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-BC"

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-BC"

    invoke-interface {v1, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA256AND128BITAES-BC"

    invoke-interface {v1, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA256AND192BITAES-BC"

    invoke-interface {v1, v4, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA256AND256BITAES-BC"

    invoke-interface {v1, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-BC"

    invoke-interface {v1, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-BC"

    const-string v10, "Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-BC"

    invoke-static {v1, v4, v13, v10, v15}, Li0/d/a/a/a;->f1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithAESCBC"

    const-string v14, "Cipher.PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    invoke-static {v4, v3, v10, v1, v14}, Li0/d/a/a/a;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithAESCBC"

    const-string v14, "Cipher.PBEWITHMD5AND192BITAES-CBC-OPENSSL"

    invoke-static {v4, v3, v10, v1, v14}, Li0/d/a/a/a;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithAESCBC"

    const-string v14, "Cipher.PBEWITHMD5AND256BITAES-CBC-OPENSSL"

    invoke-static {v4, v3, v10, v1, v14}, Li0/d/a/a/a;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$KeyFactory"

    const-string v14, "SecretKeyFactory.AES"

    invoke-static {v4, v3, v10, v1, v14}, Li0/d/a/a/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    sget-object v4, Ls0/a/a/r2/b;->s:Ls0/a/a/n;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "$KeyFactory"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, "SecretKeyFactory"

    invoke-interface {v1, v14, v4, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "$PBEWithMD5And128BitAESCBCOpenSSL"

    const-string v14, "SecretKeyFactory.PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    invoke-static {v4, v3, v10, v1, v14}, Li0/d/a/a/a;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithMD5And192BitAESCBCOpenSSL"

    const-string v14, "SecretKeyFactory.PBEWITHMD5AND192BITAES-CBC-OPENSSL"

    invoke-static {v4, v3, v10, v1, v14}, Li0/d/a/a/a;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithMD5And256BitAESCBCOpenSSL"

    const-string v14, "SecretKeyFactory.PBEWITHMD5AND256BITAES-CBC-OPENSSL"

    invoke-static {v4, v3, v10, v1, v14}, Li0/d/a/a/a;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHAAnd128BitAESBC"

    const-string v14, "SecretKeyFactory.PBEWITHSHAAND128BITAES-CBC-BC"

    invoke-static {v4, v3, v10, v1, v14}, Li0/d/a/a/a;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHAAnd192BitAESBC"

    const-string v14, "SecretKeyFactory.PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-static {v4, v3, v10, v1, v14}, Li0/d/a/a/a;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHAAnd256BitAESBC"

    const-string v14, "SecretKeyFactory.PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-static {v4, v3, v10, v1, v14}, Li0/d/a/a/a;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHA256And128BitAESBC"

    const-string v14, "SecretKeyFactory.PBEWITHSHA256AND128BITAES-CBC-BC"

    invoke-static {v4, v3, v10, v1, v14}, Li0/d/a/a/a;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHA256And192BitAESBC"

    const-string v14, "SecretKeyFactory.PBEWITHSHA256AND192BITAES-CBC-BC"

    invoke-static {v4, v3, v10, v1, v14}, Li0/d/a/a/a;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHA256And256BitAESBC"

    const-string v14, "SecretKeyFactory.PBEWITHSHA256AND256BITAES-CBC-BC"

    invoke-static {v4, v3, v10, v1, v14}, Li0/d/a/a/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-BC"

    invoke-interface {v1, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-BC"

    invoke-interface {v1, v4, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-BC"

    invoke-interface {v1, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory"

    invoke-interface {v1, v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-interface {v1, v4, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-interface {v1, v4, v7, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-interface {v1, v4, v9, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-interface {v1, v4, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-interface {v1, v4, v2, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITAES-CBC-BC"

    const-string v6, "PKCS12PBE"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND192BITAES-CBC-BC"

    const-string v8, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND256BITAES-CBC-BC"

    invoke-static {v1, v4, v6, v8, v6}, Li0/d/a/a/a;->f1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v8, v16

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 8
    invoke-static {v4, v0, v1, v6, v8}, Li0/d/a/a/a;->a1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v4, v5, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0, v4, v1, v6, v8}, Li0/d/a/a/a;->a1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-object v4, v7, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0, v4, v1, v6, v8}, Li0/d/a/a/a;->a1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget-object v4, v9, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 14
    invoke-static {v0, v4, v1, v6, v8}, Li0/d/a/a/a;->a1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v4, v12, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 16
    invoke-static {v0, v4, v1, v6, v8}, Li0/d/a/a/a;->a1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v2, v2, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1, v6, v3}, Li0/d/a/a/a;->a1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$AESGMAC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-static {v3, v2}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    move-object/from16 v5, v19

    invoke-virtual {v4, v1, v5, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addGMacAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$Poly1305"

    invoke-static {v0, v3, v2}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$Poly1305KeyGen"

    invoke-static {v3, v2}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v5, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addPoly1305Algorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
