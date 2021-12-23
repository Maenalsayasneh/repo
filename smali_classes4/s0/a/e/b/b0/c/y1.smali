.class public Ls0/a/e/b/b0/c/y1;
.super Ls0/a/e/b/e$a;


# static fields
.field public static final j:[Ls0/a/e/b/g;


# instance fields
.field public k:Ls0/a/e/b/b0/c/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ls0/a/e/b/g;

    new-instance v1, Ls0/a/e/b/b0/c/w1;

    sget-object v2, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ls0/a/e/b/b0/c/w1;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ls0/a/e/b/b0/c/y1;->j:[Ls0/a/e/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xa3

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, v2, v3}, Ls0/a/e/b/e$a;-><init>(IIII)V

    new-instance v0, Ls0/a/e/b/b0/c/z1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ls0/a/e/b/b0/c/z1;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    iput-object v0, p0, Ls0/a/e/b/b0/c/y1;->k:Ls0/a/e/b/b0/c/z1;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 1
    new-instance v1, Ls0/a/e/b/b0/c/w1;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/w1;-><init>(Ljava/math/BigInteger;)V

    .line 2
    iput-object v1, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    iput-object v1, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    const-string v3, "04000000000000000000020108A2E0CC0D99F8A5EF"

    invoke-static {v3}, Ls0/a/g/k/d;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/e/b/e;->e:Ljava/math/BigInteger;

    iput v2, p0, Ls0/a/e/b/e;->f:I

    return-void
.end method


# virtual methods
.method public a()Ls0/a/e/b/e;
    .locals 1

    new-instance v0, Ls0/a/e/b/b0/c/y1;

    invoke-direct {v0}, Ls0/a/e/b/b0/c/y1;-><init>()V

    return-object v0
.end method

.method public c([Ls0/a/e/b/h;II)Ls0/a/e/b/a;
    .locals 6

    mul-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    .line 1
    iget-object v5, v4, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 2
    check-cast v5, Ls0/a/e/b/b0/c/w1;

    iget-object v5, v5, Ls0/a/e/b/b0/c/w1;->g:[J

    invoke-static {v5, v1, v0, v3}, Ls0/a/e/b/b0/c/h3;->i0([JI[JI)V

    add-int/lit8 v3, v3, 0x3

    .line 3
    iget-object v4, v4, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 4
    check-cast v4, Ls0/a/e/b/b0/c/w1;

    iget-object v4, v4, Ls0/a/e/b/b0/c/w1;->g:[J

    invoke-static {v4, v1, v0, v3}, Ls0/a/e/b/b0/c/h3;->i0([JI[JI)V

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ls0/a/e/b/b0/c/x1;

    invoke-direct {p1, p0, p3, v0}, Ls0/a/e/b/b0/c/x1;-><init>(Ls0/a/e/b/b0/c/y1;I[J)V

    return-object p1
.end method

.method public d()Ls0/a/e/b/b;
    .locals 1

    new-instance v0, Ls0/a/e/b/y;

    invoke-direct {v0}, Ls0/a/e/b/y;-><init>()V

    return-object v0
.end method

.method public f(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/h;
    .locals 1

    new-instance v0, Ls0/a/e/b/b0/c/z1;

    invoke-direct {v0, p0, p1, p2}, Ls0/a/e/b/b0/c/z1;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v0
.end method

.method public g(Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)Ls0/a/e/b/h;
    .locals 1

    new-instance v0, Ls0/a/e/b/b0/c/z1;

    invoke-direct {v0, p0, p1, p2, p3}, Ls0/a/e/b/b0/c/z1;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v0
.end method

.method public k(Ljava/math/BigInteger;)Ls0/a/e/b/g;
    .locals 1

    new-instance v0, Ls0/a/e/b/b0/c/w1;

    invoke-direct {v0, p1}, Ls0/a/e/b/b0/c/w1;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public l()I
    .locals 1

    const/16 v0, 0xa3

    return v0
.end method

.method public m()Ls0/a/e/b/h;
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/y1;->k:Ls0/a/e/b/b0/c/z1;

    return-object v0
.end method

.method public t(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
