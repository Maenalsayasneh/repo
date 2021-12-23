.class public Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field private final helper:Ls0/a/c/o/c;

.field private final isForCRLCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Ls0/a/c/o/a;

    invoke-direct {v0}, Ls0/a/c/o/a;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Ls0/a/c/o/c;

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->isForCRLCheck:Z

    return-void
.end method

.method public static checkCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    instance-of v0, p0, Ls0/a/c/l/a;

    const-string v1, "unable to process TBSCertificate"

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    check-cast p0, Ls0/a/c/l/a;

    invoke-interface {p0}, Ls0/a/c/l/a;->getTBSCertificateNative()Ls0/a/a/c3/o0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-void

    :catch_0
    move-exception p0

    move-object v0, p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/c3/o0;->s(Ljava/lang/Object;)Ls0/a/a/c3/o0;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->engineGetRevocationChecker()Ljava/security/cert/PKIXCertPathChecker;

    move-result-object v0

    return-object v0
.end method

.method public engineGetRevocationChecker()Ljava/security/cert/PKIXCertPathChecker;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Ls0/a/c/o/c;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;-><init>(Ls0/a/c/o/c;)V

    return-object v0
.end method

.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    instance-of v2, v0, Ljava/security/cert/PKIXParameters;

    if-eqz v2, :cond_1

    new-instance v2, Ls0/a/c/k$b;

    move-object v3, v0

    check-cast v3, Ljava/security/cert/PKIXParameters;

    invoke-direct {v2, v3}, Ls0/a/c/k$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v3, v0, Ls0/a/h/d;

    if-eqz v3, :cond_0

    check-cast v0, Ls0/a/h/d;

    .line 1
    iget-boolean v3, v0, Ls0/a/h/d;->c2:Z

    .line 2
    iput-boolean v3, v2, Ls0/a/c/k$b;->k:Z

    .line 3
    iget v0, v0, Ls0/a/h/d;->b2:I

    .line 4
    iput v0, v2, Ls0/a/c/k$b;->j:I

    .line 5
    :cond_0
    invoke-virtual {v2}, Ls0/a/c/k$b;->a()Ls0/a/c/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ls0/a/c/j;

    if-eqz v2, :cond_2

    check-cast v0, Ls0/a/c/j;

    .line 6
    iget-object v0, v0, Ls0/a/c/j;->c:Ls0/a/c/k;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v0, Ls0/a/c/k;

    if-eqz v2, :cond_1b

    check-cast v0, Ls0/a/c/k;

    .line 8
    :goto_0
    iget-object v2, v0, Ls0/a/c/k;->e2:Ljava/util/Set;

    if-eqz v2, :cond_1a

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getValidityDate(Ls0/a/c/k;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v14

    .line 10
    iget-object v2, v0, Ls0/a/c/k;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v15

    .line 11
    :try_start_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 12
    iget-object v3, v0, Ls0/a/c/k;->e2:Ljava/util/Set;

    .line 13
    invoke-virtual {v0}, Ls0/a/c/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v2, Ls0/a/c/k$b;

    invoke-direct {v2, v0}, Ls0/a/c/k$b;-><init>(Ls0/a/c/k;)V

    .line 14
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, Ls0/a/c/k$b;->l:Ljava/util/Set;

    .line 15
    invoke-virtual {v2}, Ls0/a/c/k$b;->a()Ls0/a/c/k;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, v0, Ls0/a/c/k;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v4, v5}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    instance-of v5, v4, Ljava/security/cert/PKIXRevocationChecker;

    if-eqz v5, :cond_5

    if-nez v3, :cond_4

    instance-of v3, v4, Ls0/a/c/f;

    if-eqz v3, :cond_3

    move-object v3, v4

    check-cast v3, Ls0/a/c/f;

    goto :goto_1

    :cond_3
    new-instance v3, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;

    invoke-direct {v3, v4}, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;-><init>(Ljava/security/cert/PKIXCertPathChecker;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "only one PKIXRevocationChecker allowed"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_6
    iget-boolean v2, v0, Ls0/a/c/k;->b2:Z

    if-eqz v2, :cond_7

    if-nez v3, :cond_7

    .line 19
    new-instance v3, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    iget-object v2, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Ls0/a/c/o/c;

    invoke-direct {v3, v2}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;-><init>(Ls0/a/c/o/c;)V

    :cond_7
    move-object/from16 v16, v3

    add-int/lit8 v2, v13, 0x1

    new-array v8, v2, [Ljava/util/ArrayList;

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "2.5.29.32.0"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    const/16 v21, 0x0

    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    const/16 v24, 0x0

    const-string v23, "2.5.29.32.0"

    move-object/from16 v17, v4

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v24}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v3, v8, v5

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    invoke-direct {v7}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ls0/a/c/k;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_3

    :cond_9
    move v3, v2

    .line 20
    :goto_3
    iget-object v6, v0, Ls0/a/c/k;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v6}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v5

    goto :goto_4

    :cond_a
    move v6, v2

    .line 21
    :goto_4
    iget-object v5, v0, Ls0/a/c/k;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v5}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v2, 0x0

    .line 22
    :cond_b
    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_c

    :try_start_1
    invoke-static {v5}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ls0/a/a/b3/c;

    move-result-object v18

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v19

    goto :goto_5

    :cond_c
    invoke-static {v10}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Ls0/a/a/b3/c;

    move-result-object v18

    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v19
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_5
    move/from16 v20, v2

    :try_start_2
    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Ls0/a/a/c3/b;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    iget-object v2, v2, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 24
    iget-object v2, v0, Ls0/a/c/k;->d:Ls0/a/c/i;

    move/from16 v21, v3

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    .line 25
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v3}, Ls0/a/c/i;->match(Ljava/security/cert/Certificate;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Target certificate in certification path does not match targetConstraints."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v11, v4}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move-object/from16 p2, v15

    move v15, v13

    move/from16 v32, v6

    move v6, v2

    move/from16 v2, v32

    move-object/from16 v33, v19

    move-object/from16 v19, v4

    move/from16 v4, v21

    move-object/from16 v21, v33

    move-object/from16 v34, v18

    move-object/from16 v18, v5

    move/from16 v5, v20

    move-object/from16 v20, v34

    :goto_7
    if-ltz v6, :cond_14

    sub-int v3, v13, v6

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v15

    move-object/from16 v15, v22

    check-cast v15, Ljava/security/cert/X509Certificate;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v24, v2

    add-int/lit8 v2, v22, -0x1

    if-ne v6, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    move/from16 v22, v2

    :try_start_3
    invoke-static {v15}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v25, v24

    move-object/from16 v2, p1

    move-object/from16 v24, v12

    move v12, v3

    move-object v3, v0

    move-object/from16 v26, v0

    move v0, v4

    move-object v4, v14

    move-object/from16 v27, v14

    move v14, v5

    move-object/from16 v5, v16

    move/from16 v28, v6

    move/from16 v29, v14

    move-object v14, v7

    move-object/from16 v7, v21

    move-object/from16 v30, v8

    move/from16 v8, v22

    move-object/from16 v31, v9

    move-object/from16 v9, v20

    move-object/from16 v22, v10

    move-object/from16 v10, v18

    invoke-static/range {v2 .. v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertA(Ljava/security/cert/CertPath;Ls0/a/c/k;Ljava/util/Date;Ls0/a/c/f;ILjava/security/PublicKey;ZLs0/a/a/b3/c;Ljava/security/cert/X509Certificate;)V

    iget-boolean v2, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->isForCRLCheck:Z

    move/from16 v9, v28

    invoke-static {v11, v9, v14, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertBC(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;Z)V

    iget-boolean v8, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->isForCRLCheck:Z

    move-object/from16 v2, p1

    move v3, v9

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v30

    move/from16 v7, v25

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;IZ)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    invoke-static {v11, v9, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertE(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    invoke-static {v11, v9, v2, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertF(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;I)V

    if-eq v12, v13, :cond_13

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    if-ne v12, v4, :cond_10

    invoke-virtual/range {v22 .. v22}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_a

    :cond_10
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_11
    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertA(Ljava/security/cert/CertPath;I)V

    move/from16 v3, v29

    move-object/from16 v6, v30

    invoke-static {v11, v9, v6, v2, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    invoke-static {v11, v9, v14}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertG(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;)V

    invoke-static {v11, v9, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH1(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-static {v11, v9, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH2(Ljava/security/cert/CertPath;II)I

    move-result v3

    move/from16 v4, v25

    invoke-static {v11, v9, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH3(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v11, v9, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI1(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-static {v11, v9, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI2(Ljava/security/cert/CertPath;II)I

    move-result v3

    invoke-static {v11, v9, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertJ(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertK(Ljava/security/cert/CertPath;I)V

    move/from16 v5, v23

    invoke-static {v11, v9, v5}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertL(Ljava/security/cert/CertPath;II)I

    move-result v5

    invoke-static {v11, v9, v5}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertM(Ljava/security/cert/CertPath;II)I

    move-result v5

    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertN(Ljava/security/cert/CertPath;I)V

    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    if-eqz v7, :cond_12

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :goto_9
    move-object/from16 v7, v31

    invoke-static {v11, v9, v8, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    invoke-static {v15}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ls0/a/a/b3/c;

    move-result-object v8

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    iget-object v12, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Ls0/a/c/o/c;

    invoke-static {v10, v9, v12}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILs0/a/c/o/c;)Ljava/security/PublicKey;

    move-result-object v10
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v10}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Ls0/a/a/c3/b;

    move-result-object v12

    .line 26
    iget-object v12, v12, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    move-object/from16 v19, v2

    move v2, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v18, v15

    goto :goto_b

    :catch_0
    move-exception v0

    .line 27
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Next working key could not be retrieved."

    invoke-direct {v2, v3, v0, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_13
    :goto_a
    move/from16 v5, v23

    move/from16 v4, v25

    move/from16 v3, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v19, v2

    move v2, v4

    :goto_b
    move v4, v0

    move v0, v5

    move v5, v3

    add-int/lit8 v3, v9, -0x1

    move-object v8, v6

    move-object v9, v7

    move-object v7, v14

    move-object/from16 v10, v22

    move-object/from16 v12, v24

    move-object/from16 v14, v27

    move v6, v3

    move-object v3, v15

    move v15, v0

    move-object/from16 v0, v26

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move v9, v6

    move-object v2, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v3, v2, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_14
    move-object/from16 v26, v0

    move v0, v4

    move-object v7, v9

    move-object/from16 v22, v10

    move v9, v6

    move-object v6, v8

    invoke-static {v0, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertA(ILjava/security/cert/X509Certificate;)I

    move-result v0

    add-int/lit8 v5, v9, 0x1

    invoke-static {v11, v5, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertB(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    if-eqz v2, :cond_15

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ls0/a/a/c3/u;->i2:Ls0/a/a/n;

    .line 28
    iget-object v2, v2, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_c
    invoke-static {v11, v5, v7, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move-object/from16 v2, p1

    move-object v15, v3

    move-object/from16 v3, v26

    move-object/from16 v4, p2

    move-object/from16 v7, v19

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertG(Ljava/security/cert/CertPath;Ls0/a/c/k;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    if-gtz v0, :cond_17

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Path processing failed on policy."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_17
    :goto_d
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-direct {v0, v4, v2, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Algorithm identifier of public key of trust anchor could not be read."

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v11, v4}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception v0

    const/4 v2, -0x1

    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v3, v4, v0, v11, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_18
    move-object/from16 v24, v12

    const/4 v0, -0x1

    :try_start_5
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Trust anchor for certification path not found."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v11, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v24, v12

    :goto_e
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v3, v0, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_19
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Certification path is empty."

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "Parameters must be a "

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Ljava/security/cert/PKIXParameters;

    const-string v4, " instance."

    invoke-static {v3, v2, v4}, Li0/d/a/a/a;->Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
