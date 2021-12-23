.class public Ls0/a/a/y2/b;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/s;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ls0/a/a/o0;Ls0/a/a/e;)V
    .locals 4

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-static {p1}, Ls0/a/g/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    new-instance v1, Ls0/a/a/k;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/x0;

    invoke-direct {v1, p1}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    new-instance v1, Ls0/a/a/e1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p3, Ls0/a/a/e1;

    invoke-direct {p3, p1, p1, p2}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, p3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    new-instance p1, Ls0/a/a/b1;

    invoke-direct {p1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    iput-object p1, p0, Ls0/a/a/y2/b;->c:Ls0/a/a/s;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/y2/b;->c:Ls0/a/a/s;

    return-object v0
.end method
