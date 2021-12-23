.class public Ls0/a/a/c2/j;
.super Ls0/a/a/m;


# instance fields
.field public final c:Ls0/a/a/c3/b;

.field public final d:Ls0/a/a/w2/h;

.field public final q:Ls0/a/a/o;


# direct methods
.method public constructor <init>(Ls0/a/a/c3/b;Ls0/a/a/w2/h;[B)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/c2/j;->c:Ls0/a/a/c3/b;

    iput-object p2, p0, Ls0/a/a/c2/j;->d:Ls0/a/a/w2/h;

    new-instance p1, Ls0/a/a/x0;

    invoke-static {p3}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ls0/a/a/x0;-><init>([B)V

    iput-object p1, p0, Ls0/a/a/c2/j;->q:Ls0/a/a/o;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c2/j;->c:Ls0/a/a/c3/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/w2/h;->s(Ljava/lang/Object;)Ls0/a/a/w2/h;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c2/j;->d:Ls0/a/a/w2/h;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/c2/j;->q:Ls0/a/a/o;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/c2/j;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c2/j;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c2/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c2/j;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c2/j;-><init>(Ls0/a/a/s;)V

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

    iget-object v1, p0, Ls0/a/a/c2/j;->c:Ls0/a/a/c3/b;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c2/j;->d:Ls0/a/a/w2/h;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c2/j;->q:Ls0/a/a/o;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
