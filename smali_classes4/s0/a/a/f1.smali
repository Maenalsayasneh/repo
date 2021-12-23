.class public Ls0/a/a/f1;
.super Ls0/a/a/r;

# interfaces
.implements Ls0/a/a/y;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/r;-><init>()V

    .line 1
    sget-object v0, Ls0/a/g/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Ls0/a/g/j;->f([C)[B

    move-result-object p1

    .line 2
    iput-object p1, p0, Ls0/a/a/f1;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/r;-><init>()V

    iput-object p1, p0, Ls0/a/a/f1;->c:[B

    return-void
.end method

.method public static B(Ljava/lang/Object;)Ls0/a/a/f1;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Ls0/a/a/f1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p0

    check-cast p0, Ls0/a/a/f1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoding error in getInstance: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->b0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->c0(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Ls0/a/a/f1;

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ls0/a/a/f1;->c:[B

    .line 1
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    array-length v1, v0

    new-array v2, v1, [C

    .line 2
    sget-object v3, Ls0/a/g/k/f;->a:[S

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_8

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v0, v4

    if-ltz v4, :cond_1

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v5, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v5

    move v4, v6

    move v5, v7

    goto :goto_0

    :cond_1
    sget-object v7, Ls0/a/g/k/f;->a:[S

    and-int/lit8 v4, v4, 0x7f

    aget-short v4, v7, v4

    ushr-int/lit8 v7, v4, 0x8

    int-to-byte v4, v4

    :goto_1
    if-ltz v4, :cond_3

    array-length v8, v0

    if-lt v6, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v0, v6

    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v9, v6, 0x3f

    or-int/2addr v7, v9

    sget-object v9, Ls0/a/g/k/f;->b:[B

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v6, v6, 0x4

    add-int/2addr v4, v6

    aget-byte v4, v9, v4

    move v6, v8

    goto :goto_1

    :cond_3
    const/4 v8, -0x2

    if-ne v4, v8, :cond_4

    goto :goto_2

    :cond_4
    const v4, 0xffff

    if-gt v7, v4, :cond_6

    if-lt v5, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v5, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v5

    move v5, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v1, -0x1

    if-lt v5, v4, :cond_7

    :goto_2
    const/4 v5, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v5, 0x1

    const v8, 0xd7c0

    ushr-int/lit8 v9, v7, 0xa

    add-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v2, v5

    add-int/lit8 v5, v4, 0x1

    const v8, 0xdc00

    and-int/lit16 v7, v7, 0x3ff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v2, v4

    :goto_3
    move v4, v6

    goto :goto_0

    :cond_8
    :goto_4
    if-ltz v5, :cond_9

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTF-8 input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls0/a/a/f1;->c:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->m1([B)I

    move-result v0

    return v0
.end method

.method public s(Ls0/a/a/r;)Z
    .locals 1

    instance-of v0, p1, Ls0/a/a/f1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ls0/a/a/f1;

    iget-object v0, p0, Ls0/a/a/f1;->c:[B

    iget-object p1, p1, Ls0/a/a/f1;->c:[B

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public t(Ls0/a/a/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/a/f1;->c:[B

    const/16 v1, 0xc

    invoke-virtual {p1, p2, v1, v0}, Ls0/a/a/q;->g(ZI[B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ls0/a/a/f1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/a/f1;->c:[B

    array-length v0, v0

    invoke-static {v0}, Ls0/a/a/a2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ls0/a/a/f1;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
