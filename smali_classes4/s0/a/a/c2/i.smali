.class public Ls0/a/a/c2/i;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/d;


# instance fields
.field public final c:I

.field public final d:Ls0/a/a/m;


# direct methods
.method public constructor <init>(Ls0/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    instance-of v0, p1, Ls0/a/a/s;

    if-nez v0, :cond_2

    instance-of v0, p1, Ls0/a/a/c2/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls0/a/a/z;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Ls0/a/a/c2/i;->c:I

    check-cast p1, Ls0/a/a/z;

    invoke-virtual {p1}, Ls0/a/a/z;->C()Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/c2/l;->s(Ljava/lang/Object;)Ls0/a/a/c2/l;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown check object in integrity check."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ls0/a/a/c2/i;->c:I

    invoke-static {p1}, Ls0/a/a/c2/j;->s(Ljava/lang/Object;)Ls0/a/a/c2/j;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ls0/a/a/c2/i;->d:Ls0/a/a/m;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 3

    iget-object v0, p0, Ls0/a/a/c2/i;->d:Ls0/a/a/m;

    instance-of v1, v0, Ls0/a/a/c2/l;

    if-eqz v1, :cond_0

    new-instance v1, Ls0/a/a/e1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ls0/a/a/e1;-><init>(ILs0/a/a/e;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ls0/a/a/m;->c()Ls0/a/a/r;

    move-result-object v0

    return-object v0
.end method
