.class public Ls0/a/b/h0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/s;


# static fields
.field public static a:Ljava/util/Hashtable;


# instance fields
.field public b:Ls0/a/b/n;

.field public c:I

.field public d:I

.field public e:Ls0/a/g/f;

.field public f:Ls0/a/g/f;

.field public g:[B

.field public h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ls0/a/b/h0/g;->a:Ljava/util/Hashtable;

    const/16 v1, 0x20

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GOST3411"

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/b/h0/g;->a:Ljava/util/Hashtable;

    const/16 v1, 0x10

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MD2"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/b/h0/g;->a:Ljava/util/Hashtable;

    const/16 v1, 0x40

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD4"

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/b/h0/g;->a:Ljava/util/Hashtable;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD5"

    .line 8
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/b/h0/g;->a:Ljava/util/Hashtable;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RIPEMD128"

    .line 10
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/b/h0/g;->a:Ljava/util/Hashtable;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RIPEMD160"

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/b/h0/g;->a:Ljava/util/Hashtable;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-1"

    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/b/h0/g;->a:Ljava/util/Hashtable;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-224"

    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/b/h0/g;->a:Ljava/util/Hashtable;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-256"

    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/b/h0/g;->a:Ljava/util/Hashtable;

    const/16 v2, 0x80

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SHA-384"

    .line 20
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/b/h0/g;->a:Ljava/util/Hashtable;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-512"

    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/b/h0/g;->a:Ljava/util/Hashtable;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Tiger"

    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/b/h0/g;->a:Ljava/util/Hashtable;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Whirlpool"

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/a/b/n;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ls0/a/b/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls0/a/b/o;

    invoke-interface {v0}, Ls0/a/b/o;->getByteLength()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Ls0/a/b/h0/g;->a:Ljava/util/Hashtable;

    invoke-interface {p1}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {p1}, Ls0/a/b/n;->getDigestSize()I

    move-result p1

    iput p1, p0, Ls0/a/b/h0/g;->c:I

    iput v0, p0, Ls0/a/b/h0/g;->d:I

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/h0/g;->g:[B

    add-int/2addr v0, p1

    new-array p1, v0, [B

    iput-object p1, p0, Ls0/a/b/h0/g;->h:[B

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown digest passed: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 5

    iget-object v0, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    iget-object v1, p0, Ls0/a/b/h0/g;->h:[B

    iget v2, p0, Ls0/a/b/h0/g;->d:I

    invoke-interface {v0, v1, v2}, Ls0/a/b/n;->doFinal([BI)I

    iget-object v0, p0, Ls0/a/b/h0/g;->f:Ls0/a/g/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    check-cast v2, Ls0/a/g/f;

    invoke-interface {v2, v0}, Ls0/a/g/f;->c(Ls0/a/g/f;)V

    iget-object v0, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    iget-object v2, p0, Ls0/a/b/h0/g;->h:[B

    iget v3, p0, Ls0/a/b/h0/g;->d:I

    invoke-interface {v0}, Ls0/a/b/n;->getDigestSize()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Ls0/a/b/n;->update([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    iget-object v2, p0, Ls0/a/b/h0/g;->h:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Ls0/a/b/n;->update([BII)V

    :goto_0
    iget-object v0, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {v0, p1, p2}, Ls0/a/b/n;->doFinal([BI)I

    move-result p1

    iget p2, p0, Ls0/a/b/h0/g;->d:I

    :goto_1
    iget-object v0, p0, Ls0/a/b/h0/g;->h:[B

    array-length v2, v0

    if-ge p2, v2, :cond_1

    aput-byte v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ls0/a/b/h0/g;->e:Ls0/a/g/f;

    if-eqz p2, :cond_2

    iget-object v0, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    check-cast v0, Ls0/a/g/f;

    invoke-interface {v0, p2}, Ls0/a/g/f;->c(Ls0/a/g/f;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    iget-object v0, p0, Ls0/a/b/h0/g;->g:[B

    array-length v2, v0

    invoke-interface {p2, v0, v1, v2}, Ls0/a/b/n;->update([BII)V

    :goto_2
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {v1}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Ls0/a/b/h0/g;->c:I

    return v0
.end method

.method public init(Ls0/a/b/i;)V
    .locals 4

    iget-object v0, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {v0}, Ls0/a/b/n;->reset()V

    check-cast p1, Ls0/a/b/k0/y0;

    .line 1
    iget-object p1, p1, Ls0/a/b/k0/y0;->c:[B

    .line 2
    array-length v0, p1

    iget v1, p0, Ls0/a/b/h0/g;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v1, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {v1, p1, v2, v0}, Ls0/a/b/n;->update([BII)V

    iget-object p1, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    iget-object v0, p0, Ls0/a/b/h0/g;->g:[B

    invoke-interface {p1, v0, v2}, Ls0/a/b/n;->doFinal([BI)I

    iget v0, p0, Ls0/a/b/h0/g;->c:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls0/a/b/h0/g;->g:[B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Ls0/a/b/h0/g;->g:[B

    array-length v1, p1

    if-ge v0, v1, :cond_1

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls0/a/b/h0/g;->h:[B

    iget v1, p0, Ls0/a/b/h0/g;->d:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/h0/g;->g:[B

    iget v0, p0, Ls0/a/b/h0/g;->d:I

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    aget-byte v3, p1, v1

    xor-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Ls0/a/b/h0/g;->h:[B

    iget v0, p0, Ls0/a/b/h0/g;->d:I

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_3

    .line 5
    aget-byte v3, p1, v1

    xor-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    instance-of v0, p1, Ls0/a/g/f;

    if-eqz v0, :cond_4

    check-cast p1, Ls0/a/g/f;

    invoke-interface {p1}, Ls0/a/g/f;->a()Ls0/a/g/f;

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/h0/g;->f:Ls0/a/g/f;

    check-cast p1, Ls0/a/b/n;

    iget-object v0, p0, Ls0/a/b/h0/g;->h:[B

    iget v1, p0, Ls0/a/b/h0/g;->d:I

    invoke-interface {p1, v0, v2, v1}, Ls0/a/b/n;->update([BII)V

    :cond_4
    iget-object p1, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    iget-object v0, p0, Ls0/a/b/h0/g;->g:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Ls0/a/b/n;->update([BII)V

    iget-object p1, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    instance-of v0, p1, Ls0/a/g/f;

    if-eqz v0, :cond_5

    check-cast p1, Ls0/a/g/f;

    invoke-interface {p1}, Ls0/a/g/f;->a()Ls0/a/g/f;

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/h0/g;->e:Ls0/a/g/f;

    :cond_5
    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {v0}, Ls0/a/b/n;->reset()V

    iget-object v0, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    iget-object v1, p0, Ls0/a/b/h0/g;->g:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Ls0/a/b/n;->update([BII)V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {v0, p1}, Ls0/a/b/n;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {v0, p1, p2, p3}, Ls0/a/b/n;->update([BII)V

    return-void
.end method
