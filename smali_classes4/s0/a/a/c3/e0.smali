.class public Ls0/a/a/c3/e0;
.super Ls0/a/a/m;


# instance fields
.field public c:[Ls0/a/a/c3/y;

.field public d:[Ls0/a/a/c3/y;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 4

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object v0

    .line 1
    iget v1, v0, Ls0/a/a/z;->c:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2
    invoke-static {v0, v2}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls0/a/a/c3/e0;->s(Ls0/a/a/s;)[Ls0/a/a/c3/y;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/e0;->d:[Ls0/a/a/c3/y;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown tag encountered: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget v0, v0, Ls0/a/a/z;->c:I

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls0/a/a/c3/e0;->s(Ls0/a/a/s;)[Ls0/a/a/c3/y;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/e0;->c:[Ls0/a/a/c3/y;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 6

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/c3/e0;->c:[Ls0/a/a/c3/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ls0/a/a/e1;

    new-instance v4, Ls0/a/a/b1;

    invoke-direct {v4, v1}, Ls0/a/a/b1;-><init>([Ls0/a/a/e;)V

    invoke-direct {v3, v2, v2, v4}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/c3/e0;->d:[Ls0/a/a/c3/y;

    if-eqz v1, :cond_1

    new-instance v3, Ls0/a/a/e1;

    const/4 v4, 0x1

    new-instance v5, Ls0/a/a/b1;

    invoke-direct {v5, v1}, Ls0/a/a/b1;-><init>([Ls0/a/a/e;)V

    invoke-direct {v3, v2, v4, v5}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public final s(Ls0/a/a/s;)[Ls0/a/a/c3/y;
    .locals 5

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    new-array v1, v0, [Ls0/a/a/c3/y;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    .line 1
    sget-object v4, Ls0/a/a/c3/y;->c:Ljava/math/BigInteger;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ls0/a/a/c3/y;

    if-eqz v4, :cond_1

    check-cast v3, Ls0/a/a/c3/y;

    goto :goto_1

    :cond_1
    new-instance v4, Ls0/a/a/c3/y;

    invoke-static {v3}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v3

    invoke-direct {v4, v3}, Ls0/a/a/c3/y;-><init>(Ls0/a/a/s;)V

    move-object v3, v4

    .line 2
    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
