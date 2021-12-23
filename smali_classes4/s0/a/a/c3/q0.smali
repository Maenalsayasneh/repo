.class public Ls0/a/a/c3/q0;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/d;


# instance fields
.field public c:Ls0/a/a/c3/w;

.field public d:Ls0/a/a/c3/w;


# direct methods
.method public constructor <init>(Ls0/a/a/z;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    .line 1
    iget v0, p1, Ls0/a/a/z;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ls0/a/a/z;->C()Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ls0/a/a/c3/w;->t(Ljava/lang/Object;)Ls0/a/a/c3/w;

    move-result-object p1

    .line 4
    iput-object p1, p0, Ls0/a/a/c3/q0;->d:Ls0/a/a/c3/w;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget p1, p1, Ls0/a/a/z;->c:I

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ls0/a/a/z;->C()Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ls0/a/a/c3/w;->t(Ljava/lang/Object;)Ls0/a/a/c3/w;

    move-result-object p1

    .line 9
    iput-object p1, p0, Ls0/a/a/c3/q0;->c:Ls0/a/a/c3/w;

    :goto_0
    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 4

    iget-object v0, p0, Ls0/a/a/c3/q0;->c:Ls0/a/a/c3/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Ls0/a/a/e1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    return-object v2

    :cond_0
    new-instance v0, Ls0/a/a/e1;

    iget-object v2, p0, Ls0/a/a/c3/q0;->d:Ls0/a/a/c3/w;

    invoke-direct {v0, v1, v1, v2}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    return-object v0
.end method
