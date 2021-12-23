.class public Ls0/a/a/w2/g;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/c3/b;


# direct methods
.method public constructor <init>(Ls0/a/a/n;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    new-instance v0, Ls0/a/a/c3/b;

    invoke-direct {v0, p1}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    iput-object v0, p0, Ls0/a/a/w2/g;->c:Ls0/a/a/c3/b;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/n;Ls0/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    new-instance v0, Ls0/a/a/c3/b;

    invoke-direct {v0, p1, p2}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    iput-object v0, p0, Ls0/a/a/w2/g;->c:Ls0/a/a/c3/b;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-static {p1}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/w2/g;->c:Ls0/a/a/c3/b;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/w2/g;->c:Ls0/a/a/c3/b;

    invoke-virtual {v0}, Ls0/a/a/c3/b;->c()Ls0/a/a/r;

    move-result-object v0

    return-object v0
.end method
