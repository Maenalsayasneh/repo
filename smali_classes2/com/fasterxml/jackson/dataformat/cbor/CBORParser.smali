.class public Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;
.super Li0/f/a/b/h/c;
.source "CBORParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;
    }
.end annotation


# static fields
.field public static final g2:Ljava/nio/charset/Charset;

.field public static final h2:[I

.field public static final i2:D

.field public static final j2:D

.field public static final k2:Ljava/math/BigInteger;

.field public static final l2:Ljava/math/BigInteger;

.field public static final m2:Ljava/math/BigInteger;

.field public static final n2:Ljava/math/BigInteger;

.field public static final o2:Ljava/math/BigDecimal;

.field public static final p2:Ljava/math/BigDecimal;

.field public static final q2:Ljava/math/BigDecimal;

.field public static final r2:Ljava/math/BigDecimal;

.field public static final s2:Ljava/math/BigInteger;


# instance fields
.field public A2:Li0/f/a/d/a/b;

.field public final B2:Li0/f/a/b/m/i;

.field public C2:Li0/f/a/b/m/c;

.field public D2:[B

.field public E2:I

.field public F2:I

.field public G2:I

.field public H2:Z

.field public I2:I

.field public J2:Ljava/io/InputStream;

.field public K2:[B

.field public L2:Z

.field public final M2:Li0/f/a/b/k/a;

.field public N2:[I

.field public O2:I

.field public P2:I

.field public Q2:I

.field public R2:I

.field public S2:I

.field public T2:J

.field public U2:F

.field public V2:D

.field public W2:Ljava/math/BigInteger;

.field public X2:Ljava/math/BigDecimal;

.field public t2:Li0/f/a/b/d;

.field public final u2:Li0/f/a/b/i/b;

.field public v2:Z

.field public w2:I

.field public x2:I

.field public y2:J

.field public z2:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->g2:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Li0/f/a/d/a/a;->a:[I

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->h2:[I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sput-wide v2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->i2:D

    const-wide/high16 v2, -0x3fd4000000000000L    # -14.0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->j2:D

    const-wide/32 v0, -0x80000000

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->k2:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    .line 6
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->l2:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->m2:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    .line 8
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->n2:Ljava/math/BigInteger;

    .line 9
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->o2:Ljava/math/BigDecimal;

    .line 10
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->p2:Ljava/math/BigDecimal;

    .line 11
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q2:Ljava/math/BigDecimal;

    .line 12
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->r2:Ljava/math/BigDecimal;

    .line 13
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s2:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Li0/f/a/b/i/b;ILi0/f/a/b/d;Li0/f/a/b/k/a;Ljava/io/InputStream;[BIIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Li0/f/a/b/h/c;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    .line 3
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->y2:J

    .line 5
    iput-wide v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->z2:J

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->C2:Li0/f/a/b/m/c;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    .line 8
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    .line 9
    sget-object v3, Li0/f/a/b/h/c;->x:[I

    iput-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->N2:[I

    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u2:Li0/f/a/b/i/b;

    .line 12
    iput-object p3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t2:Li0/f/a/b/d;

    .line 13
    iput-object p4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M2:Li0/f/a/b/k/a;

    .line 14
    iput-object p5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->J2:Ljava/io/InputStream;

    .line 15
    iput-object p6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    .line 16
    iput p7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    .line 17
    iput p8, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    .line 18
    iput-boolean p9, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L2:Z

    .line 19
    new-instance p3, Li0/f/a/b/m/i;

    iget-object p1, p1, Li0/f/a/b/i/b;->d:Li0/f/a/b/m/a;

    invoke-direct {p3, p1}, Li0/f/a/b/m/i;-><init>(Li0/f/a/b/m/a;)V

    .line 20
    iput-object p3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    .line 21
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Li0/f/a/b/j/b;

    invoke-direct {p1, p0}, Li0/f/a/b/j/b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    new-instance p2, Li0/f/a/d/a/b;

    invoke-direct {p2, v1, p1, v0, v2}, Li0/f/a/d/a/b;-><init>(Li0/f/a/d/a/b;Li0/f/a/b/j/b;II)V

    .line 24
    iput-object p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    return-void
.end method


# virtual methods
.method public final A1(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I1(I)V

    .line 4
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->P1(I)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F1(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->C1(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->m1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S1(IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S1(IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    and-int/lit8 p1, p1, 0x1f

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x1(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G1(I)[B

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->g2:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v0, p1}, Li0/f/a/d/a/b;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0xff

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Y1()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string p1, "Unsupported major type ("

    const-string v1, ") for CBOR Objects, not (yet?) supported, only Strings"

    .line 8
    invoke-static {p1, v0, v1}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public final C1(I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->i()[C

    move-result-object v0

    .line 2
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    .line 4
    iget-object v1, v0, Li0/f/a/b/m/i;->i:[C

    .line 5
    array-length v2, v1

    if-lt v2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    iput-object v1, v0, Li0/f/a/b/m/i;->i:[C

    :goto_0
    move-object v0, v1

    .line 7
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/2addr p1, v1

    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    .line 9
    sget-object v2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->h2:[I

    .line 10
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    const/4 v4, 0x0

    .line 11
    :goto_1
    aget-byte v5, v3, v1

    and-int/lit16 v5, v5, 0xff

    .line 12
    aget v6, v2, v5

    if-eqz v6, :cond_7

    :goto_2
    if-ge v1, p1, :cond_6

    add-int/lit8 v5, v1, 0x1

    .line 13
    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 14
    aget v6, v2, v1

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v6, v5, 0x1

    .line 15
    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v1, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v1, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v1, v5

    const/high16 v5, 0x10000

    sub-int/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v1, 0xa

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 16
    aput-char v7, v0, v4

    const v4, 0xdc00

    and-int/lit16 v1, v1, 0x3ff

    or-int/2addr v1, v4

    move v4, v5

    goto :goto_3

    :cond_2
    const-string p1, "Invalid byte "

    .line 17
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in Object name"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 19
    throw v0

    :cond_3
    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v6, v5, 0x1

    .line 20
    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v1, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v1, v6

    goto :goto_4

    :cond_4
    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v6, v5, 0x1

    .line 21
    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v1, v5

    :goto_3
    move v5, v6

    :cond_5
    :goto_4
    add-int/lit8 v6, v4, 0x1

    int-to-char v1, v1

    .line 22
    aput-char v1, v0, v4

    move v1, v5

    move v4, v6

    goto/16 :goto_2

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {p1, v4}, Li0/f/a/b/m/i;->s(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    .line 24
    aput-char v5, v0, v4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {p1, v6}, Li0/f/a/b/m/i;->s(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    move v4, v6

    goto/16 :goto_1
.end method

.method public D1(II)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    if-gt p1, v0, :cond_3

    if-ge p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_2

    :goto_0
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    .line 6
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_2
    const-string p1, "Invalid second byte for simple value: 0x"

    .line 7
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (only values 0x20 - 0xFF allowed)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 10
    throw p2

    .line 11
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O1(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public E()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q1()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_5

    and-int/lit8 v1, v0, 0x28

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Li0/f/a/b/i/e;->a:Ljava/lang/String;

    .line 6
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {v0}, Li0/f/a/b/i/e;->a(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 10
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 11
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    .line 12
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 14
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final E1(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 v0, p1, -0x18

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u1()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    long-to-int p1, v0

    return p1

    :cond_1
    const-string p1, "Illegal Tag value: "

    .line 2
    invoke-static {p1, v0, v1}, Li0/d/a/a/a;->k0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 4
    throw v0

    :cond_2
    const-string v0, "Invalid low bits for Tag token: 0x"

    .line 5
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Li0/d/a/a/a;->R(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 7
    throw v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t1()I

    move-result p1

    return p1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s1()I

    move-result p1

    return p1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->v1()I

    move-result p1

    return p1
.end method

.method public F()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_6

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q1()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V2:D

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U2:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V2:D

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V2:D

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    .line 7
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V2:D

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 8
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V2:D

    .line 9
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_6
    :goto_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V2:D

    return-wide v0
.end method

.method public final F1(I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->P1(I)V

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge p1, v0, :cond_2

    .line 3
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    .line 4
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    .line 5
    aget-byte v5, v4, v0

    and-int/lit16 v5, v5, 0xff

    if-le p1, v3, :cond_1

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v0, v3

    .line 6
    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    if-le p1, v2, :cond_1

    shl-int/lit8 v2, v5, 0x8

    add-int/2addr v0, v3

    .line 7
    aget-byte v5, v4, v0

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v5, v2

    if-le p1, v1, :cond_1

    shl-int/lit8 p1, v5, 0x8

    add-int/2addr v0, v3

    .line 8
    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    add-int v5, p1, v0

    .line 9
    :cond_1
    iput v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O2:I

    .line 10
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M2:Li0/f/a/b/k/a;

    invoke-virtual {p1, v5}, Li0/f/a/b/k/a;->m(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    .line 12
    iget v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v6, v5, 0x1

    .line 13
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v6, 0x1

    .line 14
    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v7, 0x1

    .line 15
    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v6, 0x1

    .line 16
    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const/16 v6, 0x9

    if-ge p1, v6, :cond_5

    add-int/lit8 v1, v7, 0x1

    .line 17
    aget-byte v6, v4, v7

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr p1, v0

    if-lez p1, :cond_4

    shl-int/lit8 v0, v6, 0x8

    add-int/lit8 v6, v1, 0x1

    .line 18
    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    if-le p1, v3, :cond_3

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v6, 0x1

    .line 19
    aget-byte v3, v4, v6

    and-int/lit16 v3, v3, 0xff

    add-int v6, v0, v3

    if-le p1, v2, :cond_4

    shl-int/lit8 p1, v6, 0x8

    .line 20
    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    add-int v6, p1, v0

    goto :goto_0

    :cond_3
    move v6, v0

    .line 21
    :cond_4
    :goto_0
    iput v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O2:I

    .line 22
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->P2:I

    .line 23
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M2:Li0/f/a/b/k/a;

    invoke-virtual {p1, v5, v6}, Li0/f/a/b/k/a;->n(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    add-int/lit8 v0, v7, 0x1

    .line 24
    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v0, 0x1

    .line 25
    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v7

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v7, v8, 0x1

    .line 26
    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 27
    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0xd

    if-ge p1, v7, :cond_8

    add-int/lit8 v1, v8, 0x1

    .line 28
    aget-byte v7, v4, v8

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr p1, v6

    if-lez p1, :cond_7

    shl-int/lit8 v6, v7, 0x8

    add-int/lit8 v7, v1, 0x1

    .line 29
    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v6

    if-le p1, v3, :cond_6

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v7, 0x1

    .line 30
    aget-byte v6, v4, v7

    and-int/lit16 v6, v6, 0xff

    add-int v7, v1, v6

    if-le p1, v2, :cond_7

    shl-int/lit8 p1, v7, 0x8

    .line 31
    aget-byte v1, v4, v3

    and-int/lit16 v1, v1, 0xff

    add-int v7, p1, v1

    goto :goto_1

    :cond_6
    move v7, v1

    .line 32
    :cond_7
    :goto_1
    iput v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O2:I

    .line 33
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->P2:I

    .line 34
    iput v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Q2:I

    .line 35
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M2:Li0/f/a/b/k/a;

    invoke-virtual {p1, v5, v0, v7}, Li0/f/a/b/k/a;->o(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    add-int/lit8 v4, p1, 0x3

    shr-int/2addr v4, v2

    .line 36
    iget-object v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->N2:[I

    array-length v7, v6

    if-le v4, v7, :cond_9

    add-int/lit8 v4, v4, 0x4

    .line 37
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->N2:[I

    .line 39
    :cond_9
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->N2:[I

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 40
    aput v0, v4, v3

    .line 41
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, -0x8

    .line 42
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    move v5, v2

    :goto_2
    add-int/lit8 v6, v0, 0x1

    .line 43
    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v7, v6, 0x1

    .line 44
    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v6, v7, 0x1

    .line 45
    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v7, v6, 0x1

    .line 46
    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v0, v6

    .line 47
    iget-object v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->N2:[I

    add-int/lit8 v8, v5, 0x1

    aput v0, v6, v5

    add-int/lit8 p1, p1, -0x4

    if-gt p1, v1, :cond_c

    if-lez p1, :cond_b

    .line 48
    aget-byte v0, v4, v7

    and-int/lit16 v0, v0, 0xff

    if-le p1, v3, :cond_a

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v3

    .line 49
    aget-byte v1, v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    if-le p1, v2, :cond_a

    shl-int/lit8 p1, v0, 0x8

    add-int/2addr v7, v3

    .line 50
    aget-byte v0, v4, v7

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    :cond_a
    add-int/lit8 p1, v8, 0x1

    .line 51
    aput v0, v6, v8

    move v8, p1

    .line 52
    :cond_b
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M2:Li0/f/a/b/k/a;

    invoke-virtual {p1, v6, v8}, Li0/f/a/b/k/a;->p([II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    move v0, v7

    move v5, v8

    goto :goto_2
.end method

.method public G()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L1()V

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->D2:[B

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public G1(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p1, :cond_9

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Li0/f/a/b/h/c;->q:[B

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->C2:Li0/f/a/b/m/c;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Li0/f/a/b/m/c;

    invoke-direct {p1}, Li0/f/a/b/m/c;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->C2:Li0/f/a/b/m/c;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Li0/f/a/b/m/c;->i()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->C2:Li0/f/a/b/m/c;

    .line 6
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v1, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v1, v1, v2

    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p1}, Li0/f/a/b/m/c;->k()[B

    move-result-object p1

    return-object p1

    :cond_4
    shr-int/lit8 v2, v1, 0x5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    and-int/lit8 v1, v1, 0x1f

    .line 10
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x1(I)I

    move-result v1

    if-ltz v1, :cond_7

    move v2, v1

    :goto_1
    if-lez v2, :cond_2

    .line 11
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int v5, v3, v4

    if-lt v4, v3, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b2()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int v5, v3, v4

    goto :goto_2

    :cond_5
    sub-int p1, v1, v2

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V1(II)V

    throw v0

    .line 15
    :cond_6
    :goto_2
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    invoke-virtual {p1, v4, v5, v3}, Li0/f/a/b/m/c;->write([BII)V

    .line 17
    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int/2addr v2, v3

    goto :goto_1

    .line 18
    :cond_7
    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Illegal chunked-length indicator within chunked-length value (type 2)"

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 19
    throw p1

    :cond_8
    const-string p1, "Mismatched chunk in chunked content: expected 2 but encountered "

    .line 20
    invoke-static {p1, v2}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 22
    throw v0

    :cond_9
    const v1, 0x3d090

    if-le p1, v1, :cond_d

    .line 23
    new-instance v1, Li0/f/a/b/m/c;

    const v2, 0x1e848

    .line 24
    invoke-direct {v1, v0, v2}, Li0/f/a/b/m/c;-><init>(Li0/f/a/b/m/a;I)V

    move v2, p1

    :goto_3
    if-lez v2, :cond_c

    .line 25
    :try_start_0
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int/2addr v3, v4

    if-gtz v3, :cond_b

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b2()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 27
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int/2addr v3, v4

    goto :goto_4

    :cond_a
    sub-int v1, p1, v2

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V1(II)V

    throw v0

    .line 29
    :cond_b
    :goto_4
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 30
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    invoke-virtual {v1, v4, v5, v3}, Li0/f/a/b/m/c;->write([BII)V

    .line 31
    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int/2addr v2, v3

    goto :goto_3

    .line 32
    :cond_c
    invoke-virtual {v1}, Li0/f/a/b/m/c;->k()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 34
    throw p1

    .line 35
    :cond_d
    new-array v1, p1, [B

    .line 36
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_f

    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b2()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    .line 38
    :cond_e
    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V1(II)V

    throw v0

    :cond_f
    :goto_5
    move v2, p1

    .line 39
    :goto_6
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 40
    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    invoke-static {v5, v6, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/2addr v4, v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_10

    return-object v1

    .line 42
    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b2()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_6

    .line 43
    :cond_11
    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V1(II)V

    throw v0
.end method

.method public H()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_6

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q1()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U2:F

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U2:F

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 6
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V2:D

    double-to-float v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U2:F

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    .line 7
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    long-to-float v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U2:F

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 8
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    int-to-float v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U2:F

    .line 9
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_6
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U2:F

    return v0
.end method

.method public final H1()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->i()[C

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->h2:[I

    .line 3
    array-length v2, v0

    .line 4
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    .line 5
    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F2:I

    const/4 v4, 0x0

    .line 6
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E2:I

    move v5, v4

    .line 7
    :goto_0
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F2:I

    const/4 v8, 0x3

    if-lt v6, v7, :cond_4

    .line 8
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E2:I

    if-nez v6, :cond_2

    .line 9
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w1(I)I

    move-result v6

    if-gez v6, :cond_0

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    .line 11
    iput v5, v0, Li0/f/a/b/m/i;->j:I

    return-void

    .line 12
    :cond_0
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E2:I

    .line 13
    iget v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/2addr v7, v6

    .line 14
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-gt v7, v6, :cond_1

    .line 15
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E2:I

    .line 16
    iput v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F2:I

    goto :goto_1

    :cond_1
    sub-int/2addr v7, v6

    .line 17
    iput v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E2:I

    .line 18
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F2:I

    .line 19
    :cond_2
    :goto_1
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v6, v7, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    .line 21
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E2:I

    add-int/2addr v6, v7

    .line 22
    iget v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-gt v6, v7, :cond_3

    .line 23
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E2:I

    .line 24
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F2:I

    goto :goto_2

    :cond_3
    sub-int/2addr v6, v7

    .line 25
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E2:I

    .line 26
    iput v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F2:I

    .line 27
    :cond_4
    :goto_2
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    .line 28
    aget v7, v1, v6

    if-nez v7, :cond_5

    if-ge v5, v2, :cond_5

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    .line 29
    aput-char v6, v0, v5

    :goto_3
    move v5, v7

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_10

    const/16 v9, 0x80

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v10, :cond_e

    const/4 v10, 0x2

    if-eq v7, v10, :cond_b

    if-ne v7, v8, :cond_a

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R1()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v9, :cond_9

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R1()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v9, :cond_8

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R1()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v9, :cond_7

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    const/high16 v7, 0x10000

    sub-int/2addr v6, v7

    .line 33
    array-length v7, v0

    if-lt v5, v7, :cond_6

    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->l()[C

    move-result-object v0

    .line 35
    array-length v2, v0

    move v5, v4

    :cond_6
    add-int/lit8 v7, v5, 0x1

    const v8, 0xd800

    shr-int/lit8 v9, v6, 0xa

    or-int/2addr v8, v9

    int-to-char v8, v8

    .line 36
    aput-char v8, v0, v5

    const v5, 0xdc00

    and-int/lit16 v6, v6, 0x3ff

    or-int/2addr v6, v5

    move v5, v7

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v7, 0xff

    .line 37
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X1(II)V

    throw v11

    :cond_8
    and-int/lit16 v0, v7, 0xff

    .line 38
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X1(II)V

    throw v11

    :cond_9
    and-int/lit16 v0, v7, 0xff

    .line 39
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X1(II)V

    throw v11

    .line 40
    :cond_a
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W1(I)V

    throw v11

    :cond_b
    and-int/lit8 v6, v6, 0xf

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R1()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v9, :cond_d

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R1()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v9, :cond_c

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v7, 0xff

    .line 43
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X1(II)V

    throw v11

    :cond_d
    and-int/lit16 v0, v7, 0xff

    .line 44
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X1(II)V

    throw v11

    .line 45
    :cond_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R1()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v9, :cond_f

    and-int/lit8 v6, v6, 0x1f

    :goto_4
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v7, 0xff

    .line 46
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X1(II)V

    throw v11

    :cond_10
    :goto_5
    if-lt v5, v2, :cond_11

    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->l()[C

    move-result-object v0

    .line 48
    array-length v2, v0

    move v5, v4

    :cond_11
    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    .line 49
    aput-char v6, v0, v5

    goto/16 :goto_3
.end method

.method public I()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_b

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q1()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_b

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 4
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    .line 5
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto/16 :goto_0

    :cond_1
    const-string v0, "Numeric value ("

    .line 6
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 8
    throw v1

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 9
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->k2:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->l2:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Li0/f/a/b/h/c;->h1()V

    throw v2

    :cond_4
    and-int/lit8 v1, v0, 0x8

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    if-eqz v1, :cond_6

    .line 13
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V2:D

    cmpg-double v5, v0, v5

    if-ltz v5, :cond_5

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_5

    double-to-int v0, v0

    .line 14
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Li0/f/a/b/h/c;->h1()V

    throw v2

    :cond_6
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_8

    .line 16
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U2:F

    float-to-double v7, v0

    cmpg-double v1, v7, v5

    if-ltz v1, :cond_7

    cmpl-double v1, v7, v3

    if-gtz v1, :cond_7

    float-to-int v0, v0

    .line 17
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p0}, Li0/f/a/b/h/c;->h1()V

    throw v2

    :cond_8
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 19
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q2:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->r2:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    .line 20
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    .line 22
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_1

    .line 23
    :cond_9
    invoke-virtual {p0}, Li0/f/a/b/h/c;->h1()V

    throw v2

    .line 24
    :cond_a
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    throw v2

    .line 25
    :cond_b
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    return v0
.end method

.method public final I1(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->i()[C

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->h2:[I

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_e

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Q1()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 5
    aget v6, v1, v5

    if-nez v6, :cond_0

    if-ge v4, v2, :cond_0

    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    .line 6
    aput-char v5, v0, v4

    :goto_1
    move v4, v6

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v6

    if-ltz p1, :cond_d

    if-eqz v6, :cond_b

    const/16 v7, 0x80

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v8, :cond_9

    const/4 v8, 0x2

    if-eq v6, v8, :cond_6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Q1()I

    move-result v6

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v7, :cond_4

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Q1()I

    move-result v6

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v7, :cond_3

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Q1()I

    move-result v6

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v7, :cond_2

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    const/high16 v6, 0x10000

    sub-int/2addr v5, v6

    .line 10
    array-length v6, v0

    if-lt v4, v6, :cond_1

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->l()[C

    move-result-object v0

    .line 12
    array-length v2, v0

    move v4, v3

    :cond_1
    add-int/lit8 v6, v4, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v5, 0xa

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 13
    aput-char v7, v0, v4

    const v4, 0xdc00

    and-int/lit16 v5, v5, 0x3ff

    or-int/2addr v5, v4

    move v4, v6

    goto :goto_3

    :cond_2
    and-int/lit16 p1, v6, 0xff

    .line 14
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X1(II)V

    throw v9

    :cond_3
    and-int/lit16 p1, v6, 0xff

    .line 15
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X1(II)V

    throw v9

    :cond_4
    and-int/lit16 p1, v6, 0xff

    .line 16
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X1(II)V

    throw v9

    .line 17
    :cond_5
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W1(I)V

    throw v9

    :cond_6
    and-int/lit8 v5, v5, 0xf

    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Q1()I

    move-result v6

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v7, :cond_8

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Q1()I

    move-result v6

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v7, :cond_7

    goto :goto_2

    :cond_7
    and-int/lit16 p1, v6, 0xff

    .line 20
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X1(II)V

    throw v9

    :cond_8
    and-int/lit16 p1, v6, 0xff

    .line 21
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X1(II)V

    throw v9

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Q1()I

    move-result v6

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v7, :cond_a

    and-int/lit8 v5, v5, 0x1f

    :goto_2
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    goto :goto_3

    :cond_a
    and-int/lit16 p1, v6, 0xff

    .line 23
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X1(II)V

    throw v9

    :cond_b
    :goto_3
    if-lt v4, v2, :cond_c

    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->l()[C

    move-result-object v0

    .line 25
    array-length v2, v0

    move v4, v3

    :cond_c
    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    .line 26
    aput-char v5, v0, v4

    goto/16 :goto_1

    .line 27
    :cond_d
    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Malformed UTF-8 character at the end of a (non-chunked) text segment"

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_e
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    .line 30
    iput v4, p1, Li0/f/a/b/m/i;->j:I

    return-void
.end method

.method public J()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_a

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q1()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_a

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    goto/16 :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->m2:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->n2:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Li0/f/a/b/h/c;->j1()V

    throw v2

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    if-eqz v1, :cond_5

    .line 9
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V2:D

    cmpg-double v5, v0, v5

    if-ltz v5, :cond_4

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_4

    double-to-long v0, v0

    .line 10
    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Li0/f/a/b/h/c;->j1()V

    throw v2

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    .line 12
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U2:F

    float-to-double v7, v0

    cmpg-double v1, v7, v5

    if-ltz v1, :cond_6

    cmpl-double v1, v7, v3

    if-gtz v1, :cond_6

    float-to-long v0, v0

    .line 13
    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Li0/f/a/b/h/c;->h1()V

    throw v2

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 15
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->o2:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->p2:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    .line 18
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {p0}, Li0/f/a/b/h/c;->j1()V

    throw v2

    .line 20
    :cond_9
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    throw v2

    .line 21
    :cond_a
    :goto_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    return-wide v0
.end method

.method public J0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V2:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U2:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method public final J1(I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->i()[C

    move-result-object v0

    .line 2
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    .line 4
    iget-object v1, v0, Li0/f/a/b/m/i;->i:[C

    .line 5
    array-length v2, v1

    if-lt v2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    iput-object v1, v0, Li0/f/a/b/m/i;->i:[C

    :goto_0
    move-object v0, v1

    :cond_1
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/2addr p1, v2

    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    .line 10
    :goto_1
    aget-byte v4, v3, v2

    if-ltz v4, :cond_3

    add-int/lit8 v5, v1, 0x1

    int-to-char v4, v4

    .line 11
    aput-char v4, v0, v1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {p1, v5}, Li0/f/a/b/m/i;->s(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    move v1, v5

    goto :goto_1

    .line 13
    :cond_3
    sget-object v4, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->h2:[I

    :goto_2
    add-int/lit8 v5, v2, 0x1

    .line 14
    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    .line 15
    aget v6, v4, v2

    if-eqz v6, :cond_7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x12

    add-int/lit8 v6, v5, 0x1

    .line 16
    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v2, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v2, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v2, v5

    const/high16 v5, 0x10000

    sub-int/2addr v2, v5

    add-int/lit8 v5, v1, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v2, 0xa

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 17
    aput-char v7, v0, v1

    const v1, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v1, v2

    move v2, v1

    move v1, v5

    goto :goto_3

    :cond_4
    const-string p1, "Invalid byte "

    .line 18
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in Unicode text block"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 20
    throw v0

    :cond_5
    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v6, v5, 0x1

    .line 21
    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v2, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v2, v6

    goto :goto_4

    :cond_6
    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v6, v5, 0x1

    .line 22
    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v2, v5

    :goto_3
    move v5, v6

    :cond_7
    :goto_4
    add-int/lit8 v6, v1, 0x1

    int-to-char v2, v2

    .line 23
    aput-char v2, v0, v1

    if-lt v5, p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {p1, v6}, Li0/f/a/b/m/i;->s(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    move v2, v5

    move v1, v6

    goto/16 :goto_2
.end method

.method public K0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v0}, Li0/f/a/b/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_a

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    .line 3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->a2()V

    .line 5
    :cond_0
    iget-wide v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->y2:J

    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->z2:J

    .line 6
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->D2:[B

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v3}, Li0/f/a/d/a/b;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 10
    iget-object v0, v0, Li0/f/a/d/a/b;->c:Li0/f/a/d/a/b;

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 13
    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v3, v4, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v3, v3, v4

    shr-int/lit8 v4, v3, 0x5

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    if-ne v3, v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v0}, Li0/f/a/d/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 18
    iget-object v0, v0, Li0/f/a/d/a/b;->c:Li0/f/a/d/a/b;

    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 20
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Y1()V

    throw v1

    .line 22
    :cond_4
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B1(I)V

    .line 23
    iput-object v2, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    and-int/lit8 v0, v3, 0x1f

    const/16 v1, 0x17

    if-gt v0, v1, :cond_8

    if-nez v0, :cond_6

    const-string v0, ""

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F1(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 26
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    move-object v0, v1

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->C1(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->m1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_8
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x1(I)I

    move-result v0

    if-gez v0, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H1()V

    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_9
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A1(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v1, v0}, Li0/f/a/d/a/b;->n(Ljava/lang/String;)V

    .line 34
    iput-object v2, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 35
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->y()Ljava/lang/String;

    move-result-object v1

    :cond_b
    return-object v1
.end method

.method public K1(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x7

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x1(I)I

    move-result p1

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->q()V

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H1()V

    .line 5
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, p1, 0x3

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int v4, v2, v3

    if-ge v4, v1, :cond_7

    .line 8
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    array-length v5, v4

    if-lt v5, v1, :cond_6

    .line 9
    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->J2:Ljava/io/InputStream;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v2, v3

    if-lez v2, :cond_3

    if-lez v3, :cond_3

    .line 10
    invoke-static {v4, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    goto :goto_0

    .line 12
    :cond_3
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    .line 13
    :goto_0
    iget-wide v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->y2:J

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->y2:J

    .line 14
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    .line 15
    :goto_1
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    const/4 v3, 0x1

    if-ge v2, v1, :cond_5

    .line 16
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->J2:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    array-length v6, v5

    sub-int/2addr v6, v2

    invoke-virtual {v4, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ge v2, v3, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->r1()V

    goto :goto_2

    .line 18
    :cond_4
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I1(I)V

    .line 20
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->J1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_8
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public L0()Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->a2()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->y2:J

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->z2:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->D2:[B

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v2}, Li0/f/a/b/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_3

    .line 9
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v1}, Li0/f/a/d/a/b;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 12
    iget-object v1, v1, Li0/f/a/d/a/b;->c:Li0/f/a/d/a/b;

    .line 13
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 14
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->y1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v2}, Li0/f/a/d/a/b;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 19
    iget-object v1, v1, Li0/f/a/d/a/b;->c:Li0/f/a/d/a/b;

    .line 20
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 21
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 22
    :cond_3
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v2, v3, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b2()Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M1()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, v2, 0x1f

    const/4 v5, 0x6

    if-ne v3, v5, :cond_6

    .line 26
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E1(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    .line 27
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v1, v2, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b2()Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M1()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, v2, 0x1f

    goto :goto_0

    .line 31
    :cond_6
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    :goto_0
    const/4 v1, 0x4

    const-wide v5, 0xffffffffL

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/16 v10, 0x17

    const/4 v11, 0x2

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v0, "Multiple tags not allowed per value (first tag: "

    .line 32
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :pswitch_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x1(I)I

    move-result v1

    .line 37
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v2, v1}, Li0/f/a/d/a/b;->j(I)Li0/f/a/d/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    return-object v0

    .line 38
    :pswitch_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x1(I)I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v2, v1}, Li0/f/a/d/a/b;->i(I)Li0/f/a/d/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    return-object v0

    .line 41
    :pswitch_3
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I2:I

    .line 42
    iput-boolean v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    .line 43
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_4
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I2:I

    .line 46
    iput-boolean v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    .line 47
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 48
    :pswitch_5
    iput v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    if-gt v4, v10, :cond_7

    neg-int v1, v4

    sub-int/2addr v1, v12

    .line 49
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, -0x18

    if-eqz v4, :cond_d

    if-eq v4, v12, :cond_c

    if-eq v4, v11, :cond_a

    if-ne v4, v9, :cond_9

    .line 50
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u1()J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-ltz v4, :cond_8

    .line 51
    iput-wide v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    .line 52
    iput v11, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_1

    .line 53
    :cond_8
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->n1(J)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    .line 54
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_1

    .line 55
    :cond_9
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O1(I)V

    throw v0

    .line 56
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t1()I

    move-result v1

    if-gez v1, :cond_b

    int-to-long v1, v1

    and-long/2addr v1, v5

    neg-long v1, v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 57
    iput-wide v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    .line 58
    iput v11, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_1

    :cond_b
    neg-int v1, v1

    sub-int/2addr v1, v12

    .line 59
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_1

    .line 60
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s1()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, v12

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_1

    .line 61
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->v1()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, v12

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    .line 62
    :goto_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 63
    :pswitch_6
    iput v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    if-gt v4, v10, :cond_e

    .line 64
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_2

    :cond_e
    add-int/lit8 v4, v4, -0x18

    if-eqz v4, :cond_14

    if-eq v4, v12, :cond_13

    if-eq v4, v11, :cond_11

    if-ne v4, v9, :cond_10

    .line 65
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u1()J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-ltz v4, :cond_f

    .line 66
    iput-wide v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    .line 67
    iput v11, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_2

    .line 68
    :cond_f
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->o1(J)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    .line 69
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_2

    .line 70
    :cond_10
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O1(I)V

    throw v0

    .line 71
    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t1()I

    move-result v1

    if-gez v1, :cond_12

    int-to-long v1, v1

    and-long/2addr v1, v5

    .line 72
    iput-wide v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    .line 73
    iput v11, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_2

    .line 74
    :cond_12
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_2

    .line 75
    :cond_13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s1()I

    move-result v1

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_2

    .line 76
    :cond_14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->v1()I

    move-result v1

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    .line 77
    :goto_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :goto_3
    const/16 v1, 0x20

    packed-switch v4, :pswitch_data_1

    :pswitch_7
    goto :goto_4

    .line 78
    :pswitch_8
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v1}, Li0/f/a/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 79
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v1}, Li0/f/a/d/a/b;->l()Z

    move-result v1

    if-nez v1, :cond_15

    .line 80
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 81
    iget-object v1, v1, Li0/f/a/d/a/b;->c:Li0/f/a/d/a/b;

    .line 82
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 83
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 84
    :cond_15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Y1()V

    throw v0

    .line 85
    :pswitch_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V2:D

    const/16 v1, 0x8

    .line 86
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    .line 87
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 88
    :pswitch_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U2:F

    .line 89
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    .line 90
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 91
    :pswitch_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->z1()F

    move-result v2

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U2:F

    .line 92
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    .line 93
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 94
    :pswitch_c
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 95
    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 96
    :pswitch_d
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 97
    :pswitch_e
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 98
    :pswitch_f
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 99
    :goto_4
    invoke-virtual {p0, v4, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->D1(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public L1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I2:I

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x1(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G1(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->D2:[B

    return-void

    .line 4
    :cond_0
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x1(I)I

    move-result v0

    if-gtz v0, :cond_3

    if-gez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H1()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->q()V

    :goto_0
    return-void

    .line 8
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I1(I)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->P1(I)V

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->J1(I)Ljava/lang/String;

    return-void
.end method

.method public M()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q1()V

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 8
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_4
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 11
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public M0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    .line 2
    iget-boolean v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->a2()V

    .line 4
    :cond_0
    iget-wide v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->y2:J

    iget v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->z2:J

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->D2:[B

    .line 6
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v2}, Li0/f/a/b/c;->e()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v4, :cond_3

    .line 8
    iput v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    .line 9
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v1}, Li0/f/a/d/a/b;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 11
    iget-object v1, v1, Li0/f/a/d/a/b;->c:Li0/f/a/d/a/b;

    .line 12
    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 13
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->y1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 15
    :cond_2
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v2}, Li0/f/a/d/a/b;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iput v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    .line 17
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 18
    iget-object v1, v1, Li0/f/a/d/a/b;->c:Li0/f/a/d/a/b;

    .line 19
    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 20
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 21
    :cond_3
    iget v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v4, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v2, v4, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b2()Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M1()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 24
    :cond_4
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v4, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v4, v2, 0x5

    and-int/lit8 v5, v2, 0x1f

    const/4 v6, 0x6

    if-ne v4, v6, :cond_6

    .line 25
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E1(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    .line 26
    iget v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v4, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v2, v4, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b2()Z

    move-result v2

    if-nez v2, :cond_5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M1()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 29
    :cond_5
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v4, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v4, v2, 0x5

    and-int/lit8 v5, v2, 0x1f

    goto :goto_0

    .line 30
    :cond_6
    iput v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const-string v10, ")"

    const-string v11, "Multiple tags not allowed per value (first tag: "

    const/16 v12, 0x17

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_8

    .line 31
    :pswitch_0
    invoke-static {v11}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    invoke-static {v1, v2, v10}, Li0/d/a/a/a;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 33
    throw v2

    .line 34
    :pswitch_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x1(I)I

    move-result v1

    .line 36
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v2, v1}, Li0/f/a/d/a/b;->j(I)Li0/f/a/d/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 37
    iget-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 38
    :pswitch_2
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x1(I)I

    move-result v1

    .line 39
    iget v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    if-ltz v2, :cond_12

    .line 40
    iget-object v4, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v4, v1}, Li0/f/a/d/a/b;->i(I)Li0/f/a/d/a/b;

    move-result-object v4

    iput-object v4, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    if-eq v2, v13, :cond_7

    .line 41
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_5

    .line 42
    :cond_7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v2, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v14, :cond_11

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->p1()Z

    move-result v1

    const-string v2, "Unexpected token ("

    if-eqz v1, :cond_10

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I()I

    move-result v1

    neg-int v1, v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->p1()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v4

    .line 47
    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v4, v5, :cond_8

    .line 48
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->l()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_1

    .line 49
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->J()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v4

    .line 50
    :goto_1
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v1}, Li0/f/a/d/a/b;->k()Z

    move-result v1

    if-nez v1, :cond_9

    .line 51
    iput v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    .line 52
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 53
    iget-object v1, v1, Li0/f/a/d/a/b;->c:Li0/f/a/d/a/b;

    .line 54
    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 55
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_4

    .line 56
    :cond_9
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v1, v1, v3

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x7

    if-ne v3, v6, :cond_c

    and-int/lit8 v1, v1, 0x1f

    .line 57
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E1(I)I

    move-result v1

    .line 58
    iget v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v5, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v3, v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b2()Z

    move-result v3

    if-nez v3, :cond_a

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M1()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    .line 60
    :cond_a
    iget-object v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v5, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v3, v3, v5

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x7

    if-eq v3, v6, :cond_b

    goto :goto_2

    .line 61
    :cond_b
    invoke-static {v11, v1, v10}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 63
    throw v2

    .line 64
    :cond_c
    :goto_2
    iget v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int/2addr v1, v15

    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_e

    .line 66
    iput-object v4, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    const/16 v1, 0x10

    .line 67
    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    .line 68
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_5
    return-object v1

    .line 69
    :cond_e
    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    iget-object v2, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") after 2 elements of \'bigfloat\' value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 73
    throw v2

    .line 74
    :cond_f
    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75
    iget-object v2, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") as the second part of \'bigfloat\' value: should get VALUE_NUMBER_INT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 78
    throw v2

    .line 79
    :cond_10
    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    iget-object v2, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") as the first part of \'bigfloat\' value: should get VALUE_NUMBER_INT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 83
    throw v2

    :cond_11
    const-string v2, "Unexpected array size ("

    const-string v3, ") for tagged \'bigfloat\' value; should have exactly 2 number elements"

    .line 84
    invoke-static {v2, v1, v3}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 86
    throw v2

    .line 87
    :cond_12
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v2, v1}, Li0/f/a/d/a/b;->i(I)Li0/f/a/d/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 88
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 89
    :pswitch_3
    iput v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I2:I

    .line 90
    iput-boolean v15, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    .line 91
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 92
    :pswitch_4
    iput v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I2:I

    .line 93
    iput-boolean v15, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    .line 94
    iget v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    if-ltz v1, :cond_13

    .line 95
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->N1(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    return-object v1

    .line 96
    :cond_13
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 97
    :pswitch_5
    iput v15, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    if-gt v5, v12, :cond_14

    neg-int v1, v5

    sub-int/2addr v1, v15

    .line 98
    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_6

    :cond_14
    add-int/lit8 v5, v5, -0x18

    if-eqz v5, :cond_1a

    if-eq v5, v15, :cond_19

    const-wide/16 v3, 0x1

    if-eq v5, v14, :cond_17

    if-ne v5, v9, :cond_16

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u1()J

    move-result-wide v1

    cmp-long v5, v1, v7

    if-ltz v5, :cond_15

    neg-long v1, v1

    sub-long/2addr v1, v3

    .line 100
    iput-wide v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    .line 101
    iput v14, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_6

    .line 102
    :cond_15
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->n1(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    .line 103
    iput v13, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_6

    .line 104
    :cond_16
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O1(I)V

    throw v1

    .line 105
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t1()I

    move-result v1

    if-gez v1, :cond_18

    int-to-long v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    neg-long v1, v1

    sub-long/2addr v1, v3

    .line 106
    iput-wide v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    .line 107
    iput v14, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_6

    :cond_18
    neg-int v1, v1

    sub-int/2addr v1, v15

    .line 108
    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_6

    .line 109
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s1()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, v15

    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_6

    .line 110
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->v1()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, v15

    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    .line 111
    :goto_6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 112
    :pswitch_6
    iput v15, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    if-gt v5, v12, :cond_1b

    .line 113
    iput v5, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_7

    :cond_1b
    add-int/lit8 v5, v5, -0x18

    if-eqz v5, :cond_21

    if-eq v5, v15, :cond_20

    if-eq v5, v14, :cond_1e

    if-ne v5, v9, :cond_1d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u1()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-ltz v3, :cond_1c

    .line 115
    iput-wide v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    .line 116
    iput v14, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_7

    .line 117
    :cond_1c
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->o1(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    .line 118
    iput v13, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_7

    .line 119
    :cond_1d
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O1(I)V

    throw v1

    .line 120
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t1()I

    move-result v1

    if-ltz v1, :cond_1f

    .line 121
    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_7

    :cond_1f
    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 122
    iput-wide v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    .line 123
    iput v14, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_7

    .line 124
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s1()I

    move-result v1

    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_7

    .line 125
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->v1()I

    move-result v1

    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    .line 126
    :goto_7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :goto_8
    const/16 v3, 0x20

    packed-switch v5, :pswitch_data_1

    :pswitch_7
    goto :goto_9

    .line 127
    :pswitch_8
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v2}, Li0/f/a/b/c;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 128
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v2}, Li0/f/a/d/a/b;->l()Z

    move-result v2

    if-nez v2, :cond_22

    .line 129
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 130
    iget-object v1, v1, Li0/f/a/d/a/b;->c:Li0/f/a/d/a/b;

    .line 131
    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 132
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 133
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Y1()V

    throw v1

    .line 134
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V2:D

    const/16 v1, 0x8

    .line 135
    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    .line 136
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 137
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U2:F

    .line 138
    iput v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    .line 139
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 140
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->z1()F

    move-result v1

    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U2:F

    .line 141
    iput v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    .line 142
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 143
    :pswitch_c
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 144
    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 145
    :pswitch_d
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 146
    :pswitch_e
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 147
    :pswitch_f
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 148
    :goto_9
    invoke-virtual {v0, v5, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->D1(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    iput-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public M1()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->close()V

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X0()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public N()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q1()V

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 4
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 6
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    return-object v0

    .line 9
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    return-object v0

    :cond_5
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    .line 11
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_6
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 12
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U2:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 13
    :cond_7
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public N1(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L1()V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->D2:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->D2:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 6
    :cond_2
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    :goto_1
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    .line 9
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 10
    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public final O()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->N()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public O1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Mismatched BREAK byte (0xFF): encountered where value expected"

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 2
    throw p1

    :cond_0
    const-string v0, "Invalid CBOR value token (first byte): 0x"

    .line 3
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Li0/d/a/a/a;->R(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 5
    throw v0
.end method

.method public final P1(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->J2:Ljava/io/InputStream;

    const-string v1, "Needed to read "

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-lez v0, :cond_0

    if-lez v2, :cond_0

    .line 3
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    invoke-static {v4, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    goto :goto_0

    .line 5
    :cond_0
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    .line 6
    :goto_0
    iget-wide v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->y2:J

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->y2:J

    .line 7
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    .line 8
    :goto_1
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-ge v2, p1, :cond_3

    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->J2:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    array-length v5, v4

    sub-int/2addr v5, v2

    invoke-virtual {v3, v4, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->r1()V

    if-nez v2, :cond_1

    .line 11
    new-instance p1, Ljava/io/IOException;

    const-string v1, "InputStream.read() returned 0 characters when trying to read "

    const-string v2, " bytes"

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, " bytes, missed "

    const-string v2, " before end-of-input"

    .line 12
    invoke-static {v1, p1, v0, p1, v2}, Li0/d/a/a/a;->j0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const-string v0, " bytes, reached end-of-input"

    .line 16
    invoke-static {v1, p1, v0}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public Q0(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, v0, :cond_4

    .line 2
    iget-boolean p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->D2:[B

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    array-length v1, p1

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return v1

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    .line 7
    iget p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I2:I

    and-int/lit8 p1, p1, 0x1f

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x1(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T1(Ljava/io/OutputStream;I)I

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w1(I)I

    move-result p1

    if-gez p1, :cond_3

    return v0

    .line 10
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T1(Ljava/io/OutputStream;I)I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_4
    const-string p1, "Current token ("

    .line 11
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-object p2, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") not VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 15
    throw p2
.end method

.method public final Q1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    .line 2
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final R1()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    .line 2
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F2:I

    if-lt v0, v1, :cond_4

    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E2:I

    if-lez v0, :cond_1

    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/2addr v0, v1

    .line 7
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-gt v0, v3, :cond_0

    .line 8
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E2:I

    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F2:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E2:I

    .line 11
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F2:I

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v0, v0, v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w1(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 14
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/2addr v0, v1

    .line 15
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-gt v0, v3, :cond_2

    .line 16
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E2:I

    .line 17
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F2:I

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v3

    .line 18
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E2:I

    .line 19
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F2:I

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v0, v0, v1

    :goto_2
    return v0

    .line 21
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, ": chunked Text ends with partial UTF-8 character"

    invoke-virtual {p0, v1, v0}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v0, 0x0

    throw v0

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    return v1
.end method

.method public S1(IZ)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p2, "Invalid length indicator for ints ("

    const-string v1, "), token 0x"

    .line 1
    invoke-static {p2, v0, v1}, Li0/d/a/a/a;->Q0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1, p2}, Li0/d/a/a/a;->R(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u1()J

    move-result-wide v3

    if-eqz p2, :cond_1

    neg-long p1, v3

    sub-long v3, p1, v1

    .line 3
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t1()I

    move-result v0

    if-gez v0, :cond_3

    const-wide v3, 0xffffffffL

    if-eqz p2, :cond_2

    int-to-long p1, v0

    and-long/2addr p1, v3

    neg-long p1, p1

    sub-long/2addr p1, v1

    goto :goto_0

    :cond_2
    int-to-long p1, v0

    and-long/2addr p1, v3

    .line 5
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s1()I

    move-result v0

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->v1()I

    move-result v0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    neg-int p1, v0

    add-int/lit8 v0, p1, -0x1

    .line 8
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :goto_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 10
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T()Li0/f/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    return-object v0
.end method

.method public final T1(Ljava/io/OutputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_0
    if-lez v0, :cond_2

    .line 1
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int v3, v1, v2

    if-lt v2, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int v3, v1, v2

    goto :goto_1

    :cond_0
    sub-int p1, p2, v0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V1(II)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    return p2
.end method

.method public U()Li0/f/a/b/m/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/f/a/b/m/f<",
            "Lcom/fasterxml/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser;->c:Li0/f/a/b/m/f;

    return-object v0
.end method

.method public U1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L2:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u2:Li0/f/a/b/i/b;

    invoke-virtual {v1, v0}, Li0/f/a/b/i/b;->g([B)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->p()V

    return-void
.end method

.method public V1(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, " for Binary value: expected %d bytes, only found %d"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1, p2}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public W1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Li0/f/a/b/h/c;->g1(I)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    const-string v0, "Invalid UTF-8 start byte 0x"

    .line 2
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Li0/d/a/a/a;->R(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public X0()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v0}, Li0/f/a/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v0}, Li0/f/a/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Array"

    goto :goto_0

    :cond_1
    const-string v0, "Object"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u2:Li0/f/a/b/i/b;

    .line 4
    iget-object v5, v3, Li0/f/a/b/i/b;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/fasterxml/jackson/core/JsonLocation;

    const-wide/16 v6, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    aput-object v2, v1, v0

    const-string v0, ": expected close marker for %s (start marker at %s)"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v1
.end method

.method public X1(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    const-string p2, "Invalid UTF-8 middle byte 0x"

    .line 2
    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1, p2}, Li0/d/a/a/a;->R(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 4
    throw p2
.end method

.method public Y1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v0}, Li0/f/a/b/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unexpected Break (0xFF) token in definite length ("

    .line 2
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 3
    iget v1, v1, Li0/f/a/d/a/b;->e:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 5
    invoke-virtual {v1}, Li0/f/a/b/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Object"

    goto :goto_0

    :cond_0
    const-string v1, "Array"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 7
    throw v1

    .line 8
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Unexpected Break (0xFF) token in Root context"

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 9
    throw v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    iget-boolean v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I2:I

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 9
    iget-object v0, v0, Li0/f/a/d/a/b;->f:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->N()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    goto :goto_0
.end method

.method public a2()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I2:I

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    throw v2

    :cond_1
    :goto_0
    and-int/lit8 v3, v0, 0x1f

    const/16 v4, 0x17

    if-gt v3, v4, :cond_3

    if-lez v3, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z1(I)V

    :cond_2
    return-void

    :cond_3
    const v5, 0x7fffffff

    const-wide/32 v6, 0x7fffffff

    const/16 v8, 0x1f

    if-eq v3, v8, :cond_5

    packed-switch v3, :pswitch_data_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O1(I)V

    throw v2

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u1()J

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    .line 7
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z1(I)V

    sub-long/2addr v0, v6

    goto :goto_1

    :cond_4
    long-to-int v0, v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z1(I)V

    goto :goto_3

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z1(I)V

    goto :goto_3

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z1(I)V

    goto :goto_3

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->v1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z1(I)V

    goto :goto_3

    .line 12
    :cond_5
    :goto_2
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v0, v3, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v9, v3, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v0, v0, v3

    const/16 v3, 0xff

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    :goto_3
    return-void

    :cond_7
    shr-int/lit8 v3, v0, 0x5

    if-ne v3, v1, :cond_b

    and-int/lit8 v0, v0, 0x1f

    if-gt v0, v4, :cond_8

    if-lez v0, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z1(I)V

    goto :goto_2

    :cond_8
    if-eq v0, v8, :cond_a

    packed-switch v0, :pswitch_data_1

    .line 16
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I2:I

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O1(I)V

    throw v2

    .line 17
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u1()J

    move-result-wide v9

    :goto_4
    cmp-long v0, v9, v6

    if-lez v0, :cond_9

    .line 18
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z1(I)V

    sub-long/2addr v9, v6

    goto :goto_4

    :cond_9
    long-to-int v0, v9

    .line 19
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z1(I)V

    goto :goto_2

    .line 20
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z1(I)V

    goto :goto_2

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z1(I)V

    goto :goto_2

    .line 22
    :pswitch_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->v1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z1(I)V

    goto :goto_2

    :cond_a
    const-string v0, "Illegal chunked-length indicator within chunked-length value (type "

    const-string v2, ")"

    .line 23
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 25
    throw v1

    :cond_b
    const-string v0, "Mismatched chunk in chunked content: expected "

    const-string v2, " but encountered "

    .line 26
    invoke-static {v0, v1, v2, v3}, Li0/d/a/a/a;->h0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 28
    throw v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public b0()[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L1()V

    .line 4
    :cond_0
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->n()[C

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 8
    iget-object v0, v0, Li0/f/a/d/a/b;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->N()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public b2()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->J2:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-wide v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->y2:J

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->y2:J

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->r1()V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStream.read() returned 0 characters when trying to read "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    array-length v2, v2

    const-string v3, " bytes"

    invoke-static {v1, v2, v3}, Li0/d/a/a/a;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public c0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L1()V

    .line 4
    :cond_0
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->t()I

    move-result v0

    return v0

    .line 6
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 8
    iget-object v0, v0, Li0/f/a/d/a/b;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 10
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    return v0

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->N()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public c2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li0/f/a/b/h/c;->c1()V

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->v2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->v2:Z

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M2:Li0/f/a/b/k/a;

    invoke-virtual {v0}, Li0/f/a/b/k/a;->s()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->r1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U1()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U1()V

    .line 6
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public f0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u2:Li0/f/a/b/i/b;

    .line 2
    iget-object v1, v0, Li0/f/a/b/i/b;->a:Ljava/lang/Object;

    .line 3
    iget-wide v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->z2:J

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    long-to-int v7, v2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public l()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_6

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q1()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X2:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 5
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    .line 6
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    .line 7
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V2:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 8
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U2:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    .line 9
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final m1(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ge p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M2:Li0/f/a/b/k/a;

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O2:I

    .line 2
    invoke-virtual {p1}, Li0/f/a/b/k/a;->g()V

    .line 3
    iget-boolean v3, p1, Li0/f/a/b/k/a;->d:Z

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Lcom/fasterxml/jackson/core/util/InternCache;->c:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/core/util/InternCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Li0/f/a/b/k/a;->i(I)I

    move-result v3

    invoke-virtual {p1, v3}, Li0/f/a/b/k/a;->c(I)I

    move-result v3

    .line 6
    iget-object v4, p1, Li0/f/a/b/k/a;->f:[I

    aput v2, v4, v3

    add-int/lit8 v2, v3, 0x3

    .line 7
    aput v0, v4, v2

    .line 8
    iget-object v2, p1, Li0/f/a/b/k/a;->l:[Ljava/lang/String;

    shr-int/lit8 v1, v3, 0x2

    aput-object p2, v2, v1

    .line 9
    iget v1, p1, Li0/f/a/b/k/a;->k:I

    add-int/2addr v1, v0

    iput v1, p1, Li0/f/a/b/k/a;->k:I

    return-object p2

    :cond_1
    const/16 v2, 0x9

    if-ge p1, v2, :cond_4

    .line 10
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M2:Li0/f/a/b/k/a;

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O2:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->P2:I

    .line 11
    invoke-virtual {p1}, Li0/f/a/b/k/a;->g()V

    .line 12
    iget-boolean v4, p1, Li0/f/a/b/k/a;->d:Z

    if-eqz v4, :cond_2

    .line 13
    sget-object v4, Lcom/fasterxml/jackson/core/util/InternCache;->c:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/util/InternCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-nez v3, :cond_3

    .line 14
    invoke-virtual {p1, v2}, Li0/f/a/b/k/a;->i(I)I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2, v3}, Li0/f/a/b/k/a;->j(II)I

    move-result v4

    .line 15
    :goto_0
    invoke-virtual {p1, v4}, Li0/f/a/b/k/a;->c(I)I

    move-result v4

    .line 16
    iget-object v5, p1, Li0/f/a/b/k/a;->f:[I

    aput v2, v5, v4

    add-int/lit8 v2, v4, 0x1

    .line 17
    aput v3, v5, v2

    add-int/lit8 v2, v4, 0x3

    .line 18
    aput v1, v5, v2

    .line 19
    iget-object v2, p1, Li0/f/a/b/k/a;->l:[Ljava/lang/String;

    shr-int/lit8 v1, v4, 0x2

    aput-object p2, v2, v1

    .line 20
    iget v1, p1, Li0/f/a/b/k/a;->k:I

    add-int/2addr v1, v0

    iput v1, p1, Li0/f/a/b/k/a;->k:I

    return-object p2

    :cond_4
    const/16 v2, 0xd

    const/4 v3, 0x3

    if-ge p1, v2, :cond_6

    .line 21
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M2:Li0/f/a/b/k/a;

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O2:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->P2:I

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Q2:I

    .line 22
    invoke-virtual {p1}, Li0/f/a/b/k/a;->g()V

    .line 23
    iget-boolean v6, p1, Li0/f/a/b/k/a;->d:Z

    if-eqz v6, :cond_5

    .line 24
    sget-object v6, Lcom/fasterxml/jackson/core/util/InternCache;->c:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v6, p2}, Lcom/fasterxml/jackson/core/util/InternCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_5
    invoke-virtual {p1, v2, v4, v5}, Li0/f/a/b/k/a;->k(III)I

    move-result v6

    invoke-virtual {p1, v6}, Li0/f/a/b/k/a;->c(I)I

    move-result v6

    .line 26
    iget-object v7, p1, Li0/f/a/b/k/a;->f:[I

    aput v2, v7, v6

    add-int/lit8 v2, v6, 0x1

    .line 27
    aput v4, v7, v2

    add-int/lit8 v2, v6, 0x2

    .line 28
    aput v5, v7, v2

    add-int/lit8 v2, v6, 0x3

    .line 29
    aput v3, v7, v2

    .line 30
    iget-object v2, p1, Li0/f/a/b/k/a;->l:[Ljava/lang/String;

    shr-int/lit8 v1, v6, 0x2

    aput-object p2, v2, v1

    .line 31
    iget v1, p1, Li0/f/a/b/k/a;->k:I

    add-int/2addr v1, v0

    iput v1, p1, Li0/f/a/b/k/a;->k:I

    return-object p2

    :cond_6
    add-int/2addr p1, v3

    shr-int/2addr p1, v1

    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M2:Li0/f/a/b/k/a;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->N2:[I

    invoke-virtual {v0, p2, v1, p1}, Li0/f/a/b/k/a;->h(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L1()V

    .line 3
    :cond_0
    iget-object p1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->D2:[B

    return-object p1

    :cond_1
    const-string p1, "Current token ("

    .line 5
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 9
    throw v0
.end method

.method public final n1(J)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->o1(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final o1(J)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p1, v0

    ushr-long/2addr p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s2:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final p1()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v0}, Li0/f/a/d/a/b;->k()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G2:I

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 4
    iget-object v0, v0, Li0/f/a/d/a/b;->c:Li0/f/a/d/a/b;

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return v2

    .line 7
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v0, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M1()Lcom/fasterxml/jackson/core/JsonToken;

    return v2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, v0, 0x1f

    const/4 v5, 0x6

    if-ne v3, v5, :cond_3

    .line 11
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E1(I)I

    move-result v1

    .line 12
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b2()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M1()Lcom/fasterxml/jackson/core/JsonToken;

    return v2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, v0, 0x1f

    :cond_3
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/16 v11, 0x17

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_10

    if-eq v3, v13, :cond_8

    if-eq v3, v12, :cond_5

    if-eq v3, v5, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "Multiple tags not allowed per value (first tag: "

    const-string v2, ")"

    .line 15
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 17
    throw v1

    :cond_5
    if-gez v1, :cond_6

    .line 18
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    return v2

    .line 20
    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I2:I

    .line 21
    iput-boolean v13, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    .line 22
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->N1(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    move v2, v13

    :cond_7
    return v2

    .line 24
    :cond_8
    iput v13, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    if-gt v4, v11, :cond_9

    neg-int v0, v4

    sub-int/2addr v0, v13

    .line 25
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, -0x18

    if-eqz v4, :cond_f

    if-eq v4, v13, :cond_e

    const-wide/16 v1, 0x1

    if-eq v4, v12, :cond_c

    if-ne v4, v10, :cond_b

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u1()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-ltz v0, :cond_a

    neg-long v3, v3

    sub-long/2addr v3, v1

    .line 27
    iput-wide v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    .line 28
    iput v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_1

    .line 29
    :cond_a
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->n1(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    .line 30
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_1

    .line 31
    :cond_b
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O1(I)V

    throw v7

    .line 32
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t1()I

    move-result v0

    if-gez v0, :cond_d

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    neg-long v3, v3

    sub-long/2addr v3, v1

    .line 33
    iput-wide v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    .line 34
    iput v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_1

    :cond_d
    neg-int v0, v0

    sub-int/2addr v0, v13

    .line 35
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_1

    .line 36
    :cond_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s1()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_1

    .line 37
    :cond_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->v1()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    .line 38
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return v13

    .line 39
    :cond_10
    iput v13, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    if-gt v4, v11, :cond_11

    .line 40
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_2

    :cond_11
    add-int/lit8 v4, v4, -0x18

    if-eqz v4, :cond_17

    if-eq v4, v13, :cond_16

    if-eq v4, v12, :cond_14

    if-ne v4, v10, :cond_13

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u1()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-ltz v2, :cond_12

    .line 42
    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    .line 43
    iput v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_2

    .line 44
    :cond_12
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->o1(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W2:Ljava/math/BigInteger;

    .line 45
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_2

    .line 46
    :cond_13
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O1(I)V

    throw v7

    .line 47
    :cond_14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t1()I

    move-result v0

    if-ltz v0, :cond_15

    .line 48
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_2

    :cond_15
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T2:J

    .line 50
    iput v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R2:I

    goto :goto_2

    .line 51
    :cond_16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s1()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    goto :goto_2

    .line 52
    :cond_17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->v1()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S2:I

    .line 53
    :goto_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return v13
.end method

.method public q1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Current token ("

    .line 2
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 6
    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public r0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H2:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I2:I

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->J2:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u2:Li0/f/a/b/i/b;

    .line 3
    iget-boolean v0, v0, Li0/f/a/b/i/b;->c:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->C0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->J2:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->J2:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final s1()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v1, v2, :cond_2

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v2, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    .line 9
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x2

    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    return v3
.end method

.method public final t1()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v1, v0, 0x3

    .line 2
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v1, v2, :cond_4

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v0, v0, v1

    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v2, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v3, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    :cond_2
    shl-int/lit8 v0, v0, 0x8

    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v3, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    :cond_3
    shl-int/lit8 v0, v0, 0x8

    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    add-int/lit8 v2, v0, 0x1

    .line 15
    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 16
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    return v0
.end method

.method public u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u1()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v1, v0, 0x7

    .line 2
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    const/16 v3, 0x20

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t1()I

    move-result v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t1()I

    move-result v1

    int-to-long v4, v0

    int-to-long v0, v1

    shl-long/2addr v0, v3

    ushr-long/2addr v0, v3

    shl-long v2, v4, v3

    add-long/2addr v2, v0

    return-wide v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    add-int/lit8 v2, v0, 0x1

    .line 5
    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v0, v2

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v2, v4, 0x1

    .line 6
    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v4, v2

    add-int/lit8 v2, v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    .line 7
    iput v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    int-to-long v0, v0

    int-to-long v4, v4

    shl-long/2addr v4, v3

    ushr-long/2addr v4, v3

    shl-long/2addr v0, v3

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public v()Li0/f/a/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t2:Li0/f/a/b/d;

    return-object v0
.end method

.method public final v1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public w()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->y2:J

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    int-to-long v2, v2

    add-long v6, v0, v2

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u2:Li0/f/a/b/i/b;

    .line 3
    iget-object v5, v1, Li0/f/a/b/i/b;->a:Ljava/lang/Object;

    const-wide/16 v8, -0x1

    const/4 v10, -0x1

    long-to-int v11, v6

    move-object v4, v0

    .line 4
    invoke-direct/range {v4 .. v11}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public w0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    .line 3
    iget v1, v0, Li0/f/a/b/m/i;->d:I

    const/4 v3, 0x1

    if-gez v1, :cond_1

    iget-object v1, v0, Li0/f/a/b/m/i;->l:[C

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Li0/f/a/b/m/i;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    return v2

    .line 5
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    :cond_3
    return v2
.end method

.method public final w1(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v0, v0, v1

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    shr-int/lit8 v1, v0, 0x5

    const-string v2, ")"

    if-ne v1, p1, :cond_3

    and-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x1(I)I

    move-result v0

    if-ltz v0, :cond_2

    return v0

    :cond_2
    const-string v0, "Illegal chunked-length indicator within chunked-length value (type "

    .line 5
    invoke-static {v0, p1, v2}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 7
    throw v0

    :cond_3
    const-string v3, "Mismatched chunk in chunked content: expected "

    const-string v4, " but encountered "

    const-string v5, " (byte 0x"

    .line 8
    invoke-static {v3, p1, v4, v1, v5}, Li0/d/a/a/a;->R0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public final x1(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 v0, 0x17

    if-gt p1, v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 v0, p1, -0x18

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->u1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    long-to-int p1, v0

    return p1

    :cond_2
    const-string p1, "Illegal length for "

    .line 2
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v2, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 6
    throw v0

    :cond_3
    const-string v0, "Invalid length for "

    .line 7
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 11
    throw v0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t1()I

    move-result p1

    return p1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s1()I

    move-result p1

    return p1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->v1()I

    move-result p1

    return p1
.end method

.method public y()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 3
    iget-object v0, v0, Li0/f/a/d/a/b;->f:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 5
    iget-object v0, v0, Li0/f/a/d/a/b;->c:Li0/f/a/d/a/b;

    .line 6
    iget-object v0, v0, Li0/f/a/d/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x2:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K2:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    aget-byte v0, v0, v1

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v0}, Li0/f/a/d/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 6
    iget-object v0, v0, Li0/f/a/d/a/b;->c:Li0/f/a/d/a/b;

    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Y1()V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B1(I)V

    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_3
    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x17

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F1(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w2:I

    move-object v0, v1

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->C1(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->m1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x1(I)I

    move-result v0

    if-gez v0, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H1()V

    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A1(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A2:Li0/f/a/d/a/b;

    invoke-virtual {v1, v0}, Li0/f/a/d/a/b;->n(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public final z1()F
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s1()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0xf

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    shr-int/lit8 v2, v0, 0xa

    const/16 v3, 0x1f

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x3ff

    if-nez v2, :cond_2

    .line 2
    sget-wide v2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->j2:D

    int-to-double v4, v0

    sget-wide v6, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->i2:D

    div-double/2addr v4, v6

    mul-double/2addr v4, v2

    double-to-float v0, v4

    if-eqz v1, :cond_1

    neg-float v0, v0

    :cond_1
    return v0

    :cond_2
    if-ne v2, v3, :cond_5

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_3
    if-eqz v1, :cond_4

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_1

    :cond_4
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    return v0

    :cond_5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    add-int/lit8 v2, v2, -0xf

    int-to-double v5, v2

    .line 3
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v0

    sget-wide v8, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->i2:D

    div-double/2addr v6, v8

    add-double/2addr v6, v4

    mul-double/2addr v6, v2

    double-to-float v0, v6

    if-eqz v1, :cond_6

    neg-float v0, v0

    :cond_6
    return v0
.end method
