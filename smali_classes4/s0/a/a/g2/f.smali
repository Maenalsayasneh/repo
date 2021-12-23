.class public Ls0/a/a/g2/f;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/n;

.field public d:Ls0/a/a/n;

.field public q:Ls0/a/a/n;


# direct methods
.method public constructor <init>(Ls0/a/a/n;Ls0/a/a/n;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/g2/f;->c:Ls0/a/a/n;

    iput-object p2, p0, Ls0/a/a/g2/f;->d:Ls0/a/a/n;

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/a/a/g2/f;->q:Ls0/a/a/n;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/n;Ls0/a/a/n;Ls0/a/a/n;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/g2/f;->c:Ls0/a/a/n;

    iput-object p2, p0, Ls0/a/a/g2/f;->d:Ls0/a/a/n;

    iput-object p3, p0, Ls0/a/a/g2/f;->q:Ls0/a/a/n;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    iput-object v0, p0, Ls0/a/a/g2/f;->c:Ls0/a/a/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    iput-object v0, p0, Ls0/a/a/g2/f;->d:Ls0/a/a/n;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    check-cast p1, Ls0/a/a/n;

    iput-object p1, p0, Ls0/a/a/g2/f;->q:Ls0/a/a/n;

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/g2/f;
    .locals 1

    instance-of v0, p0, Ls0/a/a/g2/f;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/g2/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/g2/f;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/g2/f;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/g2/f;->c:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/g2/f;->d:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/g2/f;->q:Ls0/a/a/n;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
