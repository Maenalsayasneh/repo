.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$Mappings;
.super Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;
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

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$Mappings;->PREFIX:Ljava/lang/String;

    const-string v4, "$AlgParams"

    const-string v5, "AlgorithmParameters.ARIA"

    invoke-static {v2, v3, v4, v1, v5}, Li0/d/a/a/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    sget-object v2, Ls0/a/a/s2/a;->e:Ls0/a/a/n;

    const-string v4, "Alg.Alias.AlgorithmParameters"

    const-string v5, "ARIA"

    invoke-interface {v1, v4, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v6, Ls0/a/a/s2/a;->i:Ls0/a/a/n;

    invoke-interface {v1, v4, v6, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v7, Ls0/a/a/s2/a;->m:Ls0/a/a/n;

    invoke-static {v1, v4, v7, v5, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "$AlgParamGen"

    const-string v9, "AlgorithmParameterGenerator.ARIA"

    invoke-static {v4, v8, v1, v9}, Li0/d/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameterGenerator"

    invoke-interface {v1, v4, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-interface {v1, v4, v6, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-interface {v1, v4, v7, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v9, Ls0/a/a/s2/a;->g:Ls0/a/a/n;

    invoke-interface {v1, v4, v9, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v10, Ls0/a/a/s2/a;->k:Ls0/a/a/n;

    invoke-interface {v1, v4, v10, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v11, Ls0/a/a/s2/a;->o:Ls0/a/a/n;

    invoke-interface {v1, v4, v11, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v12, Ls0/a/a/s2/a;->f:Ls0/a/a/n;

    invoke-interface {v1, v4, v12, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v13, Ls0/a/a/s2/a;->j:Ls0/a/a/n;

    invoke-interface {v1, v4, v13, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v14, Ls0/a/a/s2/a;->n:Ls0/a/a/n;

    invoke-static {v1, v4, v14, v5, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "$ECB"

    const-string v0, "Cipher.ARIA"

    invoke-static {v4, v15, v1, v0}, Li0/d/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    sget-object v0, Ls0/a/a/s2/a;->d:Ls0/a/a/n;

    const-string v4, "Cipher"

    invoke-static {v3, v15, v1, v4, v0}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    move-object/from16 v16, v8

    sget-object v8, Ls0/a/a/s2/a;->h:Ls0/a/a/n;

    invoke-static {v3, v15, v1, v4, v8}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    move-object/from16 v17, v5

    sget-object v5, Ls0/a/a/s2/a;->l:Ls0/a/a/n;

    move-object/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v4, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "$CBC"

    invoke-static {v8, v3, v15}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v2, v8, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v15, v1, v4, v6}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3, v15}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v7, v8, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "$CFB"

    invoke-static {v8, v15, v1, v4, v12}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3, v15}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v13, v8, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v15, v1, v4, v14}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "$OFB"

    invoke-static {v8, v3, v15}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v9, v8, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v15, v1, v4, v10}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3, v15}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v11, v8, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "$RFC3211Wrap"

    const-string v15, "Cipher.ARIARFC3211WRAP"

    invoke-static {v4, v8, v1, v15, v3}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "$Wrap"

    const-string v15, "Cipher.ARIAWRAP"

    invoke-static {v4, v8, v1, v15}, Li0/d/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    sget-object v4, Ls0/a/a/s2/a;->v:Ls0/a/a/n;

    const-string v8, "Alg.Alias.Cipher"

    const-string v15, "ARIAWRAP"

    invoke-interface {v1, v8, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    move-object/from16 v19, v11

    sget-object v11, Ls0/a/a/s2/a;->w:Ls0/a/a/n;

    invoke-interface {v1, v8, v11, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    move-object/from16 v20, v10

    sget-object v10, Ls0/a/a/s2/a;->x:Ls0/a/a/n;

    invoke-interface {v1, v8, v10, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    move-object/from16 v21, v9

    const-string v9, "Alg.Alias.Cipher.ARIAKW"

    move-object/from16 v22, v14

    const-string v14, "$WrapPad"

    invoke-static {v1, v9, v15, v3, v14}, Li0/d/a/a/a;->M0(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "Cipher.ARIAWRAPPAD"

    invoke-interface {v1, v14, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Ls0/a/a/s2/a;->y:Ls0/a/a/n;

    const-string v14, "ARIAWRAPPAD"

    invoke-interface {v1, v8, v9, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v15, Ls0/a/a/s2/a;->z:Ls0/a/a/n;

    invoke-interface {v1, v8, v15, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    move-object/from16 v23, v13

    sget-object v13, Ls0/a/a/s2/a;->A:Ls0/a/a/n;

    invoke-interface {v1, v8, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    move-object/from16 v24, v8

    const-string v8, "Alg.Alias.Cipher.ARIAKWP"

    move-object/from16 v25, v12

    const-string v12, "$KeyGen"

    invoke-static {v1, v8, v14, v3, v12}, Li0/d/a/a/a;->M0(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "KeyGenerator.ARIA"

    move-object/from16 v26, v12

    const-string v12, "$KeyGen128"

    invoke-static {v1, v14, v8, v3, v12}, Li0/d/a/a/a;->M0(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "KeyGenerator"

    invoke-static {v1, v14, v4, v8, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "$KeyGen192"

    invoke-static {v4, v8, v1, v14, v11}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "$KeyGen256"

    invoke-static {v4, v3, v11}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v14, v10, v4, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v12, v1, v14, v9}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v3, v8}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v14, v15, v4, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v11, v1, v14, v13}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v3, v12}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v14, v0, v4, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-static {v0, v8, v1, v14, v4}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v11}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v5, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v12, v1, v14, v2}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v8}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v6, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v11, v1, v14, v7}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v12}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v25

    invoke-static {v1, v14, v4, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v23

    invoke-static {v0, v8, v1, v14, v4}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v11}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v22

    invoke-static {v1, v14, v4, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v21

    invoke-static {v0, v12, v1, v14, v4}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v8}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v20

    invoke-static {v1, v14, v4, v0, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v19

    invoke-interface {v1, v14, v4, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v0, Ls0/a/a/s2/a;->s:Ls0/a/a/n;

    invoke-static {v3, v12, v1, v14, v0}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v4, Ls0/a/a/s2/a;->t:Ls0/a/a/n;

    invoke-static {v3, v8, v1, v14, v4}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v5, Ls0/a/a/s2/a;->u:Ls0/a/a/n;

    invoke-static {v3, v11, v1, v14, v5}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v9, Ls0/a/a/s2/a;->p:Ls0/a/a/n;

    invoke-static {v3, v12, v1, v14, v9}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v10, Ls0/a/a/s2/a;->q:Ls0/a/a/n;

    invoke-static {v3, v8, v1, v14, v10}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v8, Ls0/a/a/s2/a;->r:Ls0/a/a/n;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v14, v8, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "$KeyFactory"

    const-string v13, "SecretKeyFactory.ARIA"

    invoke-static {v11, v3, v12, v1, v13}, Li0/d/a/a/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v11, "Alg.Alias.SecretKeyFactory"

    move-object/from16 v12, v17

    invoke-interface {v1, v11, v2, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-interface {v1, v11, v6, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-static {v1, v11, v7, v12, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "AlgorithmParameterGenerator.ARIACCM"

    const-string v7, "Alg.Alias.AlgorithmParameterGenerator."

    move-object/from16 v11, v16

    invoke-static {v2, v11, v1, v6, v7}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "ARIACCM"

    invoke-static {v2, v0, v1, v6, v7}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4, v1, v6, v7}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v5, v1, v6, v3}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "$CCM"

    const-string v13, "Cipher.ARIACCM"

    invoke-static {v2, v6, v1, v13}, Li0/d/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v2, "CCM"

    move-object/from16 v6, v24

    invoke-interface {v1, v6, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-interface {v1, v6, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-static {v1, v6, v5, v2, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "AlgorithmParameterGenerator.ARIAGCM"

    invoke-static {v0, v11, v1, v2, v7}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ARIAGCM"

    invoke-static {v0, v9, v1, v2, v7}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v10, v1, v2, v7}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v1, v2, v3}, Li0/d/a/a/a;->d1(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$GCM"

    const-string v5, "Cipher.ARIAGCM"

    invoke-static {v0, v4, v1, v5}, Li0/d/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    invoke-interface {v1, v6, v9, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-interface {v1, v6, v10, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    invoke-static {v1, v6, v8, v2, v3}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$GMAC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-static {v3, v2}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v12, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addGMacAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$Poly1305"

    invoke-static {v0, v3, v2}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$Poly1305KeyGen"

    invoke-static {v3, v2}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v12, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addPoly1305Algorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
