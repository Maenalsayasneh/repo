.class public Ls0/a/b/k0/l;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/k0/l;->a:[B

    iput p2, p0, Ls0/a/b/k0/l;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls0/a/b/k0/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls0/a/b/k0/l;

    iget v0, p1, Ls0/a/b/k0/l;->b:I

    iget v2, p0, Ls0/a/b/k0/l;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ls0/a/b/k0/l;->a:[B

    iget-object p1, p1, Ls0/a/b/k0/l;->a:[B

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ls0/a/b/k0/l;->b:I

    iget-object v1, p0, Ls0/a/b/k0/l;->a:[B

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->m1([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
