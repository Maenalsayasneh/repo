.class public Ls0/a/a/c3/n;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/s;

.field public d:Ls0/a/a/c3/o0;

.field public q:Ls0/a/a/c3/b;

.field public x:Ls0/a/a/o0;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/c3/n;->c:Ls0/a/a/s;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/c3/o0;->s(Ljava/lang/Object;)Ls0/a/a/c3/o0;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/n;->q:Ls0/a/a/c3/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/o0;->D(Ljava/lang/Object;)Ls0/a/a/o0;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/c3/n;->x:Ls0/a/a/o0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/c3/n;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c3/n;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c3/n;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/n;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/c3/n;->c:Ls0/a/a/s;

    return-object v0
.end method
