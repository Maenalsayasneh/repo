.class public Ls0/a/a/w2/a;
.super Ls0/a/a/m;


# instance fields
.field public c:[Ls0/a/a/w2/c;

.field public d:Z


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/a/a/w2/a;->d:Z

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    new-array v0, v0, [Ls0/a/a/w2/c;

    iput-object v0, p0, Ls0/a/a/w2/a;->c:[Ls0/a/a/w2/c;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls0/a/a/w2/a;->c:[Ls0/a/a/w2/c;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ls0/a/a/w2/c;->s(Ljava/lang/Object;)Ls0/a/a/w2/c;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ls0/a/a/g0;

    iput-boolean p1, p0, Ls0/a/a/w2/a;->d:Z

    return-void
.end method

.method public constructor <init>([Ls0/a/a/w2/c;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/a/a/w2/a;->d:Z

    .line 1
    array-length v0, p1

    new-array v1, v0, [Ls0/a/a/w2/c;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iput-object v1, p0, Ls0/a/a/w2/a;->c:[Ls0/a/a/w2/c;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    iget-boolean v0, p0, Ls0/a/a/w2/a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls0/a/a/g0;

    iget-object v1, p0, Ls0/a/a/w2/a;->c:[Ls0/a/a/w2/c;

    invoke-direct {v0, v1}, Ls0/a/a/g0;-><init>([Ls0/a/a/e;)V

    return-object v0

    :cond_0
    new-instance v0, Ls0/a/a/o1;

    iget-object v1, p0, Ls0/a/a/w2/a;->c:[Ls0/a/a/w2/c;

    invoke-direct {v0, v1}, Ls0/a/a/o1;-><init>([Ls0/a/a/e;)V

    return-object v0
.end method
