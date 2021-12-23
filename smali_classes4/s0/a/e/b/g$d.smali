.class public Ls0/a/e/b/g$d;
.super Ls0/a/e/b/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/e/b/g$b;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iput-object p2, p0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    iput-object p3, p0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in Fp field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 4

    new-instance v0, Ls0/a/e/b/g$d;

    iget-object v1, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iget-object v2, p0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    iget-object v3, p0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    .line 1
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v3, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {v0, v1, v2, p1}, Ls0/a/e/b/g$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public b()Ls0/a/e/b/g;
    .locals 4

    iget-object v0, p0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    sget-object v1, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ls0/a/e/b/c;->a:Ljava/math/BigInteger;

    :cond_0
    new-instance v1, Ls0/a/e/b/g$d;

    iget-object v2, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Ls0/a/e/b/g$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public d(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 5

    new-instance v0, Ls0/a/e/b/g$d;

    iget-object v1, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iget-object v2, p0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    iget-object v3, p0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    .line 1
    iget-object v4, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-static {v4, p1}, Ls0/a/g/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 2
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 3
    invoke-direct {v0, v1, v2, p1}, Ls0/a/e/b/g$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0/a/e/b/g$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls0/a/e/b/g$d;

    iget-object v1, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iget-object v3, p1, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    iget-object p1, p1, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public g()Ls0/a/e/b/g;
    .locals 4

    new-instance v0, Ls0/a/e/b/g$d;

    iget-object v1, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iget-object v2, p0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    iget-object v3, p0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    .line 1
    invoke-static {v1, v3}, Ls0/a/g/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 2
    invoke-direct {v0, v1, v2, v3}, Ls0/a/e/b/g$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 4

    new-instance v0, Ls0/a/e/b/g$d;

    iget-object v1, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iget-object v2, p0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    iget-object v3, p0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ls0/a/e/b/g$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ls0/a/e/b/g$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public k(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    iget-object v0, p0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Ls0/a/e/b/g$d;

    iget-object v0, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iget-object v1, p0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Ls0/a/e/b/g$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    iget-object v0, p0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Ls0/a/e/b/g$d;

    iget-object v0, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iget-object v1, p0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Ls0/a/e/b/g$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public m()Ls0/a/e/b/g;
    .locals 4

    iget-object v0, p0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/a/e/b/g$d;

    iget-object v1, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iget-object v2, p0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    iget-object v3, p0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ls0/a/e/b/g$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    return-object v0
.end method

.method public n()Ls0/a/e/b/g;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/g;->i()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ls0/a/e/b/g$d;

    iget-object v3, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iget-object v4, v0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    iget-object v5, v0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    invoke-virtual {v5, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ls0/a/e/b/g$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Ls0/a/e/b/g$d;->u(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    iget-object v2, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, v0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ls0/a/e/b/g$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls0/a/e/b/g$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ls0/a/e/b/g$d;

    iget-object v3, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iget-object v4, v0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    invoke-direct {v1, v3, v4, v2}, Ls0/a/e/b/g$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/e/b/g$d;->u(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    return-object v1

    :cond_2
    sget-object v1, Ls0/a/e/b/c;->c:Ljava/math/BigInteger;

    iget-object v3, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ls0/a/e/b/g$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ls0/a/e/b/g$d;

    iget-object v3, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iget-object v4, v0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4, v1}, Ls0/a/e/b/g$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Ls0/a/e/b/g$d;->u(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v5, v0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    iget-object v6, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v5, v1, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_4

    return-object v7

    :cond_4
    iget-object v5, v0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ls0/a/e/b/g$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0, v8}, Ls0/a/e/b/g$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v10, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    :goto_0
    new-instance v11, Ljava/math/BigInteger;

    iget-object v12, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-direct {v11, v12, v10}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    iget-object v12, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-gez v12, :cond_b

    invoke-virtual {v11, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v0, v12}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    iget-object v13, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v12, v1, v13}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-virtual {v9}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v13

    sget-object v14, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    sget-object v15, Ls0/a/e/b/c;->c:Ljava/math/BigInteger;

    sub-int/2addr v12, v3

    move-object v4, v11

    move-object v7, v14

    move-object v2, v15

    move-object v15, v7

    :goto_1
    add-int/lit8 v3, v13, 0x1

    if-lt v12, v3, :cond_6

    invoke-virtual {v0, v14, v15}, Ls0/a/e/b/g$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2
    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v7, v4}, Ls0/a/e/b/g$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v16, v1

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move-object v4, v1

    move-object v15, v3

    goto :goto_2

    :cond_5
    move-object/from16 v16, v1

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object v7, v1

    move-object v4, v3

    move-object v15, v14

    :goto_2
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v1, v16

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v16, v1

    invoke-virtual {v0, v14, v15}, Ls0/a/e/b/g$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 5
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0, v7}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v3}, Ls0/a/e/b/g$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v3, 0x1

    :goto_3
    if-gt v3, v13, :cond_7

    invoke-virtual {v0, v7, v2}, Ls0/a/e/b/g$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x2

    const/4 v4, 0x1

    new-array v3, v1, [Ljava/math/BigInteger;

    const/4 v11, 0x0

    aput-object v7, v3, v11

    aput-object v2, v3, v4

    .line 7
    aget-object v2, v3, v11

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v3}, Ls0/a/e/b/g$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v1, Ls0/a/e/b/g$d;

    iget-object v2, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iget-object v4, v0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_8
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 9
    invoke-direct {v1, v2, v4, v3}, Ls0/a/e/b/g$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_9
    const/4 v7, 0x1

    sget-object v3, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    move v4, v1

    move v3, v7

    move v2, v11

    move-object/from16 v1, v16

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    move v11, v2

    move-object v2, v7

    move v2, v11

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "not done yet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_4
    return-object v0
.end method

.method public o()Ls0/a/e/b/g;
    .locals 4

    new-instance v0, Ls0/a/e/b/g$d;

    iget-object v1, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iget-object v2, p0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    iget-object v3, p0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    invoke-virtual {p0, v3, v3}, Ls0/a/e/b/g$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ls0/a/e/b/g$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public p(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Ls0/a/e/b/g$d;

    iget-object v1, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iget-object v2, p0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Ls0/a/e/b/g$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public r(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 4

    new-instance v0, Ls0/a/e/b/g$d;

    iget-object v1, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    iget-object v2, p0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    iget-object v3, p0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    .line 1
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {v0, v1, v2, p1}, Ls0/a/e/b/g$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/g$d;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final u(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 1

    invoke-virtual {p1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public v(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/e/b/g$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-object v2, p0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    sget-object v3, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v2, :cond_2

    iget-object v4, p0, Ls0/a/e/b/g$d;->i:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_2
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ls0/a/e/b/g$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method
