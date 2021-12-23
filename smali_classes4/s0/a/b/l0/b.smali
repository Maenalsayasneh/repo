.class public Ls0/a/b/l0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/r;


# instance fields
.field public a:Ls0/a/b/k0/w;


# direct methods
.method public constructor <init>(Ls0/a/b/k0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/l0/b;->a:Ls0/a/b/k0/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ls0/a/b/k0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Sender\'s public key has invalid point encoding 0x"

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v4, p0, Ls0/a/b/l0/b;->a:Ls0/a/b/k0/w;

    .line 1
    iget-object v4, v4, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 2
    invoke-virtual {v4}, Ls0/a/e/b/e;->l()I

    move-result v4

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x8

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    new-array v1, v4, [B

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls0/a/b/l0/b;->a:Ls0/a/b/k0/w;

    .line 3
    iget-object v1, v1, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 4
    invoke-virtual {v1}, Ls0/a/e/b/e;->l()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    new-array v1, v1, [B

    :goto_1
    const/4 v2, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {p1, v1, v3, v0}, Ls0/a/g/l/a;->b(Ljava/io/InputStream;[BII)I

    new-instance p1, Ls0/a/b/k0/c0;

    iget-object v0, p0, Ls0/a/b/l0/b;->a:Ls0/a/b/k0/w;

    .line 5
    iget-object v0, v0, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 6
    invoke-virtual {v0, v1}, Ls0/a/e/b/e;->h([B)Ls0/a/e/b/h;

    move-result-object v0

    iget-object v1, p0, Ls0/a/b/l0/b;->a:Ls0/a/b/k0/w;

    invoke-direct {p1, v0, v1}, Ls0/a/b/k0/c0;-><init>(Ls0/a/e/b/h;Ls0/a/b/k0/w;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Sender\'s public key invalid."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
