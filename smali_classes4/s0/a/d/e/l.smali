.class public Ls0/a/d/e/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Ls0/a/d/d/d;


# instance fields
.field public a:Ls0/a/d/e/n;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ls0/a/a/n;

    invoke-direct {v0, p1}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object v1, Ls0/a/a/g2/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/g2/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Ls0/a/a/g2/d;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 4
    sget-object v1, Ls0/a/a/g2/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/g2/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ls0/a/d/e/n;

    .line 6
    iget-object v2, v0, Ls0/a/a/g2/e;->d:Ls0/a/a/k;

    invoke-virtual {v2}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v2

    .line 7
    iget-object v3, v0, Ls0/a/a/g2/e;->q:Ls0/a/a/k;

    invoke-virtual {v3}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    iget-object v0, v0, Ls0/a/a/g2/e;->x:Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    invoke-direct {v1, v2, v3, v0}, Ls0/a/d/e/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Ls0/a/d/e/l;->a:Ls0/a/d/e/n;

    iput-object p1, p0, Ls0/a/d/e/l;->b:Ljava/lang/String;

    iput-object p2, p0, Ls0/a/d/e/l;->c:Ljava/lang/String;

    iput-object p3, p0, Ls0/a/d/e/l;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls0/a/d/e/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/d/e/l;->a:Ls0/a/d/e/n;

    sget-object p1, Ls0/a/a/g2/a;->p:Ls0/a/a/n;

    .line 10
    iget-object p1, p1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Ls0/a/d/e/l;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/a/d/e/l;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ls0/a/a/g2/f;)Ls0/a/d/e/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a/a/g2/f;->q:Ls0/a/a/n;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ls0/a/d/e/l;

    .line 3
    iget-object v2, p0, Ls0/a/a/g2/f;->c:Ls0/a/a/n;

    .line 4
    iget-object v2, v2, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Ls0/a/a/g2/f;->d:Ls0/a/a/n;

    .line 6
    iget-object p0, p0, Ls0/a/a/n;->d:Ljava/lang/String;

    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2, p0, v0}, Ls0/a/d/e/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ls0/a/d/e/l;

    .line 8
    iget-object v1, p0, Ls0/a/a/g2/f;->c:Ls0/a/a/n;

    .line 9
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Ls0/a/a/g2/f;->d:Ls0/a/a/n;

    .line 11
    iget-object p0, p0, Ls0/a/a/n;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p0, v2}, Ls0/a/d/e/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls0/a/d/e/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ls0/a/d/e/l;

    iget-object v0, p0, Ls0/a/d/e/l;->a:Ls0/a/d/e/n;

    iget-object v2, p1, Ls0/a/d/e/l;->a:Ls0/a/d/e/n;

    invoke-virtual {v0, v2}, Ls0/a/d/e/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/a/d/e/l;->c:Ljava/lang/String;

    iget-object v2, p1, Ls0/a/d/e/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/a/d/e/l;->d:Ljava/lang/String;

    iget-object p1, p1, Ls0/a/d/e/l;->d:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls0/a/d/e/l;->a:Ls0/a/d/e/n;

    invoke-virtual {v0}, Ls0/a/d/e/n;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls0/a/d/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ls0/a/d/e/l;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
