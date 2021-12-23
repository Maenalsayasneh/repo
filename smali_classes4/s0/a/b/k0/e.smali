.class public Ls0/a/b/k0/e;
.super Ls0/a/b/k0/b;


# instance fields
.field public d:Ls0/a/b/k0/h;


# direct methods
.method public constructor <init>(ZLs0/a/b/k0/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/a/b/k0/b;-><init>(Z)V

    iput-object p2, p0, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ls0/a/b/k0/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls0/a/b/k0/e;

    iget-object v0, p0, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    if-nez v0, :cond_2

    .line 1
    iget-object p1, p1, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p1, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    .line 2
    invoke-virtual {v0, p1}, Ls0/a/b/k0/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0/a/b/k0/b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls0/a/b/k0/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method
