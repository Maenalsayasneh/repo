.class public abstract Ls0/a/a/a;
.super Ls0/a/a/r;


# instance fields
.field public final c:Z

.field public final d:I

.field public final q:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/r;-><init>()V

    iput-boolean p1, p0, Ls0/a/a/a;->c:Z

    iput p2, p0, Ls0/a/a/a;->d:I

    invoke-static {p3}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/a;->q:[B

    return-void
.end method

.method public static B(Ljava/lang/Object;)Ls0/a/a/a;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Ls0/a/a/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/a;->B(Ljava/lang/Object;)Ls0/a/a/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to construct object from byte[]: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->V(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->c0(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Ls0/a/a/a;

    return-object p0
.end method


# virtual methods
.method public C(I)Ls0/a/a/r;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_4

    invoke-virtual {p0}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    aget-byte v3, v1, v2

    and-int/2addr v3, v0

    const/4 v4, 0x1

    if-ne v3, v0, :cond_1

    const/4 v0, 0x2

    aget-byte v3, v1, v4

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v5, v3, 0x7f

    if-eqz v5, :cond_0

    :goto_0
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "corrupted stream - invalid high tag number found"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v0, v4

    :cond_2
    array-length v3, v1

    sub-int/2addr v3, v0

    add-int/2addr v3, v4

    new-array v5, v3, [B

    sub-int/2addr v3, v4

    invoke-static {v1, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p1, p1

    aput-byte p1, v5, v2

    .line 2
    aget-byte p1, v1, v2

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    aget-byte p1, v5, v2

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    aput-byte p1, v5, v2

    :cond_3
    invoke-static {v5}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unsupported tag number"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Ls0/a/a/a;->c:Z

    iget v1, p0, Ls0/a/a/a;->d:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Ls0/a/a/a;->q:[B

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->m1([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public s(Ls0/a/a/r;)Z
    .locals 3

    instance-of v0, p1, Ls0/a/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls0/a/a/a;

    iget-boolean v0, p0, Ls0/a/a/a;->c:Z

    iget-boolean v2, p1, Ls0/a/a/a;->c:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Ls0/a/a/a;->d:I

    iget v2, p1, Ls0/a/a/a;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ls0/a/a/a;->q:[B

    iget-object p1, p1, Ls0/a/a/a;->q:[B

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public t(Ls0/a/a/q;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ls0/a/a/a;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Ls0/a/a/a;->d:I

    iget-object v2, p0, Ls0/a/a/a;->q:[B

    invoke-virtual {p1, p2, v0, v1, v2}, Ls0/a/a/q;->f(ZII[B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1
    iget-boolean v1, p0, Ls0/a/a/a;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "CONSTRUCTED "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "APPLICATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Ls0/a/a/a;->d:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ls0/a/a/a;->q:[B

    if-eqz v1, :cond_1

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ls0/a/a/a;->q:[B

    invoke-static {v1}, Ls0/a/g/k/d;->f([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, " #null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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

    iget v0, p0, Ls0/a/a/a;->d:I

    invoke-static {v0}, Ls0/a/a/a2;->b(I)I

    move-result v0

    iget-object v1, p0, Ls0/a/a/a;->q:[B

    array-length v1, v1

    invoke-static {v1}, Ls0/a/a/a2;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls0/a/a/a;->q:[B

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Ls0/a/a/a;->c:Z

    return v0
.end method
