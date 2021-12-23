.class public Ls0/a/a/w2/s;
.super Ls0/a/a/m;


# instance fields
.field public Y1:Ljava/math/BigInteger;

.field public Z1:Ljava/math/BigInteger;

.field public a2:Ljava/math/BigInteger;

.field public b2:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public c2:Ls0/a/a/s;

.field public d:Ljava/math/BigInteger;

.field public q:Ljava/math/BigInteger;

.field public x:Ljava/math/BigInteger;

.field public y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/a/w2/s;->c2:Ls0/a/a/s;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/s;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Ls0/a/a/w2/s;->d:Ljava/math/BigInteger;

    iput-object p2, p0, Ls0/a/a/w2/s;->q:Ljava/math/BigInteger;

    iput-object p3, p0, Ls0/a/a/w2/s;->x:Ljava/math/BigInteger;

    iput-object p4, p0, Ls0/a/a/w2/s;->y:Ljava/math/BigInteger;

    iput-object p5, p0, Ls0/a/a/w2/s;->Y1:Ljava/math/BigInteger;

    iput-object p6, p0, Ls0/a/a/w2/s;->Z1:Ljava/math/BigInteger;

    iput-object p7, p0, Ls0/a/a/w2/s;->a2:Ljava/math/BigInteger;

    iput-object p8, p0, Ls0/a/a/w2/s;->b2:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/a/w2/s;->c2:Ls0/a/a/s;

    invoke-virtual {p1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->I()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/s;->c:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/s;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/s;->q:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/s;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/s;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/s;->Y1:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/s;->Z1:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/s;->a2:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/s;->b2:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/a/a/s;

    iput-object p1, p0, Ls0/a/a/w2/s;->c2:Ls0/a/a/s;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/w2/s;
    .locals 1

    instance-of v0, p0, Ls0/a/a/w2/s;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/w2/s;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/w2/s;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/w2/s;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 3

    new-instance v0, Ls0/a/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    new-instance v1, Ls0/a/a/k;

    iget-object v2, p0, Ls0/a/a/w2/s;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/k;

    .line 1
    iget-object v2, p0, Ls0/a/a/w2/s;->d:Ljava/math/BigInteger;

    .line 2
    invoke-direct {v1, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/k;

    .line 3
    iget-object v2, p0, Ls0/a/a/w2/s;->q:Ljava/math/BigInteger;

    .line 4
    invoke-direct {v1, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/k;

    .line 5
    iget-object v2, p0, Ls0/a/a/w2/s;->x:Ljava/math/BigInteger;

    .line 6
    invoke-direct {v1, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/k;

    .line 7
    iget-object v2, p0, Ls0/a/a/w2/s;->y:Ljava/math/BigInteger;

    .line 8
    invoke-direct {v1, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/k;

    .line 9
    iget-object v2, p0, Ls0/a/a/w2/s;->Y1:Ljava/math/BigInteger;

    .line 10
    invoke-direct {v1, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/k;

    .line 11
    iget-object v2, p0, Ls0/a/a/w2/s;->Z1:Ljava/math/BigInteger;

    .line 12
    invoke-direct {v1, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/k;

    .line 13
    iget-object v2, p0, Ls0/a/a/w2/s;->a2:Ljava/math/BigInteger;

    .line 14
    invoke-direct {v1, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/k;

    .line 15
    iget-object v2, p0, Ls0/a/a/w2/s;->b2:Ljava/math/BigInteger;

    .line 16
    invoke-direct {v1, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/w2/s;->c2:Ls0/a/a/s;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
