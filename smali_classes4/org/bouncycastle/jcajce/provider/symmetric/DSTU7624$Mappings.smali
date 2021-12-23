.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$Mappings;
.super Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
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

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 29

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$Mappings;->PREFIX:Ljava/lang/String;

    const-string v3, "$AlgParams"

    const-string v4, "AlgorithmParameters.DSTU7624"

    invoke-static {v1, v2, v3, v0, v4}, Li0/d/a/a/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    sget-object v1, Ls0/a/a/a3/e;->s:Ls0/a/a/n;

    const-string v4, "AlgorithmParameters"

    invoke-static {v2, v3, v0, v4, v1}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v5, Ls0/a/a/a3/e;->t:Ls0/a/a/n;

    invoke-static {v2, v3, v0, v4, v5}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v6, Ls0/a/a/a3/e;->u:Ls0/a/a/n;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v6, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$AlgParamGen128"

    const-string v7, "AlgorithmParameterGenerator.DSTU7624"

    invoke-static {v3, v2, v4, v0, v7}, Li0/d/a/a/a;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v2, v4}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlgorithmParameterGenerator"

    invoke-static {v0, v4, v1, v3, v2}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "$AlgParamGen256"

    invoke-static {v3, v7, v0, v4, v5}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "$AlgParamGen512"

    invoke-static {v3, v2, v7}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v6, v3, v2}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$ECB_128"

    const-string v7, "Cipher.DSTU7624"

    invoke-static {v3, v4, v0, v7, v2}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "Cipher.DSTU7624-128"

    invoke-static {v3, v4, v0, v7, v2}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$ECB_256"

    const-string v7, "Cipher.DSTU7624-256"

    invoke-static {v3, v4, v0, v7, v2}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$ECB_512"

    const-string v7, "Cipher.DSTU7624-512"

    invoke-static {v3, v4, v0, v7}, Li0/d/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    sget-object v3, Ls0/a/a/a3/e;->j:Ls0/a/a/n;

    const-string v4, "$ECB128"

    const-string v7, "Cipher"

    invoke-static {v2, v4, v0, v7, v3}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v4, Ls0/a/a/a3/e;->k:Ls0/a/a/n;

    const-string v8, "$ECB256"

    invoke-static {v2, v8, v0, v7, v4}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v8, Ls0/a/a/a3/e;->l:Ls0/a/a/n;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "$ECB512"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v7, v8, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "$CBC128"

    invoke-static {v9, v2, v10}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v7, v1, v9, v2}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "$CBC256"

    invoke-static {v9, v10, v0, v7, v5}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "$CBC512"

    invoke-static {v9, v2, v10}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v7, v6, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    sget-object v9, Ls0/a/a/a3/e;->v:Ls0/a/a/n;

    const-string v10, "$OFB128"

    invoke-static {v2, v10, v0, v7, v9}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v10, Ls0/a/a/a3/e;->w:Ls0/a/a/n;

    const-string v11, "$OFB256"

    invoke-static {v2, v11, v0, v7, v10}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v11, Ls0/a/a/a3/e;->x:Ls0/a/a/n;

    const-string v12, "$OFB512"

    invoke-static {v2, v12, v0, v7, v11}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v12, Ls0/a/a/a3/e;->p:Ls0/a/a/n;

    const-string v13, "$CFB128"

    invoke-static {v2, v13, v0, v7, v12}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v13, Ls0/a/a/a3/e;->q:Ls0/a/a/n;

    const-string v14, "$CFB256"

    invoke-static {v2, v14, v0, v7, v13}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v14, Ls0/a/a/a3/e;->r:Ls0/a/a/n;

    const-string v15, "$CFB512"

    invoke-static {v2, v15, v0, v7, v14}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v15, Ls0/a/a/a3/e;->m:Ls0/a/a/n;

    move-object/from16 v16, v14

    const-string v14, "$CTR128"

    invoke-static {v2, v14, v0, v7, v15}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v14, Ls0/a/a/a3/e;->n:Ls0/a/a/n;

    move-object/from16 v17, v15

    const-string v15, "$CTR256"

    invoke-static {v2, v15, v0, v7, v14}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v15, Ls0/a/a/a3/e;->o:Ls0/a/a/n;

    move-object/from16 v18, v14

    const-string v14, "$CTR512"

    invoke-static {v2, v14, v0, v7, v15}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v14, Ls0/a/a/a3/e;->B:Ls0/a/a/n;

    move-object/from16 v19, v15

    const-string v15, "$CCM128"

    invoke-static {v2, v15, v0, v7, v14}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v15, Ls0/a/a/a3/e;->C:Ls0/a/a/n;

    move-object/from16 v20, v14

    const-string v14, "$CCM256"

    invoke-static {v2, v14, v0, v7, v15}, Li0/d/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v14, Ls0/a/a/a3/e;->D:Ls0/a/a/n;

    move-object/from16 v21, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v13

    const-string v13, "$CCM512"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v7, v14, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "$Wrap"

    const-string v15, "Cipher.DSTU7624KW"

    invoke-static {v7, v2, v13, v0, v15}, Li0/d/a/a/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v7, "Alg.Alias.Cipher.DSTU7624WRAP"

    const-string v13, "DSTU7624KW"

    const-string v15, "$Wrap128"

    invoke-static {v0, v7, v13, v2, v15}, Li0/d/a/a/a;->M0(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "Cipher.DSTU7624-128KW"

    const-string v15, "Alg.Alias.Cipher."

    invoke-static {v0, v13, v7, v15}, Li0/d/a/a/a;->e1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v13, Ls0/a/a/a3/e;->E:Ls0/a/a/n;

    move-object/from16 v23, v14

    .line 1
    iget-object v14, v13, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v14, "DSTU7624-128KW"

    invoke-interface {v0, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Alg.Alias.Cipher.DSTU7624-128WRAP"

    move-object/from16 v24, v12

    const-string v12, "$Wrap256"

    invoke-static {v0, v7, v14, v2, v12}, Li0/d/a/a/a;->M0(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "Cipher.DSTU7624-256KW"

    invoke-static {v0, v12, v7, v15}, Li0/d/a/a/a;->e1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v12, Ls0/a/a/a3/e;->F:Ls0/a/a/n;

    .line 3
    iget-object v14, v12, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v14, "DSTU7624-256KW"

    invoke-interface {v0, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Alg.Alias.Cipher.DSTU7624-256WRAP"

    move-object/from16 v25, v11

    const-string v11, "$Wrap512"

    invoke-static {v0, v7, v14, v2, v11}, Li0/d/a/a/a;->M0(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "Cipher.DSTU7624-512KW"

    invoke-static {v0, v11, v7, v15}, Li0/d/a/a/a;->e1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Ls0/a/a/a3/e;->G:Ls0/a/a/n;

    .line 5
    iget-object v14, v11, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v14, "DSTU7624-512KW"

    invoke-interface {v0, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Alg.Alias.Cipher.DSTU7624-512WRAP"

    const-string v15, "$GMAC"

    invoke-static {v0, v7, v14, v2, v15}, Li0/d/a/a/a;->M0(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "Mac.DSTU7624GMAC"

    const-string v15, "$GMAC128"

    invoke-static {v0, v14, v7, v2, v15}, Li0/d/a/a/a;->M0(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "Mac.DSTU7624-128GMAC"

    const-string v15, "Alg.Alias.Mac."

    invoke-static {v0, v14, v7, v15}, Li0/d/a/a/a;->e1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v14, Ls0/a/a/a3/e;->y:Ls0/a/a/n;

    move-object/from16 v26, v10

    .line 7
    iget-object v10, v14, Ls0/a/a/n;->d:Ljava/lang/String;

    move-object/from16 v27, v14

    const-string v14, "DSTU7624-128GMAC"

    .line 8
    invoke-static {v7, v10, v0, v14, v2}, Li0/d/a/a/a;->a1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "$GMAC256"

    const-string v14, "Mac.DSTU7624-256GMAC"

    invoke-static {v7, v10, v0, v14, v15}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Ls0/a/a/a3/e;->z:Ls0/a/a/n;

    .line 9
    iget-object v14, v10, Ls0/a/a/n;->d:Ljava/lang/String;

    move-object/from16 v28, v10

    const-string v10, "DSTU7624-256GMAC"

    .line 10
    invoke-static {v7, v14, v0, v10, v2}, Li0/d/a/a/a;->a1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "$GMAC512"

    const-string v14, "Mac.DSTU7624-512GMAC"

    invoke-static {v7, v10, v0, v14, v15}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Ls0/a/a/a3/e;->A:Ls0/a/a/n;

    .line 11
    iget-object v14, v10, Ls0/a/a/n;->d:Ljava/lang/String;

    const-string v15, "DSTU7624-512GMAC"

    .line 12
    invoke-static {v7, v14, v0, v15, v2}, Li0/d/a/a/a;->a1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "$KeyGen"

    const-string v15, "KeyGenerator.DSTU7624"

    invoke-static {v7, v14, v0, v15, v2}, Li0/d/a/a/a;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "$KeyGen128"

    const-string v15, "KeyGenerator"

    invoke-static {v7, v14, v0, v15, v13}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, "$KeyGen256"

    invoke-static {v7, v2, v13}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v15, v12, v7, v2}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, "$KeyGen512"

    invoke-static {v7, v12, v0, v15, v11}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v2, v14}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v15, v3, v7, v2}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v13, v0, v15, v4}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v2, v12}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v15, v8, v3, v2}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v14, v0, v15, v1}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v13}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v15, v5, v1, v2}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v0, v15, v6}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v14}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v15, v9, v1, v2}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-static {v1, v13, v0, v15, v3}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v12}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v25

    invoke-static {v0, v15, v3, v1, v2}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v24

    invoke-static {v1, v14, v0, v15, v3}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v13}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-static {v0, v15, v3, v1, v2}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-static {v1, v12, v0, v15, v3}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v14}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-static {v0, v15, v3, v1, v2}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-static {v1, v13, v0, v15, v3}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v12}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-static {v0, v15, v3, v1, v2}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v20

    invoke-static {v1, v14, v0, v15, v3}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v13}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-static {v0, v15, v3, v1, v2}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-static {v1, v12, v0, v15, v3}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v14}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-static {v0, v15, v3, v1, v2}, Li0/d/a/a/a;->g1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v28

    invoke-static {v1, v13, v0, v15, v3}, Li0/d/a/a/a;->c1(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ls0/a/a/n;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v12}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v15, v10, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ls0/a/a/n;Ljava/lang/String;)V

    return-void
.end method
