.class public Ls0/a/a/u2/c;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/d;


# instance fields
.field public c:I

.field public d:Ls0/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/a/u2/c;->c:I

    sget-object v0, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    iput-object v0, p0, Ls0/a/a/u2/c;->d:Ls0/a/a/e;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/z;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    .line 1
    iget v0, p1, Ls0/a/a/z;->c:I

    .line 2
    iput v0, p0, Ls0/a/a/u2/c;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown tag encountered: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget p1, p1, Ls0/a/a/z;->c:I

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/u2/l;->s(Ljava/lang/Object;)Ls0/a/a/u2/l;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    :goto_1
    iput-object p1, p0, Ls0/a/a/u2/c;->d:Ls0/a/a/e;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 4

    new-instance v0, Ls0/a/a/e1;

    iget v1, p0, Ls0/a/a/u2/c;->c:I

    iget-object v2, p0, Ls0/a/a/u2/c;->d:Ls0/a/a/e;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    return-object v0
.end method
