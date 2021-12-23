.class public Ls0/a/b/h0/o;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/s;


# instance fields
.field public a:Ls0/a/b/b0/f0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/a/b/b0/f0;

    invoke-direct {v0, p1, p2}, Ls0/a/b/b0/f0;-><init>(II)V

    iput-object v0, p0, Ls0/a/b/h0/o;->a:Ls0/a/b/b0/f0;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    iget-object v0, p0, Ls0/a/b/h0/o;->a:Ls0/a/b/b0/f0;

    invoke-virtual {v0, p1, p2}, Ls0/a/b/b0/f0;->e([BI)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const-string v0, "Skein-MAC-"

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls0/a/b/h0/o;->a:Ls0/a/b/b0/f0;

    .line 1
    iget-object v1, v1, Ls0/a/b/b0/f0;->b:Ls0/a/b/e0/z0;

    .line 2
    iget v1, v1, Ls0/a/b/e0/z0;->e:I

    mul-int/lit8 v1, v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/a/b/h0/o;->a:Ls0/a/b/b0/f0;

    .line 4
    iget v1, v1, Ls0/a/b/b0/f0;->c:I

    mul-int/lit8 v1, v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget-object v0, p0, Ls0/a/b/h0/o;->a:Ls0/a/b/b0/f0;

    .line 1
    iget v0, v0, Ls0/a/b/b0/f0;->c:I

    return v0
.end method

.method public init(Ls0/a/b/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Ls0/a/b/k0/m1;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/a/b/k0/m1;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls0/a/b/k0/y0;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    check-cast p1, Ls0/a/b/k0/y0;

    .line 5
    iget-object p1, p1, Ls0/a/b/k0/y0;->c:[B

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ls0/a/b/k0/m1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Ls0/a/b/k0/m1;-><init>(Ljava/util/Hashtable;Ls0/a/b/k0/m1$a;)V

    .line 8
    :goto_0
    iget-object v0, p1, Ls0/a/b/k0/m1;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ls0/a/b/h0/o;->a:Ls0/a/b/b0/f0;

    invoke-virtual {v0, p1}, Ls0/a/b/b0/f0;->f(Ls0/a/b/k0/m1;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein MAC requires a key parameter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter value must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parameter passed to Skein MAC init - "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li0/d/a/a/a;->L0(Ls0/a/b/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ls0/a/b/h0/o;->a:Ls0/a/b/b0/f0;

    invoke-virtual {v0}, Ls0/a/b/b0/f0;->h()V

    return-void
.end method

.method public update(B)V
    .locals 3

    iget-object v0, p0, Ls0/a/b/h0/o;->a:Ls0/a/b/b0/f0;

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

    iget-object v0, p0, Ls0/a/b/h0/o;->a:Ls0/a/b/b0/f0;

    invoke-virtual {v0, p1, p2, p3}, Ls0/a/b/b0/f0;->l([BII)V

    return-void
.end method
