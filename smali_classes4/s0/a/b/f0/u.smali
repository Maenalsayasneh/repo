.class public Ls0/a/b/f0/u;
.super Ls0/a/b/t;


# instance fields
.field public a:Ls0/a/b/n;


# direct methods
.method public constructor <init>(Ls0/a/b/n;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/b/t;-><init>()V

    iput-object p1, p0, Ls0/a/b/f0/u;->a:Ls0/a/b/n;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    iget-object v0, p0, Ls0/a/b/f0/u;->a:Ls0/a/b/n;

    invoke-interface {v0}, Ls0/a/b/n;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Ls0/a/b/f0/u;->a:Ls0/a/b/n;

    iget-object v3, p0, Ls0/a/b/t;->password:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4}, Ls0/a/b/n;->update([BII)V

    iget-object v2, p0, Ls0/a/b/f0/u;->a:Ls0/a/b/n;

    iget-object v3, p0, Ls0/a/b/t;->salt:[B

    array-length v4, v3

    invoke-interface {v2, v3, v5, v4}, Ls0/a/b/n;->update([BII)V

    iget-object v2, p0, Ls0/a/b/f0/u;->a:Ls0/a/b/n;

    invoke-interface {v2, v1, v5}, Ls0/a/b/n;->doFinal([BI)I

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Ls0/a/b/t;->iterationCount:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ls0/a/b/f0/u;->a:Ls0/a/b/n;

    invoke-interface {v3, v1, v5, v0}, Ls0/a/b/n;->update([BII)V

    iget-object v3, p0, Ls0/a/b/f0/u;->a:Ls0/a/b/n;

    invoke-interface {v3, v1, v5}, Ls0/a/b/n;->doFinal([BI)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public generateDerivedMacParameters(I)Ls0/a/b/i;
    .locals 0

    invoke-virtual {p0, p1}, Ls0/a/b/f0/u;->generateDerivedParameters(I)Ls0/a/b/i;

    move-result-object p1

    return-object p1
.end method

.method public generateDerivedParameters(I)Ls0/a/b/i;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Ls0/a/b/f0/u;->a:Ls0/a/b/n;

    invoke-interface {v0}, Ls0/a/b/n;->getDigestSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Ls0/a/b/f0/u;->a()[B

    move-result-object v0

    new-instance v1, Ls0/a/b/k0/y0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ls0/a/b/k0/y0;-><init>([BII)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t generate a derived key "

    const-string v2, " bytes long."

    invoke-static {v1, p1, v2}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateDerivedParameters(II)Ls0/a/b/i;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    iget-object v1, p0, Ls0/a/b/f0/u;->a:Ls0/a/b/n;

    invoke-interface {v1}, Ls0/a/b/n;->getDigestSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ls0/a/b/f0/u;->a()[B

    move-result-object v0

    new-instance v1, Ls0/a/b/k0/c1;

    new-instance v2, Ls0/a/b/k0/y0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Ls0/a/b/k0/y0;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Ls0/a/b/k0/c1;-><init>(Ls0/a/b/i;[BII)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t generate a derived key "

    const-string v1, " bytes long."

    invoke-static {p2, v0, v1}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
