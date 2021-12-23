.class public Ls0/a/a/d3/d;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/o0;

.field public d:Ls0/a/a/k;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/o0;->D(Ljava/lang/Object;)Ls0/a/a/o0;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/d3/d;->c:Ls0/a/a/o0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/d3/d;->d:Ls0/a/a/k;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li0/d/a/a/a;->K0(Ls0/a/a/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ls0/a/a/o0;

    invoke-direct {v0, p1}, Ls0/a/a/o0;-><init>([B)V

    iput-object v0, p0, Ls0/a/a/d3/d;->c:Ls0/a/a/o0;

    new-instance p1, Ls0/a/a/k;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Ls0/a/a/k;-><init>(J)V

    iput-object p1, p0, Ls0/a/a/d3/d;->d:Ls0/a/a/k;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'seed\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/d3/d;->c:Ls0/a/a/o0;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/d3/d;->d:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
