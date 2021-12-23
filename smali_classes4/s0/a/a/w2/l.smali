.class public Ls0/a/a/w2/l;
.super Ls0/a/a/m;


# static fields
.field public static final c:Ls0/a/a/c3/b;


# instance fields
.field public final d:Ls0/a/a/o;

.field public final q:Ls0/a/a/k;

.field public final x:Ls0/a/a/k;

.field public final y:Ls0/a/a/c3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0/a/a/c3/b;

    sget-object v1, Ls0/a/a/w2/n;->Y:Ls0/a/a/n;

    sget-object v2, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    invoke-direct {v0, v1, v2}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    sput-object v0, Ls0/a/a/w2/l;->c:Ls0/a/a/c3/b;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/o;

    iput-object v0, p0, Ls0/a/a/w2/l;->d:Ls0/a/a/o;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    iput-object v0, p0, Ls0/a/a/w2/l;->q:Ls0/a/a/k;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ls0/a/a/k;

    if-eqz v2, :cond_1

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/l;->x:Ls0/a/a/k;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ls0/a/a/w2/l;->x:Ls0/a/a/k;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/w2/l;->y:Ls0/a/a/c3/b;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ls0/a/a/w2/l;->x:Ls0/a/a/k;

    :cond_3
    iput-object v1, p0, Ls0/a/a/w2/l;->y:Ls0/a/a/c3/b;

    :goto_1
    return-void
.end method

.method public constructor <init>([BIILs0/a/a/c3/b;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    new-instance v0, Ls0/a/a/x0;

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ls0/a/a/x0;-><init>([B)V

    iput-object v0, p0, Ls0/a/a/w2/l;->d:Ls0/a/a/o;

    new-instance p1, Ls0/a/a/k;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Ls0/a/a/k;-><init>(J)V

    iput-object p1, p0, Ls0/a/a/w2/l;->q:Ls0/a/a/k;

    if-lez p3, :cond_0

    new-instance p1, Ls0/a/a/k;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Ls0/a/a/k;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ls0/a/a/w2/l;->x:Ls0/a/a/k;

    iput-object p4, p0, Ls0/a/a/w2/l;->y:Ls0/a/a/c3/b;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/w2/l;
    .locals 1

    instance-of v0, p0, Ls0/a/a/w2/l;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/w2/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/w2/l;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/w2/l;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 3

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/w2/l;->d:Ls0/a/a/o;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/w2/l;->q:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/w2/l;->x:Ls0/a/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/w2/l;->y:Ls0/a/a/c3/b;

    if-eqz v1, :cond_1

    sget-object v2, Ls0/a/a/w2/l;->c:Ls0/a/a/c3/b;

    invoke-virtual {v1, v2}, Ls0/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ls0/a/a/w2/l;->y:Ls0/a/a/c3/b;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/a/w2/l;->q:Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/a/w2/l;->x:Ls0/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ls0/a/a/c3/b;
    .locals 1

    iget-object v0, p0, Ls0/a/a/w2/l;->y:Ls0/a/a/c3/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ls0/a/a/w2/l;->c:Ls0/a/a/c3/b;

    return-object v0
.end method
