.class public Ls0/a/a/y2/a;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/s;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ls0/a/a/o0;Ls0/a/a/e;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Ls0/a/g/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Ls0/a/a/f;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ls0/a/a/f;-><init>(I)V

    new-instance v0, Ls0/a/a/k;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {p2, v0}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v0, Ls0/a/a/x0;

    invoke-direct {v0, p1}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {p2, v0}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    new-instance v0, Ls0/a/a/e1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p4}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {p2, v0}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p4, Ls0/a/a/e1;

    invoke-direct {p4, p1, p1, p3}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {p2, p4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    new-instance p1, Ls0/a/a/b1;

    invoke-direct {p1, p2}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    iput-object p1, p0, Ls0/a/a/y2/a;->c:Ls0/a/a/s;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/y2/a;->c:Ls0/a/a/s;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/y2/a;
    .locals 1

    instance-of v0, p0, Ls0/a/a/y2/a;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/y2/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/y2/a;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/y2/a;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/y2/a;->c:Ls0/a/a/s;

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Ls0/a/a/y2/a;->c:Ls0/a/a/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/o;

    new-instance v2, Ljava/math/BigInteger;

    .line 1
    iget-object v0, v0, Ls0/a/a/o;->c:[B

    .line 2
    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method

.method public final u(I)Ls0/a/a/r;
    .locals 3

    iget-object v0, p0, Ls0/a/a/y2/a;->c:Ls0/a/a/s;

    invoke-virtual {v0}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/a/a/e;

    instance-of v2, v1, Ls0/a/a/z;

    if-eqz v2, :cond_0

    check-cast v1, Ls0/a/a/z;

    .line 1
    iget v2, v1, Ls0/a/a/z;->c:I

    if-ne v2, p1, :cond_0

    .line 2
    invoke-virtual {v1}, Ls0/a/a/z;->C()Ls0/a/a/r;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()Ls0/a/a/o0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls0/a/a/y2/a;->u(I)Ls0/a/a/r;

    move-result-object v0

    check-cast v0, Ls0/a/a/o0;

    return-object v0
.end method
