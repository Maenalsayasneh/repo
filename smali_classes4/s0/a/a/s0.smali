.class public Ls0/a/a/s0;
.super Ls0/a/a/i;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/a/a/i;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/a/a/i;-><init>([B)V

    return-void
.end method


# virtual methods
.method public A()Ls0/a/a/r;
    .locals 0

    return-object p0
.end method

.method public final M()[B
    .locals 6

    iget-object v0, p0, Ls0/a/a/i;->c:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Ls0/a/a/i;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/a/a/i;->c:[B

    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "0000Z"

    invoke-static {v0}, Ls0/a/g/j;->c(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v3, p0, Ls0/a/a/i;->c:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ls0/a/a/i;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls0/a/a/i;->c:[B

    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "00Z"

    invoke-static {v0}, Ls0/a/g/j;->c(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v3, p0, Ls0/a/a/i;->c:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ls0/a/a/i;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ls0/a/a/i;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    iget-object v3, p0, Ls0/a/a/i;->c:[B

    aget-byte v3, v3, v0

    const/16 v4, 0x30

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ls0/a/a/i;->c:[B

    aget-byte v4, v3, v0

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v0, 0x1

    new-array v4, v4, [B

    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v2, v4, v0

    return-object v4

    :cond_3
    add-int/lit8 v4, v0, 0x2

    new-array v4, v4, [B

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v2, v4, v0

    return-object v4

    :cond_4
    iget-object v0, p0, Ls0/a/a/i;->c:[B

    :cond_5
    return-object v0
.end method

.method public t(Ls0/a/a/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls0/a/a/s0;->M()[B

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p1, p2, v1, v0}, Ls0/a/a/q;->g(ZI[B)V

    return-void
.end method

.method public u()I
    .locals 2

    invoke-virtual {p0}, Ls0/a/a/s0;->M()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ls0/a/a/a2;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public z()Ls0/a/a/r;
    .locals 0

    return-object p0
.end method
