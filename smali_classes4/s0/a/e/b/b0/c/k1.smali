.class public Ls0/a/e/b/b0/c/k1;
.super Ls0/a/e/b/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Ls0/a/e/b/b0/c/l1;


# direct methods
.method public constructor <init>(Ls0/a/e/b/b0/c/l1;I[J)V
    .locals 0

    iput-object p1, p0, Ls0/a/e/b/b0/c/k1;->c:Ls0/a/e/b/b0/c/l1;

    iput p2, p0, Ls0/a/e/b/b0/c/k1;->a:I

    iput-object p3, p0, Ls0/a/e/b/b0/c/k1;->b:[J

    invoke-direct {p0}, Ls0/a/e/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ls0/a/e/b/b0/c/k1;->a:I

    return v0
.end method

.method public b(I)Ls0/a/e/b/h;
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [J

    new-array v2, v0, [J

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, p0, Ls0/a/e/b/b0/c/k1;->a:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_0

    aget-wide v9, v1, v8

    iget-object v11, p0, Ls0/a/e/b/b0/c/k1;->b:[J

    add-int v12, v5, v8

    aget-wide v12, v11, v12

    and-long/2addr v12, v6

    xor-long/2addr v9, v12

    aput-wide v9, v1, v8

    aget-wide v9, v2, v8

    add-int/lit8 v12, v5, 0x2

    add-int/2addr v12, v8

    aget-wide v12, v11, v12

    and-long v11, v12, v6

    xor-long/2addr v9, v11

    aput-wide v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Ls0/a/e/b/b0/c/k1;->c:Ls0/a/e/b/b0/c/l1;

    new-instance v0, Ls0/a/e/b/b0/c/g1;

    invoke-direct {v0, v1}, Ls0/a/e/b/b0/c/g1;-><init>([J)V

    new-instance v1, Ls0/a/e/b/b0/c/g1;

    invoke-direct {v1, v2}, Ls0/a/e/b/b0/c/g1;-><init>([J)V

    .line 2
    sget-object v2, Ls0/a/e/b/b0/c/l1;->j:[Ls0/a/e/b/g;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ls0/a/e/b/b0/c/m1;

    invoke-direct {v3, p1, v0, v1, v2}, Ls0/a/e/b/b0/c/m1;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v3
.end method

.method public c(I)Ls0/a/e/b/h;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [J

    new-array v2, v0, [J

    mul-int/2addr p1, v0

    mul-int/2addr p1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ls0/a/e/b/b0/c/k1;->b:[J

    add-int v5, p1, v3

    aget-wide v5, v4, v5

    aput-wide v5, v1, v3

    add-int/lit8 v5, p1, 0x2

    add-int/2addr v5, v3

    aget-wide v5, v4, v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ls0/a/e/b/b0/c/k1;->c:Ls0/a/e/b/b0/c/l1;

    new-instance v0, Ls0/a/e/b/b0/c/g1;

    invoke-direct {v0, v1}, Ls0/a/e/b/b0/c/g1;-><init>([J)V

    new-instance v1, Ls0/a/e/b/b0/c/g1;

    invoke-direct {v1, v2}, Ls0/a/e/b/b0/c/g1;-><init>([J)V

    .line 2
    sget-object v2, Ls0/a/e/b/b0/c/l1;->j:[Ls0/a/e/b/g;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ls0/a/e/b/b0/c/m1;

    invoke-direct {v3, p1, v0, v1, v2}, Ls0/a/e/b/b0/c/m1;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v3
.end method
