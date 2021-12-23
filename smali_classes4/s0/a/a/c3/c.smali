.class public Ls0/a/a/c3/c;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/d;


# instance fields
.field public c:Ls0/a/a/e;

.field public d:Ls0/a/a/r;


# direct methods
.method public constructor <init>(Ls0/a/a/c3/u0;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/c3/c;->c:Ls0/a/a/e;

    new-instance v0, Ls0/a/a/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    iput-object v0, p0, Ls0/a/a/c3/c;->d:Ls0/a/a/r;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/c3/x;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/c3/c;->c:Ls0/a/a/e;

    invoke-interface {p1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/c3/c;->d:Ls0/a/a/r;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/c3/c;
    .locals 2

    if-eqz p0, :cond_5

    instance-of v0, p0, Ls0/a/a/c3/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ls0/a/a/c3/u0;

    if-eqz v0, :cond_1

    new-instance v0, Ls0/a/a/c3/c;

    invoke-static {p0}, Ls0/a/a/c3/u0;->s(Ljava/lang/Object;)Ls0/a/a/c3/u0;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/c;-><init>(Ls0/a/a/c3/u0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ls0/a/a/c3/x;

    if-eqz v0, :cond_2

    new-instance v0, Ls0/a/a/c3/c;

    check-cast p0, Ls0/a/a/c3/x;

    invoke-direct {v0, p0}, Ls0/a/a/c3/c;-><init>(Ls0/a/a/c3/x;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ls0/a/a/z;

    if-eqz v0, :cond_3

    new-instance v0, Ls0/a/a/c3/c;

    check-cast p0, Ls0/a/a/z;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/c3/u0;->s(Ljava/lang/Object;)Ls0/a/a/c3/u0;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ls0/a/a/c3/c;-><init>(Ls0/a/a/c3/u0;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ls0/a/a/s;

    if-eqz v0, :cond_4

    new-instance v0, Ls0/a/a/c3/c;

    invoke-static {p0}, Ls0/a/a/c3/x;->s(Ljava/lang/Object;)Ls0/a/a/c3/x;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/c;-><init>(Ls0/a/a/c3/x;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->c0(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    check-cast p0, Ls0/a/a/c3/c;

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/c3/c;->d:Ls0/a/a/r;

    return-object v0
.end method
