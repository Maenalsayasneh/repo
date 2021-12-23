.class public Ls0/a/a/d3/f;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/d;


# instance fields
.field public c:Ls0/a/a/r;


# direct methods
.method public constructor <init>(Ls0/a/a/d3/h;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/a/d3/f;->c:Ls0/a/a/r;

    invoke-virtual {p1}, Ls0/a/a/d3/h;->c()Ls0/a/a/r;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/d3/f;->c:Ls0/a/a/r;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/l;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/a/d3/f;->c:Ls0/a/a/r;

    iput-object p1, p0, Ls0/a/a/d3/f;->c:Ls0/a/a/r;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/n;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/a/d3/f;->c:Ls0/a/a/r;

    iput-object p1, p0, Ls0/a/a/d3/f;->c:Ls0/a/a/r;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/r;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/a/d3/f;->c:Ls0/a/a/r;

    iput-object p1, p0, Ls0/a/a/d3/f;->c:Ls0/a/a/r;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/d3/f;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Ls0/a/a/d3/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ls0/a/a/r;

    if-eqz v0, :cond_1

    new-instance v0, Ls0/a/a/d3/f;

    check-cast p0, Ls0/a/a/r;

    invoke-direct {v0, p0}, Ls0/a/a/d3/f;-><init>(Ls0/a/a/r;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ls0/a/a/d3/f;

    check-cast p0, [B

    invoke-static {p0}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/d3/f;-><init>(Ls0/a/a/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to parse encoded data: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->a0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Ls0/a/a/d3/f;

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/d3/f;->c:Ls0/a/a/r;

    return-object v0
.end method
