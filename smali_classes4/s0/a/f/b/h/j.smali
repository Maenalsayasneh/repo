.class public final Ls0/a/f/b/h/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ls0/a/f/b/h/r;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ls0/a/a/n;


# direct methods
.method public constructor <init>(Ls0/a/a/n;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "treeDigest == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ls0/a/f/b/h/j;->g:Ls0/a/a/n;

    invoke-static {p1}, Ls0/a/f/b/h/c;->a(Ls0/a/a/n;)Ls0/a/b/n;

    move-result-object p1

    .line 1
    invoke-interface {p1}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ls0/a/b/n;->getDigestSize()I

    move-result v0

    .line 2
    :goto_0
    iput v0, p0, Ls0/a/f/b/h/j;->b:I

    const/16 v1, 0x10

    iput v1, p0, Ls0/a/f/b/h/j;->c:I

    mul-int/lit8 v2, v0, 0x8

    int-to-double v2, v2

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->k2(I)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Ls0/a/f/b/h/j;->e:I

    const/4 v3, 0x1

    rsub-int/lit8 v4, v3, 0x10

    mul-int/2addr v4, v2

    invoke-static {v4}, Ls0/a/e/b/b0/c/h3;->k2(I)I

    move-result v4

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->k2(I)I

    move-result v5

    div-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v4, v3

    iput v4, p0, Ls0/a/f/b/h/j;->f:I

    add-int/2addr v2, v4

    iput v2, p0, Ls0/a/f/b/h/j;->d:I

    invoke-interface {p1}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Ls0/a/f/b/h/i;->a:Ljava/util/Map;

    const-string v4, "algorithmName == null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v4, Ls0/a/f/b/h/i;->a:Ljava/util/Map;

    invoke-static {v3, v0, v1, v2}, Ls0/a/f/b/h/i;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/f/b/h/i;

    .line 4
    iput-object v0, p0, Ls0/a/f/b/h/j;->a:Ls0/a/f/b/h/r;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot find OID for digest algorithm: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
