.class public Ls0/a/a/c2/e;
.super Ls0/a/a/m;


# instance fields
.field public final Y1:Ljava/lang/String;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/lang/String;

.field public final q:Ls0/a/a/i;

.field public final x:Ls0/a/a/i;

.field public final y:Ls0/a/a/o;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/c2/e;->c:Ljava/math/BigInteger;

    iput-object p2, p0, Ls0/a/a/c2/e;->d:Ljava/lang/String;

    new-instance p1, Ls0/a/a/s0;

    invoke-direct {p1, p3}, Ls0/a/a/s0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Ls0/a/a/c2/e;->q:Ls0/a/a/i;

    new-instance p1, Ls0/a/a/s0;

    invoke-direct {p1, p4}, Ls0/a/a/s0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Ls0/a/a/c2/e;->x:Ls0/a/a/i;

    new-instance p1, Ls0/a/a/x0;

    invoke-static {p5}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ls0/a/a/x0;-><init>([B)V

    iput-object p1, p0, Ls0/a/a/c2/e;->y:Ls0/a/a/o;

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/a/a/c2/e;->Y1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c2/e;->c:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/f1;->B(Ljava/lang/Object;)Ls0/a/a/f1;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/f1;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c2/e;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/i;->E(Ljava/lang/Object;)Ls0/a/a/i;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c2/e;->q:Ls0/a/a/i;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/i;->E(Ljava/lang/Object;)Ls0/a/a/i;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c2/e;->x:Ls0/a/a/i;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c2/e;->y:Ls0/a/a/o;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/f1;->B(Ljava/lang/Object;)Ls0/a/a/f1;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/f1;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ls0/a/a/c2/e;->Y1:Ljava/lang/String;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Ls0/a/a/c2/e;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c2/e;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c2/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c2/e;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c2/e;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 3

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    new-instance v1, Ls0/a/a/k;

    iget-object v2, p0, Ls0/a/a/c2/e;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/f1;

    iget-object v2, p0, Ls0/a/a/c2/e;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ls0/a/a/f1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c2/e;->q:Ls0/a/a/i;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c2/e;->x:Ls0/a/a/i;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c2/e;->y:Ls0/a/a/o;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c2/e;->Y1:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ls0/a/a/f1;

    invoke-direct {v2, v1}, Ls0/a/a/f1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, Ls0/a/a/c2/e;->y:Ls0/a/a/o;

    .line 1
    iget-object v0, v0, Ls0/a/a/o;->c:[B

    .line 2
    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method
