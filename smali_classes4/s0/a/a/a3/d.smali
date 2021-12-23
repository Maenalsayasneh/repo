.class public Ls0/a/a/a3/d;
.super Ls0/a/a/m;


# static fields
.field public static final c:[B


# instance fields
.field public d:Ls0/a/a/n;

.field public q:Ls0/a/a/a3/b;

.field public x:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ls0/a/a/a3/d;->c:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Ls0/a/a/a3/b;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    sget-object v0, Ls0/a/a/a3/d;->c:[B

    iput-object v0, p0, Ls0/a/a/a3/d;->x:[B

    iput-object p1, p0, Ls0/a/a/a3/d;->q:Ls0/a/a/a3/b;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/n;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    sget-object v0, Ls0/a/a/a3/d;->c:[B

    iput-object v0, p0, Ls0/a/a/a3/d;->x:[B

    iput-object p1, p0, Ls0/a/a/a3/d;->d:Ls0/a/a/n;

    return-void
.end method

.method public static s()[B
    .locals 1

    sget-object v0, Ls0/a/a/a3/d;->c:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Ls0/a/a/a3/d;
    .locals 3

    instance-of v0, p0, Ls0/a/a/a3/d;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/a3/d;

    return-object p0

    :cond_0
    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ls0/a/a/n;

    if-eqz v1, :cond_1

    new-instance v1, Ls0/a/a/a3/d;

    invoke-virtual {p0, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/n;->D(Ljava/lang/Object;)Ls0/a/a/n;

    move-result-object v0

    invoke-direct {v1, v0}, Ls0/a/a/a3/d;-><init>(Ls0/a/a/n;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ls0/a/a/a3/d;

    invoke-virtual {p0, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    .line 1
    instance-of v2, v0, Ls0/a/a/a3/b;

    if-eqz v2, :cond_2

    check-cast v0, Ls0/a/a/a3/b;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v2, Ls0/a/a/a3/b;

    invoke-static {v0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v0

    invoke-direct {v2, v0}, Ls0/a/a/a3/b;-><init>(Ls0/a/a/s;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {v1, v0}, Ls0/a/a/a3/d;-><init>(Ls0/a/a/a3/b;)V

    :goto_1
    invoke-virtual {p0}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p0

    .line 3
    iget-object p0, p0, Ls0/a/a/o;->c:[B

    .line 4
    iput-object p0, v1, Ls0/a/a/a3/d;->x:[B

    array-length p0, p0

    sget-object v0, Ls0/a/a/a3/d;->c:[B

    array-length v0, v0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-object v1
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 3

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/a3/d;->d:Ls0/a/a/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls0/a/a/a3/d;->q:Ls0/a/a/a3/b;

    :goto_0
    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/a3/d;->x:[B

    sget-object v2, Ls0/a/a/a3/d;->c:[B

    .line 1
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ls0/a/a/x0;

    iget-object v2, p0, Ls0/a/a/a3/d;->x:[B

    invoke-direct {v1, v2}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Ls0/a/a/a3/d;->d:Ls0/a/a/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
