.class public Ls0/a/b/b0/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/o;
.implements Ls0/a/g/f;


# instance fields
.field public a:Ls0/a/b/b0/f0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/a/b/b0/f0;

    invoke-direct {v0, p1, p2}, Ls0/a/b/b0/f0;-><init>(II)V

    iput-object v0, p0, Ls0/a/b/b0/e0;->a:Ls0/a/b/b0/f0;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Ls0/a/b/b0/f0;->f(Ls0/a/b/k0/m1;)V

    return-void
.end method

.method public constructor <init>(Ls0/a/b/b0/e0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/a/b/b0/f0;

    iget-object p1, p1, Ls0/a/b/b0/e0;->a:Ls0/a/b/b0/f0;

    .line 2
    iget-object v1, p1, Ls0/a/b/b0/f0;->b:Ls0/a/b/e0/z0;

    .line 3
    iget v1, v1, Ls0/a/b/e0/z0;->e:I

    mul-int/lit8 v1, v1, 0x8

    .line 4
    iget v2, p1, Ls0/a/b/b0/f0;->c:I

    mul-int/lit8 v2, v2, 0x8

    .line 5
    invoke-direct {v0, v1, v2}, Ls0/a/b/b0/f0;-><init>(II)V

    invoke-virtual {v0, p1}, Ls0/a/b/b0/f0;->d(Ls0/a/b/b0/f0;)V

    .line 6
    iput-object v0, p0, Ls0/a/b/b0/e0;->a:Ls0/a/b/b0/f0;

    return-void
.end method


# virtual methods
.method public a()Ls0/a/g/f;
    .locals 1

    new-instance v0, Ls0/a/b/b0/e0;

    invoke-direct {v0, p0}, Ls0/a/b/b0/e0;-><init>(Ls0/a/b/b0/e0;)V

    return-object v0
.end method

.method public c(Ls0/a/g/f;)V
    .locals 1

    check-cast p1, Ls0/a/b/b0/e0;

    iget-object v0, p0, Ls0/a/b/b0/e0;->a:Ls0/a/b/b0/f0;

    iget-object p1, p1, Ls0/a/b/b0/e0;->a:Ls0/a/b/b0/f0;

    invoke-virtual {v0, p1}, Ls0/a/b/b0/f0;->c(Ls0/a/g/f;)V

    return-void
.end method

.method public doFinal([BI)I
    .locals 1

    iget-object v0, p0, Ls0/a/b/b0/e0;->a:Ls0/a/b/b0/f0;

    invoke-virtual {v0, p1, p2}, Ls0/a/b/b0/f0;->e([BI)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const-string v0, "Skein-"

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls0/a/b/b0/e0;->a:Ls0/a/b/b0/f0;

    .line 1
    iget-object v1, v1, Ls0/a/b/b0/f0;->b:Ls0/a/b/e0/z0;

    .line 2
    iget v1, v1, Ls0/a/b/e0/z0;->e:I

    mul-int/lit8 v1, v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/a/b/b0/e0;->a:Ls0/a/b/b0/f0;

    .line 4
    iget v1, v1, Ls0/a/b/b0/f0;->c:I

    mul-int/lit8 v1, v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    iget-object v0, p0, Ls0/a/b/b0/e0;->a:Ls0/a/b/b0/f0;

    .line 1
    iget-object v0, v0, Ls0/a/b/b0/f0;->b:Ls0/a/b/e0/z0;

    .line 2
    iget v0, v0, Ls0/a/b/e0/z0;->e:I

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    iget-object v0, p0, Ls0/a/b/b0/e0;->a:Ls0/a/b/b0/f0;

    .line 1
    iget v0, v0, Ls0/a/b/b0/f0;->c:I

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ls0/a/b/b0/e0;->a:Ls0/a/b/b0/f0;

    invoke-virtual {v0}, Ls0/a/b/b0/f0;->h()V

    return-void
.end method

.method public update(B)V
    .locals 3

    iget-object v0, p0, Ls0/a/b/b0/e0;->a:Ls0/a/b/b0/f0;

    .line 1
    iget-object v1, v0, Ls0/a/b/b0/f0;->j:[B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Ls0/a/b/b0/f0;->l([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Ls0/a/b/b0/e0;->a:Ls0/a/b/b0/f0;

    invoke-virtual {v0, p1, p2, p3}, Ls0/a/b/b0/f0;->l([BII)V

    return-void
.end method
