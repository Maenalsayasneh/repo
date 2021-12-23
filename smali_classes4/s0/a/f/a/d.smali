.class public Ls0/a/f/a/d;
.super Ls0/a/a/m;


# instance fields
.field public final c:I

.field public final d:I

.field public final q:Ls0/a/f/d/a/a;


# direct methods
.method public constructor <init>(IILs0/a/f/d/a/a;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput p1, p0, Ls0/a/f/a/d;->c:I

    iput p2, p0, Ls0/a/f/a/d;->d:I

    new-instance p1, Ls0/a/f/d/a/a;

    invoke-direct {p1, p3}, Ls0/a/f/d/a/a;-><init>(Ls0/a/f/d/a/a;)V

    iput-object p1, p0, Ls0/a/f/a/d;->q:Ls0/a/f/d/a/a;

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

    iput v0, p0, Ls0/a/f/a/d;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->I()I

    move-result v0

    iput v0, p0, Ls0/a/f/a/d;->d:I

    new-instance v0, Ls0/a/f/d/a/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    check-cast p1, Ls0/a/a/o;

    .line 1
    iget-object p1, p1, Ls0/a/a/o;->c:[B

    .line 2
    invoke-direct {v0, p1}, Ls0/a/f/d/a/a;-><init>([B)V

    iput-object v0, p0, Ls0/a/f/a/d;->q:Ls0/a/f/d/a/a;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/f/a/d;
    .locals 1

    instance-of v0, p0, Ls0/a/f/a/d;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/f/a/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/f/a/d;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/f/a/d;-><init>(Ls0/a/a/s;)V

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

    iget v2, p0, Ls0/a/f/a/d;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/k;

    iget v2, p0, Ls0/a/f/a/d;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/x0;

    iget-object v2, p0, Ls0/a/f/a/d;->q:Ls0/a/f/d/a/a;

    invoke-virtual {v2}, Ls0/a/f/d/a/a;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
