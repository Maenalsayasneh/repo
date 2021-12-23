.class public abstract Ls0/a/e/b/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/e/b/h$b;,
        Ls0/a/e/b/h$c;,
        Ls0/a/e/b/h$d;,
        Ls0/a/e/b/h$e;
    }
.end annotation


# static fields
.field public static final a:[Ls0/a/e/b/g;


# instance fields
.field public b:Ls0/a/e/b/e;

.field public c:Ls0/a/e/b/g;

.field public d:Ls0/a/e/b/g;

.field public e:[Ls0/a/e/b/g;

.field public f:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ls0/a/e/b/g;

    sput-object v0, Ls0/a/e/b/h;->a:[Ls0/a/e/b/g;

    return-void
.end method

.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p1, Ls0/a/e/b/e;->f:I

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 2
    sget-object v2, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown coordinate system"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v1, v4, [Ls0/a/e/b/g;

    aput-object v2, v1, v0

    .line 3
    iget-object v0, p1, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    aput-object v0, v1, v3

    goto :goto_2

    :cond_3
    new-array v1, v5, [Ls0/a/e/b/g;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    goto :goto_2

    :cond_4
    :goto_1
    new-array v1, v3, [Ls0/a/e/b/g;

    aput-object v2, v1, v0

    goto :goto_2

    .line 4
    :cond_5
    sget-object v1, Ls0/a/e/b/h;->a:[Ls0/a/e/b/g;

    .line 5
    :goto_2
    invoke-direct {p0, p1, p2, p3, v1}, Ls0/a/e/b/h;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/e/b/h;->f:Ljava/util/Hashtable;

    iput-object p1, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    iput-object p2, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    iput-object p3, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iput-object p4, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    return-void
.end method


# virtual methods
.method public A(Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 1

    invoke-virtual {p0}, Ls0/a/e/b/h;->z()Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ls0/a/e/b/h;)Ls0/a/e/b/h;
.end method

.method public abstract b()Ls0/a/e/b/h;
.end method

.method public c(Ls0/a/e/b/h;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    iget-object v2, p1, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    .line 2
    :goto_1
    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v6

    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v7

    if-nez v6, :cond_9

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Ls0/a/e/b/e;->j(Ls0/a/e/b/e;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [Ls0/a/e/b/h;

    aput-object p0, v2, v0

    invoke-virtual {v1, p1}, Ls0/a/e/b/e;->n(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ls0/a/e/b/e;->p([Ls0/a/e/b/h;)V

    aget-object v1, v2, v0

    aget-object p1, v2, v3

    .line 3
    :goto_3
    iget-object v2, v1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    iget-object v4, p1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ls0/a/e/b/h;->j()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {p1}, Ls0/a/e/b/h;->j()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v0, v3

    :cond_8
    return v0

    :cond_9
    :goto_4
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {v1, v2}, Ls0/a/e/b/e;->j(Ls0/a/e/b/e;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    move v0, v3

    :cond_b
    return v0
.end method

.method public d()Ls0/a/e/b/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/a/e/b/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ls0/a/e/b/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/a/e/b/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls0/a/e/b/h;->j()Ls0/a/e/b/g;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls0/a/e/b/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls0/a/e/b/h;

    invoke-virtual {p0, p1}, Ls0/a/e/b/h;->c(Ls0/a/e/b/h;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Z
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, v0, Ls0/a/e/b/e;->f:I

    :goto_0
    return v0
.end method

.method public final h()Ls0/a/e/b/h;
    .locals 1

    invoke-virtual {p0}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/h;->b()Ls0/a/e/b/h;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ls0/a/e/b/e;->hashCode()I

    move-result v0

    not-int v0, v0

    :goto_0
    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v1

    .line 3
    iget-object v2, v1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Ls0/a/e/b/h;->j()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public i(Z)[B
    .locals 5

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array p1, v1, [B

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v0

    .line 1
    iget-object v2, v0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 2
    invoke-virtual {v2}, Ls0/a/e/b/g;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    array-length p1, v2

    add-int/2addr p1, v1

    new-array p1, p1, [B

    invoke-virtual {v0}, Ls0/a/e/b/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, p1, v3

    array-length v0, v2

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ls0/a/e/b/h;->j()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/g;->e()[B

    move-result-object p1

    array-length v0, v2

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public j()Ls0/a/e/b/g;
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    return-object v0
.end method

.method public k(I)Ls0/a/e/b/g;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public l(ZZ)Z
    .locals 3

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    new-instance v2, Ls0/a/e/b/h$a;

    invoke-direct {v2, p0, p1, p2}, Ls0/a/e/b/h$a;-><init>(Ls0/a/e/b/h;ZZ)V

    const-string p1, "bc_validity"

    invoke-virtual {v0, p0, p1, v2}, Ls0/a/e/b/e;->r(Ls0/a/e/b/h;Ljava/lang/String;Ls0/a/e/b/n;)Ls0/a/e/b/o;

    move-result-object p1

    check-cast p1, Ls0/a/e/b/s;

    .line 3
    iget-boolean p1, p1, Ls0/a/e/b/s;->a:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ls0/a/e/b/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 3

    invoke-virtual {p0}, Ls0/a/e/b/h;->g()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ls0/a/e/b/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public o(Ljava/math/BigInteger;)Ls0/a/e/b/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget-object v1, v0, Ls0/a/e/b/e;->h:Ls0/a/e/b/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ls0/a/e/b/e;->d()Ls0/a/e/b/b;

    move-result-object v1

    iput-object v1, v0, Ls0/a/e/b/e;->h:Ls0/a/e/b/b;

    :cond_0
    iget-object v0, v0, Ls0/a/e/b/e;->h:Ls0/a/e/b/b;

    .line 3
    invoke-virtual {v0, p0, p1}, Ls0/a/e/b/b;->a(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract p()Ls0/a/e/b/h;
.end method

.method public q()Ls0/a/e/b/h;
    .locals 3

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls0/a/e/b/h;->g()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls0/a/e/b/h;->k(I)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/g;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    if-eqz v1, :cond_2

    invoke-static {}, Ls0/a/b/j;->a()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    invoke-virtual {v2, v1}, Ls0/a/e/b/e;->s(Ljava/security/SecureRandom;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/g;->g()Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls0/a/e/b/h;->r(Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Detached points must be in affine coordinates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p0
.end method

.method public r(Ls0/a/e/b/g;)Ls0/a/e/b/h;
    .locals 3

    invoke-virtual {p0}, Ls0/a/e/b/h;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    .line 1
    iget-object v1, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget-object v2, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 3
    invoke-virtual {v2, v0}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 5
    invoke-virtual {v2, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ls0/a/e/b/e;->f(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 7
    iget-object v1, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 8
    invoke-virtual {v1, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    .line 9
    iget-object v2, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 10
    invoke-virtual {v2, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ls0/a/e/b/e;->f(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract s()Z
.end method

.method public t()Z
    .locals 2

    sget-object v0, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 1
    iget-object v1, v1, Ls0/a/e/b/e;->e:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 3
    iget-object v0, v0, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->f3(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INF"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1
    iget-object v1, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    iget-object v2, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ls0/a/e/b/g;)Ls0/a/e/b/h;
    .locals 3

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget-object v1, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 3
    invoke-virtual {v1, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    .line 4
    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 5
    iget-object v2, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Ls0/a/e/b/e;->g(Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public v(Ls0/a/e/b/g;)Ls0/a/e/b/h;
    .locals 3

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget-object v1, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 3
    iget-object v2, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v2, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    .line 5
    iget-object v2, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Ls0/a/e/b/e;->g(Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract w(Ls0/a/e/b/h;)Ls0/a/e/b/h;
.end method

.method public x()Ls0/a/e/b/h;
    .locals 1

    invoke-virtual {p0, p0}, Ls0/a/e/b/h;->A(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v0

    return-object v0
.end method

.method public y(I)Ls0/a/e/b/h;
    .locals 1

    if-ltz p1, :cond_1

    move-object v0, p0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ls0/a/e/b/h;->z()Ls0/a/e/b/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'e\' cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract z()Ls0/a/e/b/h;
.end method
