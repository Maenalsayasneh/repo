.class public final Ls0/a/f/b/h/q;
.super Ls0/a/f/b/h/n;

# interfaces
.implements Ls0/a/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/f/b/h/q$b;
    }
.end annotation


# instance fields
.field public final Y1:[B

.field public final q:Ls0/a/f/b/h/o;

.field public final x:I

.field public final y:[B


# direct methods
.method public constructor <init>(Ls0/a/f/b/h/q$b;Ls0/a/f/b/h/q$a;)V
    .locals 4

    .line 1
    iget-object p2, p1, Ls0/a/f/b/h/q$b;->a:Ls0/a/f/b/h/o;

    .line 2
    iget-object v0, p2, Ls0/a/f/b/h/o;->c:Ls0/a/f/b/h/s;

    .line 3
    iget-object v1, v0, Ls0/a/f/b/h/s;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v1}, Ls0/a/f/b/h/n;-><init>(ZLjava/lang/String;)V

    iput-object p2, p0, Ls0/a/f/b/h/q;->q:Ls0/a/f/b/h/o;

    .line 5
    iget v0, v0, Ls0/a/f/b/h/s;->h:I

    .line 6
    iget-object v1, p1, Ls0/a/f/b/h/q$b;->d:[B

    if-eqz v1, :cond_2

    .line 7
    array-length p1, v1

    add-int p2, v0, v0

    if-ne p1, p2, :cond_0

    iput v2, p0, Ls0/a/f/b/h/q;->x:I

    invoke-static {v1, v2, v0}, Ls0/a/e/b/b0/c/h3;->O0([BII)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/b/h/q;->y:[B

    add-int/lit8 p1, v0, 0x0

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/h3;->O0([BII)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/b/h/q;->Y1:[B

    goto :goto_2

    :cond_0
    array-length p1, v1

    add-int/lit8 p2, v0, 0x4

    add-int v3, p2, v0

    if-ne p1, v3, :cond_1

    invoke-static {v1, v2}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result p1

    iput p1, p0, Ls0/a/f/b/h/q;->x:I

    const/4 p1, 0x4

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/h3;->O0([BII)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/b/h/q;->y:[B

    invoke-static {v1, p2, v0}, Ls0/a/e/b/b0/c/h3;->O0([BII)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/b/h/q;->Y1:[B

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public key has wrong size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget-object p2, p2, Ls0/a/f/b/h/o;->b:Ls0/a/f/b/h/r;

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Ls0/a/f/b/h/r;->a()I

    move-result p2

    iput p2, p0, Ls0/a/f/b/h/q;->x:I

    goto :goto_0

    :cond_3
    iput v2, p0, Ls0/a/f/b/h/q;->x:I

    .line 10
    :goto_0
    iget-object p2, p1, Ls0/a/f/b/h/q$b;->b:[B

    if-eqz p2, :cond_5

    .line 11
    array-length v1, p2

    if-ne v1, v0, :cond_4

    iput-object p2, p0, Ls0/a/f/b/h/q;->y:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length of root must be equal to length of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array p2, v0, [B

    iput-object p2, p0, Ls0/a/f/b/h/q;->y:[B

    .line 12
    :goto_1
    iget-object p1, p1, Ls0/a/f/b/h/q$b;->c:[B

    if-eqz p1, :cond_7

    .line 13
    array-length p2, p1

    if-ne p2, v0, :cond_6

    iput-object p1, p0, Ls0/a/f/b/h/q;->Y1:[B

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array p1, v0, [B

    iput-object p1, p0, Ls0/a/f/b/h/q;->Y1:[B

    :goto_2
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    iget-object v0, p0, Ls0/a/f/b/h/q;->q:Ls0/a/f/b/h/o;

    .line 1
    iget-object v0, v0, Ls0/a/f/b/h/o;->c:Ls0/a/f/b/h/s;

    .line 2
    iget v0, v0, Ls0/a/f/b/h/s;->h:I

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Ls0/a/f/b/h/q;->x:I

    if-eqz v2, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v2, v3, v1}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    add-int v2, v0, v0

    new-array v3, v2, [B

    :goto_0
    iget-object v2, p0, Ls0/a/f/b/h/q;->y:[B

    invoke-static {v3, v2, v1}, Ls0/a/e/b/b0/c/h3;->o0([B[BI)V

    add-int/2addr v1, v0

    iget-object v0, p0, Ls0/a/f/b/h/q;->Y1:[B

    invoke-static {v3, v0, v1}, Ls0/a/e/b/b0/c/h3;->o0([B[BI)V

    return-object v3
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls0/a/f/b/h/q;->a()[B

    move-result-object v0

    return-object v0
.end method
