.class public abstract Ls0/a/a/b;
.super Ls0/a/a/r;

# interfaces
.implements Ls0/a/a/y;


# static fields
.field public static final c:[C


# instance fields
.field public final d:[B

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ls0/a/a/b;->c:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/r;-><init>()V

    const-string v0, "\'data\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/b;->d:[B

    iput p2, p0, Ls0/a/a/b;->q:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Ls0/a/a/r;
    .locals 3

    new-instance v0, Ls0/a/a/k1;

    iget-object v1, p0, Ls0/a/a/b;->d:[B

    iget v2, p0, Ls0/a/a/b;->q:I

    invoke-direct {v0, v1, v2}, Ls0/a/a/k1;-><init>([BI)V

    return-object v0
.end method

.method public B()[B
    .locals 5

    iget-object v0, p0, Ls0/a/a/b;->d:[B

    array-length v1, v0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    iget-object v1, p0, Ls0/a/a/b;->d:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    const/16 v3, 0xff

    iget v4, p0, Ls0/a/a/b;->q:I

    shl-int/2addr v3, v4

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public C()[B
    .locals 2

    iget v0, p0, Ls0/a/a/b;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/a/a/b;->d:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    sget-object v3, Ls0/a/a/b;->c:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    const-string v2, "Internal error encoding BitString: "

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Li0/d/a/a/a;->V(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ls0/a/a/b;->d:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    aget-byte v2, v0, v1

    const/16 v3, 0xff

    iget v4, p0, Ls0/a/a/b;->q:I

    shl-int/2addr v3, v4

    and-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    mul-int/lit16 v4, v4, 0x101

    add-int v5, v3, v1

    .line 1
    aget-byte v5, v0, v5

    xor-int/2addr v4, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    mul-int/lit16 v3, v3, 0x101

    xor-int v0, v3, v2

    .line 2
    iget v1, p0, Ls0/a/a/b;->q:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public s(Ls0/a/a/r;)Z
    .locals 7

    instance-of v0, p1, Ls0/a/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls0/a/a/b;

    iget v0, p0, Ls0/a/a/b;->q:I

    iget v2, p1, Ls0/a/a/b;->q:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ls0/a/a/b;->d:[B

    iget-object p1, p1, Ls0/a/a/b;->d:[B

    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-gez v2, :cond_3

    return v3

    :cond_3
    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_5

    aget-byte v5, v0, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    aget-byte v0, v0, v2

    iget v4, p0, Ls0/a/a/b;->q:I

    const/16 v5, 0xff

    shl-int v6, v5, v4

    and-int/2addr v0, v6

    int-to-byte v0, v0

    aget-byte p1, p1, v2

    shl-int v2, v5, v4

    and-int/2addr p1, v2

    int-to-byte p1, p1

    if-ne v0, p1, :cond_6

    move v1, v3

    :cond_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ls0/a/a/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ls0/a/a/r;
    .locals 3

    new-instance v0, Ls0/a/a/o0;

    iget-object v1, p0, Ls0/a/a/b;->d:[B

    iget v2, p0, Ls0/a/a/b;->q:I

    invoke-direct {v0, v1, v2}, Ls0/a/a/o0;-><init>([BI)V

    return-object v0
.end method
