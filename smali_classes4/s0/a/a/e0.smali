.class public Ls0/a/a/e0;
.super Ls0/a/a/o;


# instance fields
.field public final d:I

.field public final q:[Ls0/a/a/o;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls0/a/a/o;-><init>([B)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/a/a/e0;->q:[Ls0/a/a/o;

    const/16 p1, 0x3e8

    iput p1, p0, Ls0/a/a/e0;->d:I

    return-void
.end method

.method public constructor <init>([Ls0/a/a/o;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p1, v1

    .line 3
    iget-object v2, v2, Ls0/a/a/o;->c:[B

    .line 4
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception converting octets "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ls0/a/a/o;-><init>([B)V

    iput-object p1, p0, Ls0/a/a/e0;->q:[Ls0/a/a/o;

    const/16 p1, 0x3e8

    iput p1, p0, Ls0/a/a/e0;->d:I

    return-void
.end method

.method public static D(Ls0/a/a/s;)Ls0/a/a/e0;
    .locals 4

    invoke-virtual {p0}, Ls0/a/a/s;->size()I

    move-result v0

    new-array v1, v0, [Ls0/a/a/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ls0/a/a/e0;

    invoke-direct {p0, v1}, Ls0/a/a/e0;-><init>([Ls0/a/a/o;)V

    return-object p0
.end method


# virtual methods
.method public E()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Ls0/a/a/e0;->q:[Ls0/a/a/o;

    if-nez v0, :cond_0

    new-instance v0, Ls0/a/a/e0$a;

    invoke-direct {v0, p0}, Ls0/a/a/e0$a;-><init>(Ls0/a/a/e0;)V

    return-object v0

    :cond_0
    new-instance v0, Ls0/a/a/e0$b;

    invoke-direct {v0, p0}, Ls0/a/a/e0$b;-><init>(Ls0/a/a/e0;)V

    return-object v0
.end method

.method public t(Ls0/a/a/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls0/a/a/e0;->E()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    const/16 v1, 0x24

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    const/16 p2, 0x80

    iget-object v1, p1, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 2
    invoke-virtual {p1, v0}, Ls0/a/a/q;->d(Ljava/util/Enumeration;)V

    .line 3
    iget-object p2, p1, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p1, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public u()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls0/a/a/e0;->E()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a/a/e;

    invoke-interface {v2}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/a/r;->u()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
