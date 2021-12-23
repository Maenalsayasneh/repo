.class public Ls0/a/e/b/f;
.super Ls0/a/e/b/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[J

.field public final synthetic d:[I

.field public final synthetic e:Ls0/a/e/b/e$d;


# direct methods
.method public constructor <init>(Ls0/a/e/b/e$d;II[J[I)V
    .locals 0

    iput-object p1, p0, Ls0/a/e/b/f;->e:Ls0/a/e/b/e$d;

    iput p2, p0, Ls0/a/e/b/f;->a:I

    iput p3, p0, Ls0/a/e/b/f;->b:I

    iput-object p4, p0, Ls0/a/e/b/f;->c:[J

    iput-object p5, p0, Ls0/a/e/b/f;->d:[I

    invoke-direct {p0}, Ls0/a/e/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ls0/a/e/b/f;->a:I

    return v0
.end method

.method public b(I)Ls0/a/e/b/h;
    .locals 14

    iget v0, p0, Ls0/a/e/b/f;->b:I

    .line 1
    new-array v1, v0, [J

    new-array v0, v0, [J

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 2
    :goto_0
    iget v5, p0, Ls0/a/e/b/f;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v7, v2

    :goto_1
    iget v8, p0, Ls0/a/e/b/f;->b:I

    if-ge v7, v8, :cond_0

    aget-wide v9, v1, v7

    iget-object v11, p0, Ls0/a/e/b/f;->c:[J

    add-int v12, v4, v7

    aget-wide v12, v11, v12

    and-long/2addr v12, v5

    xor-long/2addr v9, v12

    aput-wide v9, v1, v7

    aget-wide v9, v0, v7

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    aget-wide v12, v11, v8

    and-long v11, v12, v5

    xor-long v8, v9, v11

    aput-wide v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Ls0/a/e/b/f;->d([J[J)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ls0/a/e/b/h;
    .locals 7

    iget v0, p0, Ls0/a/e/b/f;->b:I

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p0, Ls0/a/e/b/f;->b:I

    if-ge v0, v3, :cond_0

    iget-object v4, p0, Ls0/a/e/b/f;->c:[J

    add-int v5, p1, v0

    aget-wide v5, v4, v5

    aput-wide v5, v1, v0

    add-int/2addr v3, p1

    add-int/2addr v3, v0

    aget-wide v3, v4, v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Ls0/a/e/b/f;->d([J[J)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final d([J[J)Ls0/a/e/b/h;
    .locals 4

    new-instance v0, Ls0/a/e/b/g$c;

    iget-object v1, p0, Ls0/a/e/b/f;->e:Ls0/a/e/b/e$d;

    .line 1
    iget v1, v1, Ls0/a/e/b/e$d;->j:I

    .line 2
    iget-object v2, p0, Ls0/a/e/b/f;->d:[I

    new-instance v3, Ls0/a/e/b/m;

    invoke-direct {v3, p1}, Ls0/a/e/b/m;-><init>([J)V

    invoke-direct {v0, v1, v2, v3}, Ls0/a/e/b/g$c;-><init>(I[ILs0/a/e/b/m;)V

    new-instance p1, Ls0/a/e/b/g$c;

    iget-object v1, p0, Ls0/a/e/b/f;->e:Ls0/a/e/b/e$d;

    .line 3
    iget v1, v1, Ls0/a/e/b/e$d;->j:I

    .line 4
    iget-object v2, p0, Ls0/a/e/b/f;->d:[I

    new-instance v3, Ls0/a/e/b/m;

    invoke-direct {v3, p2}, Ls0/a/e/b/m;-><init>([J)V

    invoke-direct {p1, v1, v2, v3}, Ls0/a/e/b/g$c;-><init>(I[ILs0/a/e/b/m;)V

    iget-object p2, p0, Ls0/a/e/b/f;->e:Ls0/a/e/b/e$d;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls0/a/e/b/h$d;

    invoke-direct {v1, p2, v0, p1}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v1
.end method
