.class public Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;
.super Ljava/lang/Object;


# instance fields
.field public validator:Ls0/a/a/c3/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/a/a/c3/h0;

    invoke-direct {v0}, Ls0/a/a/c3/h0;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ls0/a/a/c3/h0;

    return-void
.end method


# virtual methods
.method public addExcludedSubtree(Ls0/a/a/c3/y;)V
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ls0/a/a/c3/h0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Ls0/a/a/c3/y;->d:Ls0/a/a/c3/w;

    .line 3
    iget v1, p1, Ls0/a/a/c3/w;->d:I

    if-eqz v1, :cond_2c

    const/4 v2, -0x1

    const-string v3, "."

    const/16 v4, 0x40

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1e

    const/4 v6, 0x2

    if-eq v1, v6, :cond_19

    const/4 v6, 0x4

    if-eq v1, v6, :cond_13

    const/4 v6, 0x6

    if-eq v1, v6, :cond_5

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 4
    iget-object v1, v0, Ls0/a/a/c3/h0;->e:Ljava/util/Set;

    .line 5
    iget-object p1, p1, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 6
    invoke-static {p1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ls0/a/a/o;->c:[B

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 9
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    .line 11
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 13
    :goto_2
    iput-object v1, v0, Ls0/a/a/c3/h0;->e:Ljava/util/Set;

    goto/16 :goto_12

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown tag encountered: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget p1, p1, Ls0/a/a/c3/w;->d:I

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v0, Ls0/a/a/c3/h0;->d:Ljava/util/Set;

    invoke-virtual {v0, p1}, Ls0/a/a/c3/h0;->h(Ls0/a/a/c3/w;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v2, :cond_9

    invoke-static {v7, v4, v5}, Li0/d/a/a/a;->f0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v2, :cond_7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v8, p1}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v2, :cond_a

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v7, p1}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p1, v7}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_4

    :cond_c
    invoke-virtual {v0, p1, v7}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v2, :cond_e

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_4

    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v0, v7, p1}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    :goto_4
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    move-object v1, v6

    .line 18
    :goto_6
    iput-object v1, v0, Ls0/a/a/c3/h0;->d:Ljava/util/Set;

    goto/16 :goto_12

    :cond_13
    iget-object v1, v0, Ls0/a/a/c3/h0;->a:Ljava/util/Set;

    .line 19
    iget-object p1, p1, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 20
    invoke-interface {p1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p1

    check-cast p1, Ls0/a/a/s;

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v3

    invoke-static {p1, v3}, Ls0/a/a/c3/h0;->q(Ls0/a/a/s;Ls0/a/a/s;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {v3, p1}, Ls0/a/a/c3/h0;->q(Ls0/a/a/s;Ls0/a/a/s;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    move-object v1, v2

    .line 22
    :goto_9
    iput-object v1, v0, Ls0/a/a/c3/h0;->a:Ljava/util/Set;

    goto/16 :goto_12

    :cond_19
    iget-object v1, v0, Ls0/a/a/c3/h0;->b:Ljava/util/Set;

    invoke-virtual {v0, p1}, Ls0/a/a/c3/h0;->h(Ls0/a/a/c3/w;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v0, p1, v3}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1c

    goto :goto_a

    :cond_1c
    :goto_b
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    move-object v1, v2

    .line 24
    :goto_c
    iput-object v1, v0, Ls0/a/a/c3/h0;->b:Ljava/util/Set;

    goto/16 :goto_12

    :cond_1e
    iget-object v1, v0, Ls0/a/a/c3/h0;->c:Ljava/util/Set;

    invoke-virtual {v0, p1}, Ls0/a/a/c3/h0;->h(Ls0/a/a/c3/w;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_1f
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 26
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v2, :cond_22

    invoke-static {v7, v4, v5}, Li0/d/a/a/a;->f0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v2, :cond_20

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto/16 :goto_e

    :cond_20
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v0, v8, p1}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto/16 :goto_f

    :cond_22
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v2, :cond_23

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_e

    :cond_23
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v0, v7, p1}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v0, p1, v7}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_e

    :cond_25
    invoke-virtual {v0, p1, v7}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_e

    :cond_26
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v2, :cond_27

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_e

    :cond_27
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v0, v7, p1}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_f

    :cond_28
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    :goto_e
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_29
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_f
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_2b
    move-object v1, v6

    .line 27
    :goto_10
    iput-object v1, v0, Ls0/a/a/c3/h0;->c:Ljava/util/Set;

    goto :goto_12

    :cond_2c
    iget-object v1, v0, Ls0/a/a/c3/h0;->f:Ljava/util/Set;

    .line 28
    iget-object p1, p1, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 29
    invoke-static {p1}, Ls0/a/a/c3/g0;->s(Ljava/lang/Object;)Ls0/a/a/c3/g0;

    move-result-object p1

    .line 30
    new-instance v2, Ljava/util/HashSet;

    if-eqz v1, :cond_2d

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_11

    :cond_2d
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_11
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    iput-object v2, v0, Ls0/a/a/c3/h0;->f:Ljava/util/Set;

    :goto_12
    return-void
.end method

.method public checkExcluded(Ls0/a/a/c3/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ls0/a/a/c3/h0;

    invoke-virtual {v0, p1}, Ls0/a/a/c3/h0;->b(Ls0/a/a/c3/w;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkExcludedDN(Ls0/a/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ls0/a/a/c3/h0;

    invoke-static {p1}, Ls0/a/a/b3/c;->s(Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls0/a/a/c3/h0;->c(Ls0/a/a/b3/c;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkPermitted(Ls0/a/a/c3/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ls0/a/a/c3/h0;

    invoke-virtual {v0, p1}, Ls0/a/a/c3/h0;->d(Ls0/a/a/c3/w;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkPermittedDN(Ls0/a/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ls0/a/a/c3/h0;

    invoke-static {p1}, Ls0/a/a/b3/c;->s(Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls0/a/a/c3/h0;->e(Ls0/a/a/b3/c;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ls0/a/a/c3/h0;

    iget-object p1, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ls0/a/a/c3/h0;

    invoke-virtual {v0, p1}, Ls0/a/a/c3/h0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ls0/a/a/c3/h0;

    invoke-virtual {v0}, Ls0/a/a/c3/h0;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersectEmptyPermittedSubtree(I)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ls0/a/a/c3/h0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Ls0/a/a/c3/h0;->k:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown tag encountered: "

    invoke-static {v1, p1}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Ls0/a/a/c3/h0;->j:Ljava/util/Set;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Ls0/a/a/c3/h0;->g:Ljava/util/Set;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Ls0/a/a/c3/h0;->h:Ljava/util/Set;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Ls0/a/a/c3/h0;->i:Ljava/util/Set;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Ls0/a/a/c3/h0;->l:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public intersectPermittedSubtree(Ls0/a/a/c3/y;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ls0/a/a/c3/h0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ls0/a/a/c3/y;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ls0/a/a/c3/h0;->j([Ls0/a/a/c3/y;)V

    return-void
.end method

.method public intersectPermittedSubtree([Ls0/a/a/c3/y;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ls0/a/a/c3/h0;

    invoke-virtual {v0, p1}, Ls0/a/a/c3/h0;->j([Ls0/a/a/c3/y;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ls0/a/a/c3/h0;

    invoke-virtual {v0}, Ls0/a/a/c3/h0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
