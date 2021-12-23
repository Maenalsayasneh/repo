.class public Ls0/a/a/c2/c;
.super Ls0/a/a/m;


# instance fields
.field public final c:Ls0/a/a/w2/f;

.field public final d:[Ls0/a/a/c3/n;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/w2/f;->s(Ljava/lang/Object;)Ls0/a/a/w2/f;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/c2/c;->c:Ls0/a/a/w2/f;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    new-array v1, v1, [Ls0/a/a/c3/n;

    iput-object v1, p0, Ls0/a/a/c2/c;->d:[Ls0/a/a/c3/n;

    :goto_0
    iget-object v1, p0, Ls0/a/a/c2/c;->d:[Ls0/a/a/c3/n;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ls0/a/a/c3/n;->s(Ljava/lang/Object;)Ls0/a/a/c3/n;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ls0/a/a/w2/f;[Ls0/a/a/c3/n;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/c2/c;->c:Ls0/a/a/w2/f;

    array-length p1, p2

    new-array p1, p1, [Ls0/a/a/c3/n;

    iput-object p1, p0, Ls0/a/a/c2/c;->d:[Ls0/a/a/c3/n;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static t(Ljava/lang/Object;)Ls0/a/a/c2/c;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c2/c;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c2/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c2/c;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c2/c;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 3

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/c2/c;->c:Ls0/a/a/w2/f;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    iget-object v2, p0, Ls0/a/a/c2/c;->d:[Ls0/a/a/c3/n;

    invoke-direct {v1, v2}, Ls0/a/a/b1;-><init>([Ls0/a/a/e;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public s()[Ls0/a/a/c3/n;
    .locals 4

    iget-object v0, p0, Ls0/a/a/c2/c;->d:[Ls0/a/a/c3/n;

    array-length v1, v0

    new-array v1, v1, [Ls0/a/a/c3/n;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
