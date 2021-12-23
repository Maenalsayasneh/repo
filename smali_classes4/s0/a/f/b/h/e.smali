.class public final Ls0/a/f/b/h/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ls0/a/b/n;

.field public final b:I


# direct methods
.method public constructor <init>(Ls0/a/a/n;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "digest == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ls0/a/f/b/h/c;->a(Ls0/a/a/n;)Ls0/a/b/n;

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/b/h/e;->a:Ls0/a/b/n;

    iput p2, p0, Ls0/a/f/b/h/e;->b:I

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Ls0/a/f/b/h/e;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Ls0/a/f/b/h/e;->b(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong address length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I[B[B)[B
    .locals 3

    int-to-long v0, p1

    iget p1, p0, Ls0/a/f/b/h/e;->b:I

    invoke-static {v0, v1, p1}, Ls0/a/e/b/b0/c/h3;->s3(JI)[B

    move-result-object p1

    iget-object v0, p0, Ls0/a/f/b/h/e;->a:Ls0/a/b/n;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Ls0/a/b/n;->update([BII)V

    iget-object p1, p0, Ls0/a/f/b/h/e;->a:Ls0/a/b/n;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, Ls0/a/b/n;->update([BII)V

    iget-object p1, p0, Ls0/a/f/b/h/e;->a:Ls0/a/b/n;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, Ls0/a/b/n;->update([BII)V

    iget p1, p0, Ls0/a/f/b/h/e;->b:I

    new-array p2, p1, [B

    iget-object p3, p0, Ls0/a/f/b/h/e;->a:Ls0/a/b/n;

    instance-of v0, p3, Ls0/a/b/z;

    if-eqz v0, :cond_0

    check-cast p3, Ls0/a/b/z;

    invoke-interface {p3, p2, v2, p1}, Ls0/a/b/z;->b([BII)I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2, v2}, Ls0/a/b/n;->doFinal([BI)I

    :goto_0
    return-object p2
.end method
