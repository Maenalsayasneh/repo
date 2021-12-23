.class public Ls0/a/f/a/a;
.super Ls0/a/a/m;


# instance fields
.field public Y1:Ls0/a/a/c3/b;

.field public c:I

.field public d:I

.field public q:[B

.field public x:[B

.field public y:[B


# direct methods
.method public constructor <init>(IILs0/a/f/d/a/b;Ls0/a/f/d/a/e;Ls0/a/f/d/a/d;Ls0/a/a/c3/b;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput p1, p0, Ls0/a/f/a/a;->c:I

    iput p2, p0, Ls0/a/f/a/a;->d:I

    invoke-virtual {p3}, Ls0/a/f/d/a/b;->a()[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/a;->q:[B

    invoke-virtual {p4}, Ls0/a/f/d/a/e;->f()[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/a;->x:[B

    invoke-virtual {p5}, Ls0/a/f/d/a/d;->a()[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/a;->y:[B

    iput-object p6, p0, Ls0/a/f/a/a;->Y1:Ls0/a/a/c3/b;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->I()I

    move-result v0

    iput v0, p0, Ls0/a/f/a/a;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->I()I

    move-result v0

    iput v0, p0, Ls0/a/f/a/a;->d:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/o;

    .line 1
    iget-object v0, v0, Ls0/a/a/o;->c:[B

    .line 2
    iput-object v0, p0, Ls0/a/f/a/a;->q:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/o;

    .line 3
    iget-object v0, v0, Ls0/a/a/o;->c:[B

    .line 4
    iput-object v0, p0, Ls0/a/f/a/a;->x:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/o;

    .line 5
    iget-object v0, v0, Ls0/a/a/o;->c:[B

    .line 6
    iput-object v0, p0, Ls0/a/f/a/a;->y:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/a;->Y1:Ls0/a/a/c3/b;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Ls0/a/f/a/a;
    .locals 1

    instance-of v0, p0, Ls0/a/f/a/a;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/f/a/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/f/a/a;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/f/a/a;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 4

    new-instance v0, Ls0/a/a/f;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    .line 2
    new-instance v1, Ls0/a/a/k;

    iget v2, p0, Ls0/a/f/a/a;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/k;

    iget v2, p0, Ls0/a/f/a/a;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/x0;

    iget-object v2, p0, Ls0/a/f/a/a;->q:[B

    invoke-direct {v1, v2}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/x0;

    iget-object v2, p0, Ls0/a/f/a/a;->x:[B

    invoke-direct {v1, v2}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/x0;

    iget-object v2, p0, Ls0/a/f/a/a;->y:[B

    invoke-direct {v1, v2}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/f/a/a;->Y1:Ls0/a/a/c3/b;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public s()Ls0/a/f/d/a/b;
    .locals 2

    new-instance v0, Ls0/a/f/d/a/b;

    iget-object v1, p0, Ls0/a/f/a/a;->q:[B

    invoke-direct {v0, v1}, Ls0/a/f/d/a/b;-><init>([B)V

    return-object v0
.end method
