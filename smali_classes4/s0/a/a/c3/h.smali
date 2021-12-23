.class public Ls0/a/a/c3/h;
.super Ls0/a/a/m;


# instance fields
.field public c:[Ls0/a/a/c3/a;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 4

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    new-array v0, v0, [Ls0/a/a/c3/a;

    iput-object v0, p0, Ls0/a/a/c3/h;->c:[Ls0/a/a/c3/a;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Ls0/a/a/c3/h;->c:[Ls0/a/a/c3/a;

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    .line 1
    sget-object v3, Ls0/a/a/c3/a;->c:Ls0/a/a/n;

    instance-of v3, v2, Ls0/a/a/c3/a;

    if-eqz v3, :cond_0

    check-cast v2, Ls0/a/a/c3/a;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Ls0/a/a/c3/a;

    invoke-static {v2}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v2

    invoke-direct {v3, v2}, Ls0/a/a/c3/a;-><init>(Ls0/a/a/s;)V

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/b1;

    iget-object v1, p0, Ls0/a/a/c3/h;->c:[Ls0/a/a/c3/a;

    invoke-direct {v0, v1}, Ls0/a/a/b1;-><init>([Ls0/a/a/e;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AuthorityInformationAccess: Oid("

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls0/a/a/c3/h;->c:[Ls0/a/a/c3/a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1
    iget-object v1, v1, Ls0/a/a/c3/a;->d:Ls0/a/a/n;

    .line 2
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
