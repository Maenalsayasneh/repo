.class public Ls0/a/b/f0/w;
.super Ls0/a/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    invoke-super {p0}, Ls0/a/b/h;->a()[B

    move-result-object v0

    .line 1
    array-length v1, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    aget-byte v2, v0, v1

    const/16 v3, 0xf

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    aget-byte v2, v0, v1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    aget-byte v2, v0, v1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    aget-byte v1, v0, v3

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Poly1305 key must be 256 bits."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ls0/a/b/q;)V
    .locals 2

    new-instance v0, Ls0/a/b/q;

    .line 1
    iget-object p1, p1, Ls0/a/b/q;->a:Ljava/security/SecureRandom;

    const/16 v1, 0x100

    .line 2
    invoke-direct {v0, p1, v1}, Ls0/a/b/q;-><init>(Ljava/security/SecureRandom;I)V

    invoke-super {p0, v0}, Ls0/a/b/h;->b(Ls0/a/b/q;)V

    return-void
.end method
