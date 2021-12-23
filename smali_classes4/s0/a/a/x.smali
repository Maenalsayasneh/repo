.class public Ls0/a/a/x;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Ls0/a/a/a2;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/a/x;->a:Ljava/io/InputStream;

    iput v0, p0, Ls0/a/a/x;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Ls0/a/a/x;->c:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/a/x;->a:Ljava/io/InputStream;

    iput p2, p0, Ls0/a/a/x;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Ls0/a/a/x;->c:[[B

    return-void
.end method


# virtual methods
.method public a()Ls0/a/a/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/a/x;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Ls0/a/a/x;->a:Ljava/io/InputStream;

    instance-of v2, v1, Ls0/a/a/w1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ls0/a/a/w1;

    .line 2
    iput-boolean v3, v1, Ls0/a/a/w1;->Y1:Z

    invoke-virtual {v1}, Ls0/a/a/w1;->b()Z

    .line 3
    :cond_1
    iget-object v1, p0, Ls0/a/a/x;->a:Ljava/io/InputStream;

    invoke-static {v1, v0}, Ls0/a/a/j;->k(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget-object v5, p0, Ls0/a/a/x;->a:Ljava/io/InputStream;

    iget v6, p0, Ls0/a/a/x;->b:I

    const/16 v7, 0x8

    const/16 v8, 0x11

    const/16 v9, 0x10

    const/4 v10, 0x4

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_3

    if-ne v1, v7, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    invoke-static {v5, v6, v3}, Ls0/a/a/j;->f(Ljava/io/InputStream;IZ)I

    move-result v3

    if-gez v3, :cond_c

    if-eqz v2, :cond_b

    new-instance v2, Ls0/a/a/w1;

    iget-object v3, p0, Ls0/a/a/x;->a:Ljava/io/InputStream;

    iget v5, p0, Ls0/a/a/x;->b:I

    invoke-direct {v2, v3, v5}, Ls0/a/a/w1;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Ls0/a/a/x;

    iget v5, p0, Ls0/a/a/x;->b:I

    invoke-direct {v3, v2, v5}, Ls0/a/a/x;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    new-instance v0, Ls0/a/a/c0;

    invoke-direct {v0, v1, v3}, Ls0/a/a/c0;-><init>(ILs0/a/a/x;)V

    return-object v0

    :cond_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    new-instance v0, Ls0/a/a/l0;

    invoke-direct {v0, v4, v1, v3}, Ls0/a/a/l0;-><init>(ZILs0/a/a/x;)V

    return-object v0

    :cond_6
    if-eq v1, v10, :cond_a

    if-eq v1, v7, :cond_9

    if-eq v1, v9, :cond_8

    if-ne v1, v8, :cond_7

    .line 4
    new-instance v0, Ls0/a/a/j0;

    invoke-direct {v0, v3}, Ls0/a/a/j0;-><init>(Ls0/a/a/x;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "unknown BER object encountered: 0x"

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, Li0/d/a/a/a;->R(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ls0/a/a/h0;

    invoke-direct {v0, v3}, Ls0/a/a/h0;-><init>(Ls0/a/a/x;)V

    goto :goto_1

    :cond_9
    new-instance v0, Ls0/a/a/q0;

    invoke-direct {v0, v3}, Ls0/a/a/q0;-><init>(Ls0/a/a/x;)V

    goto :goto_1

    :cond_a
    new-instance v0, Ls0/a/a/f0;

    invoke-direct {v0, v3}, Ls0/a/a/f0;-><init>(Ls0/a/a/x;)V

    :goto_1
    return-object v0

    .line 5
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v4, Ls0/a/a/u1;

    iget-object v5, p0, Ls0/a/a/x;->a:Ljava/io/InputStream;

    iget v6, p0, Ls0/a/a/x;->b:I

    invoke-direct {v4, v5, v3, v6}, Ls0/a/a/u1;-><init>(Ljava/io/InputStream;II)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_d

    new-instance v0, Ls0/a/a/j1;

    invoke-virtual {v4}, Ls0/a/a/u1;->b()[B

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Ls0/a/a/j1;-><init>(ZI[B)V

    return-object v0

    :cond_d
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    new-instance v0, Ls0/a/a/l0;

    new-instance v3, Ls0/a/a/x;

    invoke-direct {v3, v4}, Ls0/a/a/x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2, v1, v3}, Ls0/a/a/l0;-><init>(ZILs0/a/a/x;)V

    return-object v0

    :cond_e
    if-eqz v2, :cond_13

    if-eq v1, v10, :cond_12

    if-eq v1, v7, :cond_11

    if-eq v1, v9, :cond_10

    if-ne v1, v8, :cond_f

    new-instance v0, Ls0/a/a/r1;

    new-instance v1, Ls0/a/a/x;

    invoke-direct {v1, v4}, Ls0/a/a/x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ls0/a/a/r1;-><init>(Ls0/a/a/x;)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unknown tag "

    const-string v3, " encountered"

    invoke-static {v2, v1, v3}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ls0/a/a/p1;

    new-instance v1, Ls0/a/a/x;

    invoke-direct {v1, v4}, Ls0/a/a/x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ls0/a/a/p1;-><init>(Ls0/a/a/x;)V

    return-object v0

    :cond_11
    new-instance v0, Ls0/a/a/q0;

    new-instance v1, Ls0/a/a/x;

    invoke-direct {v1, v4}, Ls0/a/a/x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ls0/a/a/q0;-><init>(Ls0/a/a/x;)V

    return-object v0

    :cond_12
    new-instance v0, Ls0/a/a/f0;

    new-instance v1, Ls0/a/a/x;

    invoke-direct {v1, v4}, Ls0/a/a/x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ls0/a/a/f0;-><init>(Ls0/a/a/x;)V

    return-object v0

    :cond_13
    if-eq v1, v10, :cond_14

    :try_start_0
    iget-object v0, p0, Ls0/a/a/x;->c:[[B

    invoke-static {v1, v4, v0}, Ls0/a/a/j;->b(ILs0/a/a/u1;[[B)Ls0/a/a/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    new-instance v0, Ls0/a/a/y0;

    invoke-direct {v0, v4}, Ls0/a/a/y0;-><init>(Ls0/a/a/u1;)V

    return-object v0
.end method

.method public b(ZI)Ls0/a/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ls0/a/a/x;->a:Ljava/io/InputStream;

    check-cast p1, Ls0/a/a/u1;

    new-instance v1, Ls0/a/a/s1;

    new-instance v2, Ls0/a/a/x0;

    invoke-virtual {p1}, Ls0/a/a/u1;->b()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Ls0/a/a/s1;-><init>(ZILs0/a/a/e;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ls0/a/a/x;->c()Ls0/a/a/f;

    move-result-object p1

    iget-object v1, p0, Ls0/a/a/x;->a:Ljava/io/InputStream;

    instance-of v1, v1, Ls0/a/a/w1;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1
    iget v1, p1, Ls0/a/a/f;->c:I

    if-ne v1, v2, :cond_1

    .line 2
    new-instance v1, Ls0/a/a/k0;

    invoke-virtual {p1, v0}, Ls0/a/a/f;->c(I)Ls0/a/a/e;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Ls0/a/a/k0;-><init>(ZILs0/a/a/e;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ls0/a/a/k0;

    .line 3
    sget-object v4, Ls0/a/a/d0;->a:Ls0/a/a/g0;

    if-ge v1, v2, :cond_2

    sget-object p1, Ls0/a/a/d0;->a:Ls0/a/a/g0;

    goto :goto_0

    :cond_2
    new-instance v1, Ls0/a/a/g0;

    invoke-direct {v1, p1}, Ls0/a/a/g0;-><init>(Ls0/a/a/f;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-direct {v3, v0, p2, p1}, Ls0/a/a/k0;-><init>(ZILs0/a/a/e;)V

    move-object v1, v3

    :goto_1
    return-object v1

    .line 5
    :cond_3
    iget v1, p1, Ls0/a/a/f;->c:I

    if-ne v1, v2, :cond_4

    .line 6
    new-instance v1, Ls0/a/a/s1;

    invoke-virtual {p1, v0}, Ls0/a/a/f;->c(I)Ls0/a/a/e;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Ls0/a/a/s1;-><init>(ZILs0/a/a/e;)V

    goto :goto_3

    :cond_4
    new-instance v3, Ls0/a/a/s1;

    .line 7
    sget-object v4, Ls0/a/a/m1;->a:Ls0/a/a/s;

    if-ge v1, v2, :cond_5

    sget-object p1, Ls0/a/a/m1;->a:Ls0/a/a/s;

    goto :goto_2

    :cond_5
    new-instance v1, Ls0/a/a/o1;

    invoke-direct {v1, p1}, Ls0/a/a/o1;-><init>(Ls0/a/a/f;)V

    move-object p1, v1

    .line 8
    :goto_2
    invoke-direct {v3, v0, p2, p1}, Ls0/a/a/s1;-><init>(ZILs0/a/a/e;)V

    move-object v1, v3

    :goto_3
    return-object v1
.end method

.method public c()Ls0/a/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls0/a/a/x;->a()Ls0/a/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, Ls0/a/a/f;

    const/16 v2, 0xa

    .line 1
    invoke-direct {v1, v2}, Ls0/a/a/f;-><init>(I)V

    .line 2
    :cond_1
    instance-of v2, v0, Ls0/a/a/v1;

    if-eqz v2, :cond_2

    check-cast v0, Ls0/a/a/v1;

    invoke-interface {v0}, Ls0/a/a/v1;->j()Ls0/a/a/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    invoke-virtual {p0}, Ls0/a/a/x;->a()Ls0/a/a/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method
