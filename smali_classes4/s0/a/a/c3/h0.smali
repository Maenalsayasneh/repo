.class public Ls0/a/a/c3/h0;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Ljava/util/Set;

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls0/a/a/c3/h0;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls0/a/a/c3/h0;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls0/a/a/c3/h0;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls0/a/a/c3/h0;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls0/a/a/c3/h0;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls0/a/a/c3/h0;->f:Ljava/util/Set;

    return-void
.end method

.method public static m([B[B)[B
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    aget-byte v3, p1, v0

    and-int/2addr v2, v3

    if-le v1, v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static n([B[B)[B
    .locals 4

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static q(Ls0/a/a/s;Ls0/a/a/s;)Z
    .locals 9

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    invoke-virtual {p0}, Ls0/a/a/s;->size()I

    move-result v3

    if-le v0, v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/b3/b;->t(Ljava/lang/Object;)Ls0/a/a/b3/b;

    move-result-object v0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ls0/a/a/s;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v4

    invoke-static {v4}, Ls0/a/a/b3/b;->t(Ljava/lang/Object;)Ls0/a/a/b3/b;

    move-result-object v4

    invoke-static {v0, v4}, Lm0/r/t/a/r/m/a1/a;->b3(Ls0/a/a/b3/b;Ls0/a/a/b3/b;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, 0x1

    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    invoke-virtual {p0}, Ls0/a/a/s;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v0, v4, :cond_4

    return v2

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v4

    invoke-static {v4}, Ls0/a/a/b3/b;->t(Ljava/lang/Object;)Ls0/a/a/b3/b;

    move-result-object v4

    add-int v5, v3, v0

    invoke-virtual {p0, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ls0/a/a/b3/b;->t(Ljava/lang/Object;)Ls0/a/a/b3/b;

    move-result-object v5

    invoke-virtual {v4}, Ls0/a/a/b3/b;->size()I

    move-result v6

    invoke-virtual {v5}, Ls0/a/a/b3/b;->size()I

    move-result v7

    if-ne v6, v7, :cond_8

    invoke-virtual {v4}, Ls0/a/a/b3/b;->s()Ls0/a/a/b3/a;

    move-result-object v6

    .line 1
    iget-object v6, v6, Ls0/a/a/b3/a;->c:Ls0/a/a/n;

    .line 2
    invoke-virtual {v5}, Ls0/a/a/b3/b;->s()Ls0/a/a/b3/a;

    move-result-object v7

    .line 3
    iget-object v7, v7, Ls0/a/a/b3/a;->c:Ls0/a/a/n;

    .line 4
    invoke-virtual {v6, v7}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v6

    if-nez v6, :cond_5

    return v2

    :cond_5
    invoke-virtual {v4}, Ls0/a/a/b3/b;->size()I

    move-result v6

    if-ne v6, v1, :cond_6

    invoke-virtual {v4}, Ls0/a/a/b3/b;->s()Ls0/a/a/b3/a;

    move-result-object v6

    .line 5
    iget-object v6, v6, Ls0/a/a/b3/a;->c:Ls0/a/a/n;

    .line 6
    sget-object v7, Ls0/a/a/b3/e/d;->E:Ls0/a/a/n;

    invoke-virtual {v6, v7}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ls0/a/a/b3/b;->s()Ls0/a/a/b3/a;

    move-result-object v5

    .line 7
    iget-object v5, v5, Ls0/a/a/b3/a;->d:Ls0/a/a/e;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ls0/a/a/b3/b;->s()Ls0/a/a/b3/a;

    move-result-object v4

    .line 9
    iget-object v4, v4, Ls0/a/a/b3/a;->d:Ls0/a/a/e;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    :cond_6
    invoke-static {v4, v5}, Lm0/r/t/a/r/m/a1/a;->b3(Ls0/a/a/b3/b;Ls0/a/a/b3/b;)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return v2

    :cond_9
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    sget-object p2, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(Ls0/a/a/c3/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    iget v0, p1, Ls0/a/a/c3/w;->d:I

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Ls0/a/a/c3/h0;->e:Ljava/util/Set;

    .line 3
    iget-object p1, p1, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 4
    invoke-static {p1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p1

    .line 5
    iget-object p1, p1, Ls0/a/a/o;->c:[B

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, p1, v1}, Ls0/a/a/c3/h0;->k([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "IP is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    iget-object v0, p0, Ls0/a/a/c3/h0;->d:Ljava/util/Set;

    invoke-virtual {p0, p1}, Ls0/a/a/c3/h0;->h(Ls0/a/a/c3/w;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ls0/a/a/c3/h0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "URI is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    iget-object p1, p1, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 10
    invoke-static {p1}, Ls0/a/a/b3/c;->s(Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/a/c3/h0;->c(Ls0/a/a/b3/c;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Ls0/a/a/c3/h0;->b:Ljava/util/Set;

    invoke-virtual {p0, p1}, Ls0/a/a/c3/h0;->h(Ls0/a/a/c3/w;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "DNS is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_a
    iget-object v0, p0, Ls0/a/a/c3/h0;->c:Ljava/util/Set;

    invoke-virtual {p0, p1}, Ls0/a/a/c3/h0;->h(Ls0/a/a/c3/w;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ls0/a/a/c3/h0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "Email address is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_d
    iget-object v0, p0, Ls0/a/a/c3/h0;->f:Ljava/util/Set;

    .line 15
    iget-object p1, p1, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 16
    invoke-static {p1}, Ls0/a/a/c3/g0;->s(Ljava/lang/Object;)Ls0/a/a/c3/g0;

    move-result-object p1

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/c3/g0;->s(Ljava/lang/Object;)Ls0/a/a/c3/g0;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ls0/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    .line 19
    :cond_f
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "OtherName is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    return-void
.end method

.method public c(Ls0/a/a/b3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/a/c3/h0;->a:Ljava/util/Set;

    invoke-static {p1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p1

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/a/a/s;

    invoke-static {p1, v1}, Ls0/a/a/c3/h0;->q(Ls0/a/a/s;Ls0/a/a/s;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "Subject distinguished name is from an excluded subtree"

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Ls0/a/a/c3/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    iget v0, p1, Ls0/a/a/c3/w;->d:I

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls0/a/a/c3/h0;->k:Ljava/util/Set;

    .line 3
    iget-object p1, p1, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 4
    invoke-static {p1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p1

    .line 5
    iget-object p1, p1, Ls0/a/a/o;->c:[B

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p0, p1, v2}, Ls0/a/a/c3/h0;->k([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_3
    array-length p1, p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "IP is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    iget-object v0, p0, Ls0/a/a/c3/h0;->j:Ljava/util/Set;

    invoke-virtual {p0, p1}, Ls0/a/a/c3/h0;->h(Ls0/a/a/c3/w;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 8
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ls0/a/a/c3/h0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "URI is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_a
    iget-object p1, p1, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 10
    invoke-static {p1}, Ls0/a/a/b3/c;->s(Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/a/c3/h0;->e(Ls0/a/a/b3/c;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Ls0/a/a/c3/h0;->h:Ljava/util/Set;

    invoke-virtual {p0, p1}, Ls0/a/a/c3/h0;->h(Ls0/a/a/c3/w;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 11
    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "DNS is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_10
    iget-object v0, p0, Ls0/a/a/c3/h0;->i:Ljava/util/Set;

    invoke-virtual {p0, p1}, Ls0/a/a/c3/h0;->h(Ls0/a/a/c3/w;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_11

    goto :goto_0

    .line 13
    :cond_11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ls0/a/a/c3/h0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_0

    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_14

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "Subject email address is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_15
    iget-object v0, p0, Ls0/a/a/c3/h0;->l:Ljava/util/Set;

    .line 15
    iget-object p1, p1, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 16
    invoke-static {p1}, Ls0/a/a/c3/g0;->s(Ljava/lang/Object;)Ls0/a/a/c3/g0;

    move-result-object p1

    if-nez v0, :cond_16

    goto :goto_0

    .line 17
    :cond_16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/c3/g0;->s(Ljava/lang/Object;)Ls0/a/a/c3/g0;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ls0/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_18
    :goto_0
    return-void

    .line 19
    :cond_19
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "Subject OtherName is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ls0/a/a/b3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/a/c3/h0;->g:Ljava/util/Set;

    .line 1
    iget-object p1, p1, Ls0/a/a/b3/c;->Y1:Ls0/a/a/b1;

    .line 2
    invoke-static {p1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/a/a/s;

    invoke-static {p1, v1}, Ls0/a/a/c3/h0;->q(Ls0/a/a/s;Ls0/a/a/s;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "Subject distinguished name is not from a permitted subtree"

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls0/a/a/c3/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls0/a/a/c3/h0;

    iget-object v0, p1, Ls0/a/a/c3/h0;->a:Ljava/util/Set;

    iget-object v2, p0, Ls0/a/a/c3/h0;->a:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Ls0/a/a/c3/h0;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls0/a/a/c3/h0;->b:Ljava/util/Set;

    iget-object v2, p0, Ls0/a/a/c3/h0;->b:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Ls0/a/a/c3/h0;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls0/a/a/c3/h0;->c:Ljava/util/Set;

    iget-object v2, p0, Ls0/a/a/c3/h0;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Ls0/a/a/c3/h0;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls0/a/a/c3/h0;->e:Ljava/util/Set;

    iget-object v2, p0, Ls0/a/a/c3/h0;->e:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Ls0/a/a/c3/h0;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls0/a/a/c3/h0;->d:Ljava/util/Set;

    iget-object v2, p0, Ls0/a/a/c3/h0;->d:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Ls0/a/a/c3/h0;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls0/a/a/c3/h0;->f:Ljava/util/Set;

    iget-object v2, p0, Ls0/a/a/c3/h0;->f:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Ls0/a/a/c3/h0;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls0/a/a/c3/h0;->g:Ljava/util/Set;

    iget-object v2, p0, Ls0/a/a/c3/h0;->g:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Ls0/a/a/c3/h0;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls0/a/a/c3/h0;->h:Ljava/util/Set;

    iget-object v2, p0, Ls0/a/a/c3/h0;->h:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Ls0/a/a/c3/h0;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls0/a/a/c3/h0;->i:Ljava/util/Set;

    iget-object v2, p0, Ls0/a/a/c3/h0;->i:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Ls0/a/a/c3/h0;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls0/a/a/c3/h0;->k:Ljava/util/Set;

    iget-object v2, p0, Ls0/a/a/c3/h0;->k:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Ls0/a/a/c3/h0;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls0/a/a/c3/h0;->j:Ljava/util/Set;

    iget-object v2, p0, Ls0/a/a/c3/h0;->j:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Ls0/a/a/c3/h0;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ls0/a/a/c3/h0;->l:Ljava/util/Set;

    iget-object v0, p0, Ls0/a/a/c3/h0;->l:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Ls0/a/a/c3/h0;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    move v4, v0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_8

    if-nez v4, :cond_6

    goto :goto_0

    .line 1
    :cond_6
    instance-of v5, v2, [B

    if-eqz v5, :cond_7

    instance-of v5, v4, [B

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, [B

    check-cast v4, [B

    .line 2
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    goto :goto_1

    .line 3
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_8
    :goto_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    move v2, v0

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    if-nez v2, :cond_3

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Li0/d/a/a/a;->f0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-virtual {p0, v2, p2}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public final h(Ls0/a/a/c3/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 2
    invoke-static {p1}, Ls0/a/a/u0;->B(Ljava/lang/Object;)Ls0/a/a/u0;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/u0;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls0/a/a/c3/h0;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ls0/a/a/c3/h0;->i(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Ls0/a/a/c3/h0;->b:Ljava/util/Set;

    invoke-virtual {p0, v1}, Ls0/a/a/c3/h0;->i(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls0/a/a/c3/h0;->c:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ls0/a/a/c3/h0;->i(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Ls0/a/a/c3/h0;->e:Ljava/util/Set;

    invoke-virtual {p0, v1}, Ls0/a/a/c3/h0;->i(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls0/a/a/c3/h0;->d:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ls0/a/a/c3/h0;->i(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Ls0/a/a/c3/h0;->f:Ljava/util/Set;

    invoke-virtual {p0, v1}, Ls0/a/a/c3/h0;->i(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls0/a/a/c3/h0;->g:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ls0/a/a/c3/h0;->i(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Ls0/a/a/c3/h0;->h:Ljava/util/Set;

    invoke-virtual {p0, v1}, Ls0/a/a/c3/h0;->i(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls0/a/a/c3/h0;->i:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ls0/a/a/c3/h0;->i(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Ls0/a/a/c3/h0;->k:Ljava/util/Set;

    invoke-virtual {p0, v1}, Ls0/a/a/c3/h0;->i(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls0/a/a/c3/h0;->j:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ls0/a/a/c3/h0;->i(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Ls0/a/a/c3/h0;->l:Ljava/util/Set;

    invoke-virtual {p0, v1}, Ls0/a/a/c3/h0;->i(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/util/Collection;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    check-cast v1, [B

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->m1([B)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public j([Ls0/a/a/c3/y;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-eq v4, v5, :cond_1

    aget-object v5, v1, v4

    .line 1
    iget-object v6, v5, Ls0/a/a/c3/y;->d:Ls0/a/a/c3/w;

    .line 2
    iget v6, v6, Ls0/a/a/c3/w;->d:I

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_37

    const-string v5, "."

    const/16 v6, 0x40

    const/4 v7, 0x1

    if-eq v4, v7, :cond_28

    const/4 v8, 0x2

    if-eq v4, v8, :cond_22

    const/4 v9, 0x4

    if-eq v4, v9, :cond_1c

    const/4 v10, 0x6

    if-eq v4, v10, :cond_d

    const/4 v5, 0x7

    if-ne v4, v5, :cond_c

    iget-object v4, v0, Ls0/a/a/c3/h0;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0/a/a/c3/y;

    .line 6
    iget-object v6, v6, Ls0/a/a/c3/y;->d:Ls0/a/a/c3/w;

    .line 7
    iget-object v6, v6, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 8
    invoke-static {v6}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v6

    .line 9
    iget-object v6, v6, Ls0/a/a/o;->c:[B

    if-nez v4, :cond_3

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 11
    array-length v12, v11

    array-length v13, v6

    if-eq v12, v13, :cond_4

    move-object/from16 p1, v1

    move-object/from16 v18, v2

    goto/16 :goto_8

    .line 12
    :cond_4
    array-length v12, v11

    div-int/2addr v12, v8

    new-array v13, v12, [B

    new-array v14, v12, [B

    invoke-static {v11, v3, v13, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v12, v14, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v11, v12, [B

    new-array v15, v12, [B

    invoke-static {v6, v3, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v12, v15, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v9, v9, [[B

    aput-object v13, v9, v3

    aput-object v14, v9, v7

    aput-object v11, v9, v8

    const/4 v11, 0x3

    aput-object v15, v9, v11

    .line 13
    aget-object v3, v9, v3

    aget-object v7, v9, v7

    aget-object v8, v9, v8

    aget-object v9, v9, v11

    .line 14
    array-length v11, v3

    new-array v12, v11, [B

    new-array v13, v11, [B

    new-array v14, v11, [B

    new-array v15, v11, [B

    const/16 v16, 0x0

    move-object/from16 p1, v1

    move/from16 v1, v16

    :goto_4
    if-ge v1, v11, :cond_5

    aget-byte v16, v3, v1

    aget-byte v17, v7, v1

    move-object/from16 v18, v2

    and-int v2, v16, v17

    int-to-byte v2, v2

    aput-byte v2, v12, v1

    aget-byte v2, v3, v1

    aget-byte v16, v7, v1

    and-int v2, v2, v16

    move-object/from16 v16, v3

    aget-byte v3, v7, v1

    not-int v3, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v13, v1

    aget-byte v2, v8, v1

    aget-byte v3, v9, v1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v14, v1

    aget-byte v2, v8, v1

    aget-byte v3, v9, v1

    and-int/2addr v2, v3

    aget-byte v3, v9, v1

    not-int v3, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v15, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    const/4 v1, 0x4

    new-array v2, v1, [[B

    const/4 v3, 0x0

    aput-object v12, v2, v3

    const/4 v3, 0x1

    aput-object v13, v2, v3

    const/4 v8, 0x2

    aput-object v14, v2, v8

    const/4 v8, 0x3

    aput-object v15, v2, v8

    .line 15
    aget-object v3, v2, v3

    aget-object v8, v2, v8

    const/4 v11, 0x0

    .line 16
    :goto_5
    array-length v12, v3

    if-ge v11, v12, :cond_7

    aget-byte v12, v3, v11

    const v13, 0xffff

    and-int/2addr v12, v13

    aget-byte v14, v8, v11

    and-int/2addr v13, v14

    if-ge v12, v13, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    move-object v3, v8

    :goto_6
    const/4 v8, 0x0

    .line 17
    aget-object v8, v2, v8

    const/4 v11, 0x2

    aget-object v11, v2, v11

    invoke-static {v8, v11}, Ls0/a/a/c3/h0;->m([B[B)[B

    move-result-object v8

    .line 18
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v3, 0x0

    goto :goto_7

    .line 19
    :cond_8
    invoke-static {v8, v3}, Ls0/a/a/c3/h0;->m([B[B)[B

    move-result-object v3

    .line 20
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, -0x1

    :goto_7
    const/4 v8, 0x1

    if-ne v3, v8, :cond_a

    move v9, v1

    .line 21
    :goto_8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v3, 0x2

    move v8, v3

    move v3, v2

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v11, 0x2

    aget-object v2, v2, v11

    invoke-static {v8, v2}, Ls0/a/a/c3/h0;->n([B[B)[B

    move-result-object v2

    invoke-static {v7, v9}, Ls0/a/a/c3/h0;->n([B[B)[B

    move-result-object v7

    .line 22
    array-length v8, v2

    mul-int/lit8 v9, v8, 0x2

    new-array v9, v9, [B

    invoke-static {v2, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v3, v9, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move v9, v1

    move-object v1, v2

    move v8, v11

    .line 24
    :goto_9
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    goto/16 :goto_3

    :cond_b
    move-object/from16 p1, v1

    .line 25
    iput-object v5, v0, Ls0/a/a/c3/h0;->k:Ljava/util/Set;

    goto/16 :goto_18

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown tag encountered: "

    invoke-static {v2, v4}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 p1, v1

    iget-object v1, v0, Ls0/a/a/c3/h0;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 26
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/a/a/c3/y;

    .line 27
    iget-object v7, v7, Ls0/a/a/c3/y;->d:Ls0/a/a/c3/w;

    .line 28
    invoke-virtual {v0, v7}, Ls0/a/a/c3/h0;->h(Ls0/a/a/c3/w;)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_f

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 29
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_13

    const/4 v10, 0x1

    invoke-static {v9, v6, v10}, Li0/d/a/a/a;->f0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v11, :cond_11

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v0, v10, v7}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_14

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_c

    :cond_14
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v0, v9, v7}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v7, v9}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v7, v9}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_c

    :cond_17
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_18

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    :goto_c
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v0, v9, v7}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_d

    :cond_19
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_1a
    :goto_d
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 30
    :cond_1b
    iput-object v4, v0, Ls0/a/a/c3/h0;->j:Ljava/util/Set;

    goto/16 :goto_18

    :cond_1c
    move-object/from16 p1, v1

    iget-object v1, v0, Ls0/a/a/c3/h0;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 31
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/a/a/c3/y;

    .line 32
    iget-object v5, v5, Ls0/a/a/c3/y;->d:Ls0/a/a/c3/w;

    .line 33
    iget-object v5, v5, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 34
    invoke-interface {v5}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v5

    invoke-static {v5}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v5

    if-nez v1, :cond_1e

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/a/a/s;

    invoke-static {v5, v7}, Ls0/a/a/c3/h0;->q(Ls0/a/a/s;Ls0/a/a/s;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-static {v7, v5}, Ls0/a/a/c3/h0;->q(Ls0/a/a/s;Ls0/a/a/s;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 35
    :cond_21
    iput-object v4, v0, Ls0/a/a/c3/h0;->g:Ljava/util/Set;

    goto/16 :goto_18

    :cond_22
    move-object/from16 p1, v1

    iget-object v1, v0, Ls0/a/a/c3/h0;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 36
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/a/a/c3/y;

    .line 37
    iget-object v5, v5, Ls0/a/a/c3/y;->d:Ls0/a/a/c3/w;

    .line 38
    invoke-virtual {v0, v5}, Ls0/a/a/c3/h0;->h(Ls0/a/a/c3/w;)Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_24

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v5}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    invoke-virtual {v0, v5, v7}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 39
    :cond_27
    iput-object v4, v0, Ls0/a/a/c3/h0;->h:Ljava/util/Set;

    goto/16 :goto_18

    :cond_28
    move-object/from16 p1, v1

    iget-object v1, v0, Ls0/a/a/c3/h0;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 40
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/a/a/c3/y;

    .line 41
    iget-object v7, v7, Ls0/a/a/c3/y;->d:Ls0/a/a/c3/w;

    .line 42
    invoke-virtual {v0, v7}, Ls0/a/a/c3/h0;->h(Ls0/a/a/c3/w;)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_2a

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2e

    const/4 v10, 0x1

    invoke-static {v7, v6, v10}, Li0/d/a/a/a;->f0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v11, :cond_2c

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto/16 :goto_15

    :cond_2c
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v0, v10, v9}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto/16 :goto_15

    :cond_2d
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto/16 :goto_15

    :cond_2e
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2f

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v7}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_14

    :cond_2f
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-virtual {v0, v7, v9}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_35

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_15

    :cond_30
    invoke-virtual {v0, v9, v7}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_14

    :cond_31
    invoke-virtual {v0, v9, v7}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_14

    :cond_32
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_33

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    :goto_14
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_33
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-virtual {v0, v7, v9}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_15

    :cond_34
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    :cond_35
    :goto_15
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 44
    :cond_36
    iput-object v4, v0, Ls0/a/a/c3/h0;->i:Ljava/util/Set;

    goto :goto_18

    :cond_37
    move-object/from16 p1, v1

    iget-object v1, v0, Ls0/a/a/c3/h0;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 45
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/a/a/c3/y;

    .line 46
    iget-object v5, v5, Ls0/a/a/c3/y;->d:Ls0/a/a/c3/w;

    .line 47
    iget-object v5, v5, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 48
    invoke-static {v5}, Ls0/a/a/c3/g0;->s(Ljava/lang/Object;)Ls0/a/a/c3/g0;

    move-result-object v5

    if-nez v1, :cond_39

    if-eqz v5, :cond_38

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ls0/a/a/c3/g0;->s(Ljava/lang/Object;)Ls0/a/a/c3/g0;

    move-result-object v7

    .line 49
    invoke-virtual {v5, v7}, Ls0/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 50
    :cond_3b
    iput-object v4, v0, Ls0/a/a/c3/h0;->l:Ljava/util/Set;

    :goto_18
    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_3c
    return-void
.end method

.method public final k([B[B)Z
    .locals 7

    array-length v0, p1

    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    new-array v1, v0, [B

    invoke-static {p2, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v0, [B

    new-array v4, v0, [B

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v5, p2, v2

    aget-byte v6, v1, v2

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    aget-byte v5, p1, v2

    aget-byte v6, v1, v2

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x3a

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Li0/d/a/a/a;->f0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "//"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v4, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1, v0, v1}, Li0/d/a/a/a;->f0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x40

    invoke-static {p1, v0, v1}, Li0/d/a/a/a;->f0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "."

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {p0, p1, p2}, Ls0/a/a/c3/h0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public final o(Ljava/util/Set;)Ljava/lang/String;
    .locals 8

    const-string v0, "["

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v1

    div-int/lit8 v6, v6, 0x2

    const-string v7, "."

    if-ge v5, v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v1

    div-int/lit8 v5, v5, 0x2

    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_4

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/c3/g0;->s(Ljava/lang/Object;)Ls0/a/a/c3/g0;

    move-result-object v1

    .line 1
    iget-object v2, v1, Ls0/a/a/c3/g0;->c:Ls0/a/a/n;

    .line 2
    iget-object v2, v2, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :try_start_0
    iget-object v1, v1, Ls0/a/a/c3/g0;->d:Ls0/a/a/e;

    .line 5
    invoke-interface {v1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Ls0/a/g/k/d;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/16 v0, 0x2e

    invoke-static {p2, v0}, Ls0/a/g/j;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0}, Ls0/a/g/j;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    array-length v2, p2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_1

    return v3

    :cond_1
    array-length v0, p1

    array-length v2, p2

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    move v4, v2

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    if-ne v4, v2, :cond_2

    add-int v5, v4, v0

    aget-object v5, p1, v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_2
    aget-object v5, p2, v4

    add-int v6, v4, v0

    aget-object v6, p1, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permitted:"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ls0/a/a/c3/h0;->g:Ljava/util/Set;

    const-string v2, "DN:"

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Ls0/a/a/c3/h0;->g:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls0/a/a/c3/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/c3/h0;->h:Ljava/util/Set;

    const-string v3, "DNS:"

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Ls0/a/a/c3/h0;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls0/a/a/c3/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ls0/a/a/c3/h0;->i:Ljava/util/Set;

    const-string v4, "Email:"

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Ls0/a/a/c3/h0;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls0/a/a/c3/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Ls0/a/a/c3/h0;->j:Ljava/util/Set;

    const-string v5, "URI:"

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Ls0/a/a/c3/h0;->j:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls0/a/a/c3/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Ls0/a/a/c3/h0;->k:Ljava/util/Set;

    const-string v6, "IP:"

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Ls0/a/a/c3/h0;->k:Ljava/util/Set;

    invoke-virtual {p0, v1}, Ls0/a/a/c3/h0;->o(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls0/a/a/c3/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Ls0/a/a/c3/h0;->l:Ljava/util/Set;

    const-string v7, "OtherName:"

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ls0/a/a/c3/h0;->l:Ljava/util/Set;

    invoke-virtual {p0, v1}, Ls0/a/a/c3/h0;->p(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls0/a/a/c3/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    const-string v1, "excluded:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Ls0/a/a/c3/h0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Ls0/a/a/c3/h0;->a:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls0/a/a/c3/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Ls0/a/a/c3/h0;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Ls0/a/a/c3/h0;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls0/a/a/c3/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Ls0/a/a/c3/h0;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Ls0/a/a/c3/h0;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls0/a/a/c3/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Ls0/a/a/c3/h0;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ls0/a/a/c3/h0;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls0/a/a/c3/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Ls0/a/a/c3/h0;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Ls0/a/a/c3/h0;->e:Ljava/util/Set;

    invoke-virtual {p0, v1}, Ls0/a/a/c3/h0;->o(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls0/a/a/c3/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Ls0/a/a/c3/h0;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Ls0/a/a/c3/h0;->f:Ljava/util/Set;

    invoke-virtual {p0, v1}, Ls0/a/a/c3/h0;->p(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls0/a/a/c3/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
