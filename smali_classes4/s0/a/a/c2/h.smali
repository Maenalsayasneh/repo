.class public Ls0/a/a/c2/h;
.super Ls0/a/a/m;


# instance fields
.field public final Y1:Ljava/lang/String;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ls0/a/a/c3/b;

.field public final q:Ls0/a/a/i;

.field public final x:Ls0/a/a/i;

.field public final y:Ls0/a/a/c2/f;


# direct methods
.method public constructor <init>(Ls0/a/a/c3/b;Ljava/util/Date;Ljava/util/Date;Ls0/a/a/c2/f;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p5

    iput-object p5, p0, Ls0/a/a/c2/h;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Ls0/a/a/c2/h;->d:Ls0/a/a/c3/b;

    new-instance p1, Ls0/a/a/s0;

    invoke-direct {p1, p2}, Ls0/a/a/s0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Ls0/a/a/c2/h;->q:Ls0/a/a/i;

    new-instance p1, Ls0/a/a/s0;

    invoke-direct {p1, p3}, Ls0/a/a/s0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Ls0/a/a/c2/h;->x:Ls0/a/a/i;

    iput-object p4, p0, Ls0/a/a/c2/h;->y:Ls0/a/a/c2/f;

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/a/a/c2/h;->Y1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c2/h;->c:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c2/h;->d:Ls0/a/a/c3/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/i;->E(Ljava/lang/Object;)Ls0/a/a/i;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c2/h;->q:Ls0/a/a/i;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/i;->E(Ljava/lang/Object;)Ls0/a/a/i;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c2/h;->x:Ls0/a/a/i;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    .line 1
    instance-of v1, v0, Ls0/a/a/c2/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ls0/a/a/c2/f;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ls0/a/a/c2/f;

    invoke-static {v0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v0

    invoke-direct {v1, v0}, Ls0/a/a/c2/f;-><init>(Ls0/a/a/s;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2
    :goto_0
    iput-object v0, p0, Ls0/a/a/c2/h;->y:Ls0/a/a/c2/f;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/f1;->B(Ljava/lang/Object;)Ls0/a/a/f1;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/f1;->e()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Ls0/a/a/c2/h;->Y1:Ljava/lang/String;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/c2/h;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c2/h;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c2/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c2/h;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c2/h;-><init>(Ls0/a/a/s;)V

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

    iget-object v2, p0, Ls0/a/a/c2/h;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c2/h;->d:Ls0/a/a/c3/b;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c2/h;->q:Ls0/a/a/i;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c2/h;->x:Ls0/a/a/i;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c2/h;->y:Ls0/a/a/c2/f;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c2/h;->Y1:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ls0/a/a/f1;

    invoke-direct {v2, v1}, Ls0/a/a/f1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
