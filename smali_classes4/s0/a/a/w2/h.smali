.class public Ls0/a/a/w2/h;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/c3/b;


# direct methods
.method public constructor <init>(Ls0/a/a/n;Ls0/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    new-instance v0, Ls0/a/a/c3/b;

    invoke-direct {v0, p1, p2}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    iput-object v0, p0, Ls0/a/a/w2/h;->c:Ls0/a/a/c3/b;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-static {p1}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/w2/h;->c:Ls0/a/a/c3/b;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/w2/h;
    .locals 1

    instance-of v0, p0, Ls0/a/a/w2/h;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/w2/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/w2/h;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/w2/h;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/w2/h;->c:Ls0/a/a/c3/b;

    invoke-virtual {v0}, Ls0/a/a/c3/b;->c()Ls0/a/a/r;

    move-result-object v0

    return-object v0
.end method
