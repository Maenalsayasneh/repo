.class public Ls0/a/e/c/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->O([I)[I

    move-result-object p1

    iput-object p1, p0, Ls0/a/e/c/c;->a:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Ls0/a/e/c/c;->a:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Ls0/a/e/c/c;->a:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->O([I)[I

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls0/a/e/c/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls0/a/e/c/c;

    iget-object v0, p0, Ls0/a/e/c/c;->a:[I

    iget-object p1, p1, Ls0/a/e/c/c;->a:[I

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls0/a/e/c/c;->a:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->n1([I)I

    move-result v0

    return v0
.end method
