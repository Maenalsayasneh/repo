.class public Ls0/a/e/b/b0/b/a;
.super Ls0/a/e/b/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Ls0/a/e/b/b0/b/b;


# direct methods
.method public constructor <init>(Ls0/a/e/b/b0/b/b;I[I)V
    .locals 0

    iput-object p1, p0, Ls0/a/e/b/b0/b/a;->c:Ls0/a/e/b/b0/b/b;

    iput p2, p0, Ls0/a/e/b/b0/b/a;->a:I

    iput-object p3, p0, Ls0/a/e/b/b0/b/a;->b:[I

    invoke-direct {p0}, Ls0/a/e/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ls0/a/e/b/b0/b/a;->a:I

    return v0
.end method

.method public b(I)Ls0/a/e/b/h;
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, p0, Ls0/a/e/b/b0/b/a;->a:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_0

    aget v8, v1, v7

    iget-object v9, p0, Ls0/a/e/b/b0/b/a;->b:[I

    add-int v10, v5, v7

    aget v10, v9, v10

    and-int/2addr v10, v6

    xor-int/2addr v8, v10

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v10, v5, 0x8

    add-int/2addr v10, v7

    aget v9, v9, v10

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Ls0/a/e/b/b0/b/a;->c:Ls0/a/e/b/b0/b/b;

    new-instance v0, Ls0/a/e/b/b0/b/d;

    invoke-direct {v0, v1}, Ls0/a/e/b/b0/b/d;-><init>([I)V

    new-instance v1, Ls0/a/e/b/b0/b/d;

    invoke-direct {v1, v2}, Ls0/a/e/b/b0/b/d;-><init>([I)V

    .line 2
    sget-object v2, Ls0/a/e/b/b0/b/b;->j:[Ls0/a/e/b/g;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ls0/a/e/b/b0/b/e;

    invoke-direct {v3, p1, v0, v1, v2}, Ls0/a/e/b/b0/b/e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v3
.end method

.method public c(I)Ls0/a/e/b/h;
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v2, v0, [I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ls0/a/e/b/b0/b/a;->b:[I

    add-int v5, p1, v3

    aget v5, v4, v5

    aput v5, v1, v3

    add-int/lit8 v5, p1, 0x8

    add-int/2addr v5, v3

    aget v4, v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ls0/a/e/b/b0/b/a;->c:Ls0/a/e/b/b0/b/b;

    new-instance v0, Ls0/a/e/b/b0/b/d;

    invoke-direct {v0, v1}, Ls0/a/e/b/b0/b/d;-><init>([I)V

    new-instance v1, Ls0/a/e/b/b0/b/d;

    invoke-direct {v1, v2}, Ls0/a/e/b/b0/b/d;-><init>([I)V

    .line 2
    sget-object v2, Ls0/a/e/b/b0/b/b;->j:[Ls0/a/e/b/g;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ls0/a/e/b/b0/b/e;

    invoke-direct {v3, p1, v0, v1, v2}, Ls0/a/e/b/b0/b/e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v3
.end method
