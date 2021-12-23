.class public Ls0/a/a/c2/g;
.super Ls0/a/a/m;


# instance fields
.field public final c:Ls0/a/a/e;

.field public final d:Ls0/a/a/c2/i;


# direct methods
.method public constructor <init>(Ls0/a/a/c2/b;Ls0/a/a/c2/i;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/c2/g;->c:Ls0/a/a/e;

    iput-object p2, p0, Ls0/a/a/c2/g;->d:Ls0/a/a/c2/i;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    instance-of v2, v0, Ls0/a/a/c2/b;

    if-eqz v2, :cond_0

    :goto_0
    iput-object v0, p0, Ls0/a/a/c2/g;->c:Ls0/a/a/e;

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ls0/a/a/c2/h;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/s;->size()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 1
    instance-of v1, v0, Ls0/a/a/c2/b;

    if-eqz v1, :cond_2

    check-cast v0, Ls0/a/a/c2/b;

    goto :goto_0

    :cond_2
    new-instance v1, Ls0/a/a/c2/b;

    invoke-static {v0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v0

    invoke-direct {v1, v0}, Ls0/a/a/c2/b;-><init>(Ls0/a/a/s;)V

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_3
    invoke-static {v0}, Ls0/a/a/c2/h;->s(Ljava/lang/Object;)Ls0/a/a/c2/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ls0/a/a/c2/i;

    if-eqz v0, :cond_4

    check-cast p1, Ls0/a/a/c2/i;

    goto :goto_3

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Ls0/a/a/c2/i;

    check-cast p1, [B

    invoke-static {p1}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p1

    invoke-direct {v0, p1}, Ls0/a/a/c2/i;-><init>(Ls0/a/a/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse integrity check details."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p1, :cond_6

    new-instance v0, Ls0/a/a/c2/i;

    invoke-direct {v0, p1}, Ls0/a/a/c2/i;-><init>(Ls0/a/a/e;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 4
    :goto_3
    iput-object p1, p0, Ls0/a/a/c2/g;->d:Ls0/a/a/c2/i;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/c2/g;->c:Ls0/a/a/e;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c2/g;->d:Ls0/a/a/c2/i;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
