.class public abstract Ls0/a/e/b/g$a;
.super Ls0/a/e/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/e/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public u()Ls0/a/e/b/g;
    .locals 6

    invoke-virtual {p0}, Ls0/a/e/b/g;->f()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    ushr-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    move-object v3, p0

    move v4, v1

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    shl-int/2addr v4, v1

    .line 2
    invoke-virtual {v3, v4}, Ls0/a/e/b/g;->q(I)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    ushr-int v4, v0, v2

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ls0/a/e/b/g;->q(I)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3, p0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Half-trace only defined for odd m"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Z
    .locals 0

    instance-of p0, p0, Ls0/a/e/b/b0/c/g1;

    return p0
.end method

.method public w()I
    .locals 6

    invoke-virtual {p0}, Ls0/a/e/b/g;->f()I

    move-result v0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    move-object v3, p0

    move v4, v2

    :cond_0
    :goto_0
    if-lez v1, :cond_1

    .line 2
    invoke-virtual {v3, v4}, Ls0/a/e/b/g;->q(I)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    ushr-int v4, v0, v1

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3, p0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ls0/a/e/b/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v3}, Ls0/a/e/b/g;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error in trace calculation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
