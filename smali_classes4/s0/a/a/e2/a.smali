.class public Ls0/a/a/e2/a;
.super Ls0/a/a/m;


# instance fields
.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ls0/a/a/o;->c:[B

    .line 2
    iput-object v0, p0, Ls0/a/a/e2/a;->c:[B

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/k;->I()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Ls0/a/a/e2/a;->d:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/e2/a;->c:[B

    iput p2, p0, Ls0/a/a/e2/a;->d:I

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/e2/a;
    .locals 1

    instance-of v0, p0, Ls0/a/a/e2/a;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/e2/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/e2/a;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/e2/a;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 5

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    new-instance v1, Ls0/a/a/x0;

    iget-object v2, p0, Ls0/a/a/e2/a;->c:[B

    invoke-direct {v1, v2}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget v1, p0, Ls0/a/a/e2/a;->d:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    new-instance v2, Ls0/a/a/k;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, Ls0/a/a/e2/a;->c:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method
