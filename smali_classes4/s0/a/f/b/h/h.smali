.class public final Ls0/a/f/b/h/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ls0/a/f/b/h/j;

.field public final b:Ls0/a/f/b/h/e;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Ls0/a/f/b/h/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ls0/a/f/b/h/h;->a:Ls0/a/f/b/h/j;

    .line 1
    iget v0, p1, Ls0/a/f/b/h/j;->b:I

    .line 2
    new-instance v1, Ls0/a/f/b/h/e;

    .line 3
    iget-object p1, p1, Ls0/a/f/b/h/j;->g:Ls0/a/a/n;

    .line 4
    invoke-direct {v1, p1, v0}, Ls0/a/f/b/h/e;-><init>(Ls0/a/a/n;I)V

    iput-object v1, p0, Ls0/a/f/b/h/h;->b:Ls0/a/f/b/h/e;

    new-array p1, v0, [B

    iput-object p1, p0, Ls0/a/f/b/h/h;->c:[B

    new-array p1, v0, [B

    iput-object p1, p0, Ls0/a/f/b/h/h;->d:[B

    return-void
.end method


# virtual methods
.method public final a([BIILs0/a/f/b/h/g;)[B
    .locals 6

    iget-object v0, p0, Ls0/a/f/b/h/h;->a:Ls0/a/f/b/h/j;

    .line 1
    iget v0, v0, Ls0/a/f/b/h/j;->b:I

    .line 2
    array-length v1, p1

    if-ne v1, v0, :cond_5

    invoke-virtual {p4}, Ls0/a/f/b/h/g;->a()[B

    add-int v1, p2, p3

    iget-object v2, p0, Ls0/a/f/b/h/h;->a:Ls0/a/f/b/h/j;

    .line 3
    iget v2, v2, Ls0/a/f/b/h/j;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_4

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p3, v3

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Ls0/a/f/b/h/h;->a([BIILs0/a/f/b/h/g;)[B

    move-result-object p1

    new-instance p2, Ls0/a/f/b/h/g$b;

    invoke-direct {p2}, Ls0/a/f/b/h/g$b;-><init>()V

    .line 5
    iget p3, p4, Ls0/a/f/b/h/l;->a:I

    .line 6
    invoke-virtual {p2, p3}, Ls0/a/f/b/h/l$a;->c(I)Ls0/a/f/b/h/l$a;

    move-result-object p2

    check-cast p2, Ls0/a/f/b/h/g$b;

    .line 7
    iget-wide v4, p4, Ls0/a/f/b/h/l;->b:J

    .line 8
    invoke-virtual {p2, v4, v5}, Ls0/a/f/b/h/l$a;->d(J)Ls0/a/f/b/h/l$a;

    move-result-object p2

    check-cast p2, Ls0/a/f/b/h/g$b;

    .line 9
    iget p3, p4, Ls0/a/f/b/h/g;->e:I

    .line 10
    iput p3, p2, Ls0/a/f/b/h/g$b;->e:I

    .line 11
    iget p3, p4, Ls0/a/f/b/h/g;->f:I

    .line 12
    iput p3, p2, Ls0/a/f/b/h/g$b;->f:I

    sub-int/2addr v1, v3

    .line 13
    iput v1, p2, Ls0/a/f/b/h/g$b;->g:I

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Ls0/a/f/b/h/l$a;->b(I)Ls0/a/f/b/h/l$a;

    move-result-object p2

    check-cast p2, Ls0/a/f/b/h/g$b;

    invoke-virtual {p2}, Ls0/a/f/b/h/g$b;->e()Ls0/a/f/b/h/l;

    move-result-object p2

    check-cast p2, Ls0/a/f/b/h/g;

    iget-object p4, p0, Ls0/a/f/b/h/h;->b:Ls0/a/f/b/h/e;

    iget-object v1, p0, Ls0/a/f/b/h/h;->d:[B

    invoke-virtual {p2}, Ls0/a/f/b/h/g;->a()[B

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Ls0/a/f/b/h/e;->a([B[B)[B

    move-result-object p4

    new-instance v1, Ls0/a/f/b/h/g$b;

    invoke-direct {v1}, Ls0/a/f/b/h/g$b;-><init>()V

    .line 15
    iget v2, p2, Ls0/a/f/b/h/l;->a:I

    .line 16
    invoke-virtual {v1, v2}, Ls0/a/f/b/h/l$a;->c(I)Ls0/a/f/b/h/l$a;

    move-result-object v1

    check-cast v1, Ls0/a/f/b/h/g$b;

    .line 17
    iget-wide v4, p2, Ls0/a/f/b/h/l;->b:J

    .line 18
    invoke-virtual {v1, v4, v5}, Ls0/a/f/b/h/l$a;->d(J)Ls0/a/f/b/h/l$a;

    move-result-object v1

    check-cast v1, Ls0/a/f/b/h/g$b;

    .line 19
    iget v2, p2, Ls0/a/f/b/h/g;->e:I

    .line 20
    iput v2, v1, Ls0/a/f/b/h/g$b;->e:I

    .line 21
    iget v2, p2, Ls0/a/f/b/h/g;->f:I

    .line 22
    iput v2, v1, Ls0/a/f/b/h/g$b;->f:I

    .line 23
    iget p2, p2, Ls0/a/f/b/h/g;->g:I

    .line 24
    iput p2, v1, Ls0/a/f/b/h/g$b;->g:I

    .line 25
    invoke-virtual {v1, v3}, Ls0/a/f/b/h/l$a;->b(I)Ls0/a/f/b/h/l$a;

    move-result-object p2

    check-cast p2, Ls0/a/f/b/h/g$b;

    invoke-virtual {p2}, Ls0/a/f/b/h/g$b;->e()Ls0/a/f/b/h/l;

    move-result-object p2

    check-cast p2, Ls0/a/f/b/h/g;

    iget-object v1, p0, Ls0/a/f/b/h/h;->b:Ls0/a/f/b/h/e;

    iget-object v2, p0, Ls0/a/f/b/h/h;->d:[B

    invoke-virtual {p2}, Ls0/a/f/b/h/g;->a()[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ls0/a/f/b/h/e;->a([B[B)[B

    move-result-object p2

    new-array v1, v0, [B

    move v2, p3

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls0/a/f/b/h/h;->b:Ls0/a/f/b/h/e;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p2, p4

    iget v2, p1, Ls0/a/f/b/h/e;->b:I

    if-ne p2, v2, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, p3, p4, v1}, Ls0/a/f/b/h/e;->b(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startHash needs to be "

    const-string p3, "bytes"

    invoke-static {p2, v0, p3}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ls0/a/f/b/h/g;)Ls0/a/f/b/h/k;
    .locals 8

    iget-object v0, p0, Ls0/a/f/b/h/h;->a:Ls0/a/f/b/h/j;

    .line 1
    iget v0, v0, Ls0/a/f/b/h/j;->d:I

    .line 2
    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ls0/a/f/b/h/h;->a:Ls0/a/f/b/h/j;

    .line 3
    iget v4, v3, Ls0/a/f/b/h/j;->d:I

    if-ge v2, v4, :cond_1

    .line 4
    new-instance v3, Ls0/a/f/b/h/g$b;

    invoke-direct {v3}, Ls0/a/f/b/h/g$b;-><init>()V

    .line 5
    iget v4, p1, Ls0/a/f/b/h/l;->a:I

    .line 6
    invoke-virtual {v3, v4}, Ls0/a/f/b/h/l$a;->c(I)Ls0/a/f/b/h/l$a;

    move-result-object v3

    check-cast v3, Ls0/a/f/b/h/g$b;

    .line 7
    iget-wide v4, p1, Ls0/a/f/b/h/l;->b:J

    .line 8
    invoke-virtual {v3, v4, v5}, Ls0/a/f/b/h/l$a;->d(J)Ls0/a/f/b/h/l$a;

    move-result-object v3

    check-cast v3, Ls0/a/f/b/h/g$b;

    .line 9
    iget v4, p1, Ls0/a/f/b/h/g;->e:I

    .line 10
    iput v4, v3, Ls0/a/f/b/h/g$b;->e:I

    .line 11
    iput v2, v3, Ls0/a/f/b/h/g$b;->f:I

    .line 12
    iget v4, p1, Ls0/a/f/b/h/g;->g:I

    .line 13
    iput v4, v3, Ls0/a/f/b/h/g$b;->g:I

    .line 14
    iget p1, p1, Ls0/a/f/b/h/l;->d:I

    .line 15
    invoke-virtual {v3, p1}, Ls0/a/f/b/h/l$a;->b(I)Ls0/a/f/b/h/l$a;

    move-result-object p1

    check-cast p1, Ls0/a/f/b/h/g$b;

    invoke-virtual {p1}, Ls0/a/f/b/h/g$b;->e()Ls0/a/f/b/h/l;

    move-result-object p1

    check-cast p1, Ls0/a/f/b/h/g;

    if-ltz v2, :cond_0

    .line 16
    iget-object v3, p0, Ls0/a/f/b/h/h;->a:Ls0/a/f/b/h/j;

    .line 17
    iget v3, v3, Ls0/a/f/b/h/j;->d:I

    if-ge v2, v3, :cond_0

    .line 18
    iget-object v3, p0, Ls0/a/f/b/h/h;->b:Ls0/a/f/b/h/e;

    iget-object v4, p0, Ls0/a/f/b/h/h;->c:[B

    int-to-long v5, v2

    const/16 v7, 0x20

    invoke-static {v5, v6, v7}, Ls0/a/e/b/b0/c/h3;->s3(JI)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ls0/a/f/b/h/e;->a([B[B)[B

    move-result-object v3

    .line 19
    iget-object v4, p0, Ls0/a/f/b/h/h;->a:Ls0/a/f/b/h/j;

    .line 20
    iget v4, v4, Ls0/a/f/b/h/j;->c:I

    add-int/lit8 v4, v4, -0x1

    .line 21
    invoke-virtual {p0, v3, v1, v4, p1}, Ls0/a/f/b/h/h;->a([BIILs0/a/f/b/h/g;)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ls0/a/f/b/h/k;

    invoke-direct {p1, v3, v0}, Ls0/a/f/b/h/k;-><init>(Ls0/a/f/b/h/j;[[B)V

    return-object p1
.end method

.method public c([BLs0/a/f/b/h/g;)[B
    .locals 3

    new-instance v0, Ls0/a/f/b/h/g$b;

    invoke-direct {v0}, Ls0/a/f/b/h/g$b;-><init>()V

    .line 1
    iget v1, p2, Ls0/a/f/b/h/l;->a:I

    .line 2
    invoke-virtual {v0, v1}, Ls0/a/f/b/h/l$a;->c(I)Ls0/a/f/b/h/l$a;

    move-result-object v0

    check-cast v0, Ls0/a/f/b/h/g$b;

    .line 3
    iget-wide v1, p2, Ls0/a/f/b/h/l;->b:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ls0/a/f/b/h/l$a;->d(J)Ls0/a/f/b/h/l$a;

    move-result-object v0

    check-cast v0, Ls0/a/f/b/h/g$b;

    .line 5
    iget p2, p2, Ls0/a/f/b/h/g;->e:I

    .line 6
    iput p2, v0, Ls0/a/f/b/h/g$b;->e:I

    .line 7
    invoke-virtual {v0}, Ls0/a/f/b/h/g$b;->e()Ls0/a/f/b/h/l;

    move-result-object p2

    check-cast p2, Ls0/a/f/b/h/g;

    iget-object v0, p0, Ls0/a/f/b/h/h;->b:Ls0/a/f/b/h/e;

    invoke-virtual {p2}, Ls0/a/f/b/h/g;->a()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ls0/a/f/b/h/e;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public d([B[B)V
    .locals 2

    array-length v0, p1

    iget-object v1, p0, Ls0/a/f/b/h/h;->a:Ls0/a/f/b/h/j;

    .line 1
    iget v1, v1, Ls0/a/f/b/h/j;->b:I

    if-ne v0, v1, :cond_1

    const-string v0, "publicSeed == null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ls0/a/f/b/h/h;->c:[B

    iput-object p2, p0, Ls0/a/f/b/h/h;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
