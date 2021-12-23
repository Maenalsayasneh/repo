.class public Ls0/a/a/c3/d0;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/o0;


# direct methods
.method public constructor <init>(Ls0/a/a/o0;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/c3/d0;->c:Ls0/a/a/o0;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/c3/d0;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c3/d0;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/d0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c3/d0;

    invoke-static {p0}, Ls0/a/a/o0;->D(Ljava/lang/Object;)Ls0/a/a/o0;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/d0;-><init>(Ls0/a/a/o0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/c3/d0;->c:Ls0/a/a/o0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ls0/a/a/c3/d0;->c:Ls0/a/a/o0;

    invoke-virtual {v0}, Ls0/a/a/b;->B()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, "KeyUsage: 0x"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    :goto_0
    invoke-static {v0, v1}, Li0/d/a/a/a;->R(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
