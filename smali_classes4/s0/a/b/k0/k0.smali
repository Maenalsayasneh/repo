.class public Ls0/a/b/k0/k0;
.super Ls0/a/b/k0/b;


# instance fields
.field public d:Ls0/a/b/k0/l0;


# direct methods
.method public constructor <init>(ZLs0/a/b/k0/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/a/b/k0/b;-><init>(Z)V

    iput-object p2, p0, Ls0/a/b/k0/k0;->d:Ls0/a/b/k0/l0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ls0/a/b/k0/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls0/a/b/k0/k0;

    iget-object v0, p0, Ls0/a/b/k0/k0;->d:Ls0/a/b/k0/l0;

    if-nez v0, :cond_2

    .line 1
    iget-object p1, p1, Ls0/a/b/k0/k0;->d:Ls0/a/b/k0/l0;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p1, Ls0/a/b/k0/k0;->d:Ls0/a/b/k0/l0;

    .line 2
    invoke-virtual {v0, p1}, Ls0/a/b/k0/l0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls0/a/b/k0/k0;->d:Ls0/a/b/k0/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/a/b/k0/l0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
