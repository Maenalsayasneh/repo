.class public Ls0/a/a/c3/x;
.super Ls0/a/a/m;


# instance fields
.field public final c:[Ls0/a/a/c3/w;


# direct methods
.method public constructor <init>(Ls0/a/a/c3/w;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ls0/a/a/c3/w;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ls0/a/a/c3/x;->c:[Ls0/a/a/c3/w;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    new-array v0, v0, [Ls0/a/a/c3/w;

    iput-object v0, p0, Ls0/a/a/c3/x;->c:[Ls0/a/a/c3/w;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ls0/a/a/c3/x;->c:[Ls0/a/a/c3/w;

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ls0/a/a/c3/w;->t(Ljava/lang/Object;)Ls0/a/a/c3/w;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/c3/x;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c3/x;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/x;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c3/x;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/x;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/b1;

    iget-object v1, p0, Ls0/a/a/c3/x;->c:[Ls0/a/a/c3/w;

    invoke-direct {v0, v1}, Ls0/a/a/b1;-><init>([Ls0/a/a/e;)V

    return-object v0
.end method

.method public t()[Ls0/a/a/c3/w;
    .locals 4

    iget-object v0, p0, Ls0/a/a/c3/x;->c:[Ls0/a/a/c3/w;

    .line 1
    array-length v1, v0

    new-array v1, v1, [Ls0/a/a/c3/w;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    const-string v2, "GeneralNames:"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ls0/a/a/c3/x;->c:[Ls0/a/a/c3/w;

    array-length v3, v3

    if-eq v2, v3, :cond_0

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Ls0/a/a/c3/x;->c:[Ls0/a/a/c3/w;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
