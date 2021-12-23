.class public Ls0/a/a/w2/t;
.super Ls0/a/a/m;


# instance fields
.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/w2/t;->c:Ljava/math/BigInteger;

    iput-object p2, p0, Ls0/a/a/w2/t;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/t;->c:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/w2/t;->d:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li0/d/a/a/a;->K0(Ls0/a/a/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/w2/t;
    .locals 1

    instance-of v0, p0, Ls0/a/a/w2/t;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/w2/t;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/w2/t;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/w2/t;-><init>(Ls0/a/a/s;)V

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

    new-instance v1, Ls0/a/a/k;

    .line 1
    iget-object v2, p0, Ls0/a/a/w2/t;->c:Ljava/math/BigInteger;

    .line 2
    invoke-direct {v1, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/k;

    .line 3
    iget-object v2, p0, Ls0/a/a/w2/t;->d:Ljava/math/BigInteger;

    .line 4
    invoke-direct {v1, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
