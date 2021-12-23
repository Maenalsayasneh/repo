.class public Ls0/a/a/c3/g0;
.super Ls0/a/a/m;


# instance fields
.field public final c:Ls0/a/a/n;

.field public final d:Ls0/a/a/e;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/n;->D(Ljava/lang/Object;)Ls0/a/a/n;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/g0;->c:Ls0/a/a/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/z;->C()Ls0/a/a/r;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/c3/g0;->d:Ls0/a/a/e;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/c3/g0;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c3/g0;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/g0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c3/g0;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/g0;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 5

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/c3/g0;->c:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/e1;

    iget-object v2, p0, Ls0/a/a/c3/g0;->d:Ls0/a/a/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
