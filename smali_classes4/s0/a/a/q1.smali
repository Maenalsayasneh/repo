.class public Ls0/a/a/q1;
.super Ls0/a/a/v;


# instance fields
.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/v;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls0/a/a/q1;->q:I

    return-void
.end method

.method public constructor <init>(Ls0/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/a/a/v;-><init>(Ls0/a/a/e;)V

    const/4 p1, -0x1

    iput p1, p0, Ls0/a/a/q1;->q:I

    return-void
.end method

.method public constructor <init>(Ls0/a/a/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls0/a/a/v;-><init>(Ls0/a/a/f;Z)V

    const/4 p1, -0x1

    iput p1, p0, Ls0/a/a/q1;->q:I

    return-void
.end method

.method public constructor <init>(Z[Ls0/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls0/a/a/v;-><init>(Z[Ls0/a/a/e;)V

    const/4 p1, -0x1

    iput p1, p0, Ls0/a/a/q1;->q:I

    return-void
.end method


# virtual methods
.method public A()Ls0/a/a/r;
    .locals 0

    return-object p0
.end method

.method public final G()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ls0/a/a/q1;->q:I

    if-gez v0, :cond_1

    iget-object v0, p0, Ls0/a/a/v;->c:[Ls0/a/a/e;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Ls0/a/a/v;->c:[Ls0/a/a/e;

    aget-object v3, v3, v1

    invoke-interface {v3}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v3

    invoke-virtual {v3}, Ls0/a/a/r;->A()Ls0/a/a/r;

    move-result-object v3

    invoke-virtual {v3}, Ls0/a/a/r;->u()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Ls0/a/a/q1;->q:I

    :cond_1
    iget v0, p0, Ls0/a/a/q1;->q:I

    return v0
.end method

.method public t(Ls0/a/a/q;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 p2, 0x31

    .line 1
    iget-object v0, p1, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ls0/a/a/q;->c()Ls0/a/a/q;

    move-result-object p2

    iget-object v0, p0, Ls0/a/a/v;->c:[Ls0/a/a/e;

    array-length v0, v0

    iget v1, p0, Ls0/a/a/q1;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_3

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-array v1, v0, [Ls0/a/a/r;

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Ls0/a/a/v;->c:[Ls0/a/a/e;

    aget-object v6, v6, v4

    invoke-interface {v6}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v6

    invoke-virtual {v6}, Ls0/a/a/r;->A()Ls0/a/a/r;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6}, Ls0/a/a/r;->u()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, p0, Ls0/a/a/q1;->q:I

    invoke-virtual {p1, v5}, Ls0/a/a/q;->i(I)V

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object p1, v1, v2

    invoke-virtual {p2, p1, v3}, Ls0/a/a/q;->l(Ls0/a/a/r;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ls0/a/a/q1;->G()I

    move-result v1

    invoke-virtual {p1, v1}, Ls0/a/a/q;->i(I)V

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object p1, p0, Ls0/a/a/v;->c:[Ls0/a/a/e;

    aget-object p1, p1, v2

    invoke-interface {p1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Ls0/a/a/q;->l(Ls0/a/a/r;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public u()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls0/a/a/q1;->G()I

    move-result v0

    invoke-static {v0}, Ls0/a/a/a2;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method
