.class public Ls0/a/f/a/b;
.super Ls0/a/a/m;


# instance fields
.field public final c:I

.field public final d:I

.field public final q:Ls0/a/f/d/a/a;

.field public final x:Ls0/a/a/c3/b;


# direct methods
.method public constructor <init>(IILs0/a/f/d/a/a;Ls0/a/a/c3/b;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput p1, p0, Ls0/a/f/a/b;->c:I

    iput p2, p0, Ls0/a/f/a/b;->d:I

    new-instance p1, Ls0/a/f/d/a/a;

    invoke-virtual {p3}, Ls0/a/f/d/a/a;->a()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ls0/a/f/d/a/a;-><init>([B)V

    iput-object p1, p0, Ls0/a/f/a/b;->q:Ls0/a/f/d/a/a;

    iput-object p4, p0, Ls0/a/f/a/b;->x:Ls0/a/a/c3/b;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->I()I

    move-result v0

    iput v0, p0, Ls0/a/f/a/b;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->I()I

    move-result v0

    iput v0, p0, Ls0/a/f/a/b;->d:I

    new-instance v0, Ls0/a/f/d/a/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    check-cast v1, Ls0/a/a/o;

    .line 1
    iget-object v1, v1, Ls0/a/a/o;->c:[B

    .line 2
    invoke-direct {v0, v1}, Ls0/a/f/d/a/a;-><init>([B)V

    iput-object v0, p0, Ls0/a/f/a/b;->q:Ls0/a/f/d/a/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/b;->x:Ls0/a/a/c3/b;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/f/a/b;
    .locals 1

    instance-of v0, p0, Ls0/a/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/f/a/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/f/a/b;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/f/a/b;-><init>(Ls0/a/a/s;)V

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

    iget v2, p0, Ls0/a/f/a/b;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/k;

    iget v2, p0, Ls0/a/f/a/b;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/x0;

    iget-object v2, p0, Ls0/a/f/a/b;->q:Ls0/a/f/d/a/a;

    invoke-virtual {v2}, Ls0/a/f/d/a/a;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/f/a/b;->x:Ls0/a/a/c3/b;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
