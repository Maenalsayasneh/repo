.class public Ls0/a/a/u2/i;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/d;


# instance fields
.field public c:Ls0/a/a/e;


# direct methods
.method public constructor <init>(Ls0/a/a/b3/c;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/u2/i;->c:Ls0/a/a/e;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/o;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/u2/i;->c:Ls0/a/a/e;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 4

    iget-object v0, p0, Ls0/a/a/u2/i;->c:Ls0/a/a/e;

    instance-of v1, v0, Ls0/a/a/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ls0/a/a/e1;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    return-object v1

    :cond_0
    new-instance v1, Ls0/a/a/e1;

    invoke-direct {v1, v2, v2, v0}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    return-object v1
.end method
