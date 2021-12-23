.class public Ls0/a/a/u2/n;
.super Ls0/a/a/m;


# static fields
.field public static final c:Ls0/a/a/k;


# instance fields
.field public d:Ls0/a/a/k;

.field public q:Ls0/a/a/s;

.field public x:Ls0/a/a/c3/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0/a/a/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ls0/a/a/k;-><init>(J)V

    sput-object v0, Ls0/a/a/u2/n;->c:Ls0/a/a/k;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/c3/w;Ls0/a/a/s;Ls0/a/a/c3/v;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    sget-object p1, Ls0/a/a/u2/n;->c:Ls0/a/a/k;

    iput-object p1, p0, Ls0/a/a/u2/n;->d:Ls0/a/a/k;

    iput-object p2, p0, Ls0/a/a/u2/n;->q:Ls0/a/a/s;

    iput-object p3, p0, Ls0/a/a/u2/n;->x:Ls0/a/a/c3/v;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 5

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/u2/n;->d:Ls0/a/a/k;

    sget-object v2, Ls0/a/a/u2/n;->c:Ls0/a/a/k;

    invoke-virtual {v1, v2}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ls0/a/a/e1;

    const/4 v3, 0x0

    iget-object v4, p0, Ls0/a/a/u2/n;->d:Ls0/a/a/k;

    invoke-direct {v1, v2, v3, v4}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :goto_0
    iget-object v1, p0, Ls0/a/a/u2/n;->q:Ls0/a/a/s;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/u2/n;->x:Ls0/a/a/c3/v;

    if-eqz v1, :cond_1

    new-instance v3, Ls0/a/a/e1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
