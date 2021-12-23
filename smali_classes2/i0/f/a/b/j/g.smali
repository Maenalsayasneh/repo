.class public Li0/f/a/b/j/g;
.super Li0/f/a/b/h/b;
.source "UTF8StreamJsonParser.java"


# static fields
.field public static final G2:I

.field public static final H2:I

.field public static final I2:I

.field public static final J2:I

.field public static final K2:I

.field public static final L2:I

.field public static final M2:I

.field public static final N2:I

.field public static final O2:[I

.field public static final P2:[I


# instance fields
.field public Q2:Li0/f/a/b/d;

.field public final R2:Li0/f/a/b/k/a;

.field public S2:[I

.field public T2:Z

.field public U2:I

.field public V2:I

.field public W2:I

.field public X2:I

.field public Y2:Ljava/io/InputStream;

.field public Z2:[B

.field public a3:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Li0/f/a/b/j/g;->G2:I

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Li0/f/a/b/j/g;->H2:I

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Li0/f/a/b/j/g;->I2:I

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Li0/f/a/b/j/g;->J2:I

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Li0/f/a/b/j/g;->K2:I

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Li0/f/a/b/j/g;->L2:I

    .line 7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Li0/f/a/b/j/g;->M2:I

    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Li0/f/a/b/j/g;->N2:I

    .line 9
    sget-object v0, Li0/f/a/b/i/a;->d:[I

    .line 10
    sput-object v0, Li0/f/a/b/j/g;->O2:[I

    .line 11
    sget-object v0, Li0/f/a/b/i/a;->c:[I

    .line 12
    sput-object v0, Li0/f/a/b/j/g;->P2:[I

    return-void
.end method

.method public constructor <init>(Li0/f/a/b/i/b;ILjava/io/InputStream;Li0/f/a/b/d;Li0/f/a/b/k/a;[BIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li0/f/a/b/h/b;-><init>(Li0/f/a/b/i/b;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Li0/f/a/b/j/g;->S2:[I

    .line 3
    iput-object p3, p0, Li0/f/a/b/j/g;->Y2:Ljava/io/InputStream;

    .line 4
    iput-object p4, p0, Li0/f/a/b/j/g;->Q2:Li0/f/a/b/d;

    .line 5
    iput-object p5, p0, Li0/f/a/b/j/g;->R2:Li0/f/a/b/k/a;

    .line 6
    iput-object p6, p0, Li0/f/a/b/j/g;->Z2:[B

    .line 7
    iput p7, p0, Li0/f/a/b/h/b;->j2:I

    .line 8
    iput p8, p0, Li0/f/a/b/h/b;->k2:I

    sub-int p1, p7, p9

    .line 9
    iput p1, p0, Li0/f/a/b/h/b;->n2:I

    neg-int p1, p7

    add-int/2addr p1, p9

    int-to-long p1, p1

    .line 10
    iput-wide p1, p0, Li0/f/a/b/h/b;->l2:J

    .line 11
    iput-boolean p10, p0, Li0/f/a/b/j/g;->a3:Z

    return-void
.end method

.method public static final d2(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    shl-int/lit8 p1, p1, 0x3

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public final A2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-ge v0, v1, :cond_7

    .line 2
    iget-object v1, p0, Li0/f/a/b/j/g;->Z2:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 3
    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/g;->B2()I

    move-result v0

    return v0

    :cond_3
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 5
    iget v0, p0, Li0/f/a/b/h/b;->m2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/f/a/b/h/b;->m2:I

    .line 6
    iput v2, p0, Li0/f/a/b/h/b;->n2:I

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 7
    invoke-virtual {p0}, Li0/f/a/b/j/g;->r2()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0, v0}, Li0/f/a/b/h/c;->g1(I)V

    const/4 v0, 0x0

    throw v0

    .line 9
    :cond_7
    invoke-virtual {p0}, Li0/f/a/b/j/g;->B2()I

    move-result v0

    return v0
.end method

.method public final B2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Unexpected end-of-input within/between "

    .line 2
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v1}, Li0/f/a/b/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 4
    throw v1

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/g;->u2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Li0/f/a/b/j/g;->E2()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 8
    iget v0, p0, Li0/f/a/b/h/b;->m2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/f/a/b/h/b;->m2:I

    .line 9
    iput v2, p0, Li0/f/a/b/h/b;->n2:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 10
    invoke-virtual {p0}, Li0/f/a/b/j/g;->r2()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p0, v0}, Li0/f/a/b/h/c;->g1(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C2()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/f/a/b/h/b;->X0()V

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x23

    const/16 v3, 0x2f

    const/16 v4, 0x20

    if-le v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/g;->D2()I

    move-result v0

    return v0

    :cond_3
    const/4 v5, 0x0

    const/16 v6, 0x9

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v0, v4, :cond_7

    if-ne v0, v8, :cond_4

    .line 7
    iget v0, p0, Li0/f/a/b/h/b;->m2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/f/a/b/h/b;->m2:I

    .line 8
    iput v2, p0, Li0/f/a/b/h/b;->n2:I

    goto :goto_1

    :cond_4
    if-ne v0, v7, :cond_5

    .line 9
    invoke-virtual {p0}, Li0/f/a/b/j/g;->r2()V

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p0, v0}, Li0/f/a/b/h/c;->g1(I)V

    throw v5

    .line 11
    :cond_7
    :goto_1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v2, p0, Li0/f/a/b/h/b;->k2:I

    if-ge v0, v2, :cond_e

    .line 12
    iget-object v2, p0, Li0/f/a/b/j/g;->Z2:[B

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    return v0

    :cond_9
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 13
    iput v9, p0, Li0/f/a/b/h/b;->j2:I

    .line 14
    invoke-virtual {p0}, Li0/f/a/b/j/g;->D2()I

    move-result v0

    return v0

    :cond_a
    if-eq v0, v4, :cond_7

    if-ne v0, v8, :cond_b

    .line 15
    iget v0, p0, Li0/f/a/b/h/b;->m2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/f/a/b/h/b;->m2:I

    .line 16
    iput v9, p0, Li0/f/a/b/h/b;->n2:I

    goto :goto_1

    :cond_b
    if-ne v0, v7, :cond_c

    .line 17
    invoke-virtual {p0}, Li0/f/a/b/j/g;->r2()V

    goto :goto_1

    :cond_c
    if-ne v0, v6, :cond_d

    goto :goto_1

    .line 18
    :cond_d
    invoke-virtual {p0, v0}, Li0/f/a/b/h/c;->g1(I)V

    throw v5

    .line 19
    :cond_e
    invoke-virtual {p0}, Li0/f/a/b/j/g;->D2()I

    move-result v0

    return v0
.end method

.method public final D2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Li0/f/a/b/h/b;->X0()V

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/g;->u2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/g;->E2()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 6
    iget v0, p0, Li0/f/a/b/h/b;->m2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/f/a/b/h/b;->m2:I

    .line 7
    iput v2, p0, Li0/f/a/b/h/b;->n2:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 8
    invoke-virtual {p0}, Li0/f/a/b/j/g;->r2()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    .line 9
    :cond_8
    invoke-virtual {p0, v0}, Li0/f/a/b/h/c;->g1(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E2()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Li0/f/a/b/j/g;->N2:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li0/f/a/b/j/g;->v2()V

    const/4 v0, 0x1

    return v0
.end method

.method public final F2()V
    .locals 5

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->m2:I

    iput v0, p0, Li0/f/a/b/h/b;->p2:I

    .line 2
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 3
    iget-wide v1, p0, Li0/f/a/b/h/b;->l2:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Li0/f/a/b/h/b;->o2:J

    .line 4
    iget v1, p0, Li0/f/a/b/h/b;->n2:I

    sub-int/2addr v0, v1

    iput v0, p0, Li0/f/a/b/h/b;->q2:I

    return-void
.end method

.method public final G1(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Li0/f/a/b/j/g;->K1(I)I

    move-result p3

    int-to-char p3, p3

    .line 2
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/b/j/g;->p2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final G2()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v3, 0x39

    if-le v0, v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v5, Li0/f/a/b/j/g;->H2:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Li0/f/a/b/h/b;->j2:I

    if-ne v0, v2, :cond_6

    .line 5
    :cond_2
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    iget v4, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v1, v4, :cond_3

    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    :cond_3
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_5

    if-le v0, v3, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Li0/f/a/b/h/b;->j2:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v0

    :cond_7
    const-string v0, "Invalid numeric value: "

    const-string v1, "Leading zeroes not allowed"

    .line 8
    invoke-static {v0, v1}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 10
    throw v1

    :cond_8
    :goto_2
    return v2
.end method

.method public final H1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/f/a/b/j/g;->F2()V

    .line 2
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v0}, Li0/f/a/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v0}, Li0/f/a/b/j/d;->i()Li0/f/a/b/j/d;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    return-void

    :cond_0
    const/16 v0, 0x5d

    const/16 v1, 0x7d

    .line 4
    invoke-virtual {p0, v0, v1}, Li0/f/a/b/h/b;->y1(IC)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    .line 2
    invoke-virtual {p0, p1, v0}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Li0/f/a/b/j/g;->r2()V

    return-void

    .line 4
    :cond_2
    iget p1, p0, Li0/f/a/b/h/b;->m2:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li0/f/a/b/h/b;->m2:I

    .line 5
    iput v0, p0, Li0/f/a/b/h/b;->n2:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final I1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/f/a/b/j/g;->F2()V

    .line 2
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v0}, Li0/f/a/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v0}, Li0/f/a/b/j/d;->i()Li0/f/a/b/j/d;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    return-void

    :cond_0
    const/16 v0, 0x7d

    const/16 v1, 0x5d

    .line 4
    invoke-virtual {p0, v0, v1}, Li0/f/a/b/h/b;->y1(IC)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I2([III)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    .line 1
    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    .line 2
    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 3
    :goto_0
    iget-object v8, v0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v8}, Li0/f/a/b/m/i;->i()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_d

    shr-int/lit8 v12, v10, 0x2

    .line 4
    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_b

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v6, 0x1

    if-ne v13, v14, :cond_1

    and-int/lit8 v12, v12, 0x1f

    move v13, v6

    goto :goto_2

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_2

    and-int/lit8 v12, v12, 0xf

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_a

    and-int/lit8 v12, v12, 0x7

    move v13, v7

    :goto_2
    add-int v14, v10, v13

    if-gt v14, v4, :cond_9

    shr-int/lit8 v14, v10, 0x2

    .line 5
    aget v14, v1, v14

    and-int/lit8 v16, v10, 0x3

    rsub-int/lit8 v16, v16, 0x3

    shl-int/lit8 v16, v16, 0x3

    shr-int v14, v14, v16

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v15, v14, 0xc0

    const/16 v5, 0x80

    if-ne v15, v5, :cond_8

    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v12, v14

    if-le v13, v6, :cond_6

    shr-int/lit8 v6, v10, 0x2

    .line 6
    aget v6, v1, v6

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v6, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v6, 0xc0

    if-ne v14, v5, :cond_5

    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v12

    const/4 v12, 0x2

    if-le v13, v12, :cond_4

    shr-int/lit8 v12, v10, 0x2

    .line 7
    aget v12, v1, v12

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v5, :cond_3

    shl-int/lit8 v5, v6, 0x6

    and-int/lit8 v6, v12, 0x3f

    or-int/2addr v5, v6

    move v12, v5

    goto :goto_3

    :cond_3
    and-int/lit16 v1, v12, 0xff

    .line 8
    invoke-virtual {v0, v1}, Li0/f/a/b/j/g;->n2(I)V

    const/4 v5, 0x0

    throw v5

    :cond_4
    move v5, v12

    move v12, v6

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v0, v6}, Li0/f/a/b/j/g;->n2(I)V

    throw v5

    :cond_6
    :goto_3
    const/4 v5, 0x2

    :goto_4
    if-le v13, v5, :cond_b

    const/high16 v5, 0x10000

    sub-int/2addr v12, v5

    .line 10
    array-length v5, v8

    if-lt v11, v5, :cond_7

    .line 11
    iget-object v5, v0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v5}, Li0/f/a/b/m/i;->k()[C

    move-result-object v5

    move-object v8, v5

    :cond_7
    add-int/lit8 v5, v11, 0x1

    const v6, 0xd800

    shr-int/lit8 v13, v12, 0xa

    add-int/2addr v13, v6

    int-to-char v6, v13

    .line 12
    aput-char v6, v8, v11

    const v6, 0xdc00

    and-int/lit16 v11, v12, 0x3ff

    or-int v12, v11, v6

    move v11, v5

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0, v14}, Li0/f/a/b/j/g;->n2(I)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v3, " in field name"

    invoke-virtual {v0, v3, v2}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v12}, Li0/f/a/b/j/g;->m2(I)V

    throw v1

    .line 16
    :cond_b
    :goto_5
    array-length v5, v8

    if-lt v11, v5, :cond_c

    .line 17
    iget-object v5, v0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v5}, Li0/f/a/b/m/i;->k()[C

    move-result-object v5

    move-object v8, v5

    :cond_c
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    .line 18
    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    .line 19
    :cond_d
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v2, -0x1

    .line 20
    aput v9, v1, v3

    .line 21
    :cond_e
    iget-object v3, v0, Li0/f/a/b/j/g;->R2:Li0/f/a/b/k/a;

    invoke-virtual {v3, v4, v1, v2}, Li0/f/a/b/k/a;->h(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final J1(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/f/a/b/h/b;->r1()Li0/f/a/b/m/c;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    iget v2, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 4
    :cond_1
    iget-object v1, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->f(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {v0}, Li0/f/a/b/m/c;->k()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Li0/f/a/b/h/b;->p1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    iget v4, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v1, v4, :cond_4

    .line 9
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 10
    :cond_4
    iget-object v1, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v4, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 11
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->f(I)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_5

    .line 12
    invoke-virtual {p0, p1, v1, v5}, Li0/f/a/b/h/b;->p1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    .line 13
    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    iget v4, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v2, v4, :cond_6

    .line 14
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 15
    :cond_6
    iget-object v2, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v4, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 16
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->f(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x2

    if-gez v4, :cond_d

    if-eq v4, v9, :cond_9

    if-ne v2, v3, :cond_8

    shr-int/lit8 v1, v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Li0/f/a/b/m/c;->b(I)V

    .line 18
    iget-boolean v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->Z1:Z

    if-nez v1, :cond_7

    .line 19
    invoke-virtual {v0}, Li0/f/a/b/m/c;->k()[B

    move-result-object p1

    return-object p1

    .line 20
    :cond_7
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    sub-int/2addr v0, v5

    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 21
    invoke-virtual {p0, p1}, Li0/f/a/b/h/b;->t1(Lcom/fasterxml/jackson/core/Base64Variant;)V

    throw v6

    .line 22
    :cond_8
    invoke-virtual {p0, p1, v2, v8}, Li0/f/a/b/h/b;->p1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    move v4, v2

    :cond_9
    if-ne v4, v9, :cond_d

    .line 23
    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    iget v3, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v2, v3, :cond_a

    .line 24
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 25
    :cond_a
    iget-object v2, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v3, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 26
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->m(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 27
    invoke-virtual {p0, p1, v2, v7}, Li0/f/a/b/h/b;->p1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v3

    if-ne v3, v9, :cond_b

    goto :goto_1

    :cond_b
    const-string v0, "expected padding character \'"

    .line 28
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    iget-char v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v7, v0}, Li0/f/a/b/h/b;->D1(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Li0/f/a/b/m/c;->b(I)V

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 32
    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    iget v4, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v2, v4, :cond_e

    .line 33
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 34
    :cond_e
    iget-object v2, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v4, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v10, v4, 0x1

    iput v10, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 35
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->f(I)I

    move-result v4

    if-gez v4, :cond_12

    if-eq v4, v9, :cond_11

    if-ne v2, v3, :cond_10

    shr-int/2addr v1, v8

    .line 36
    invoke-virtual {v0, v1}, Li0/f/a/b/m/c;->f(I)V

    .line 37
    iget-boolean v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->Z1:Z

    if-nez v1, :cond_f

    .line 38
    invoke-virtual {v0}, Li0/f/a/b/m/c;->k()[B

    move-result-object p1

    return-object p1

    .line 39
    :cond_f
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    sub-int/2addr v0, v5

    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 40
    invoke-virtual {p0, p1}, Li0/f/a/b/h/b;->t1(Lcom/fasterxml/jackson/core/Base64Variant;)V

    throw v6

    .line 41
    :cond_10
    invoke-virtual {p0, p1, v2, v7}, Li0/f/a/b/h/b;->p1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    move v4, v2

    :cond_11
    if-ne v4, v9, :cond_12

    shr-int/lit8 v1, v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Li0/f/a/b/m/c;->f(I)V

    goto/16 :goto_0

    :cond_12
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 43
    invoke-virtual {v0, v1}, Li0/f/a/b/m/c;->e(I)V

    goto/16 :goto_0
.end method

.method public final J2(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Li0/f/a/b/j/g;->d2(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Li0/f/a/b/j/g;->R2:Li0/f/a/b/k/a;

    invoke-virtual {v0, p1}, Li0/f/a/b/k/a;->m(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/g;->S2:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Li0/f/a/b/j/g;->I2([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Li0/f/a/b/h/b;->y2:I

    .line 2
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/f/a/b/j/g;->b2()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 4
    :cond_0
    iget-boolean v0, p0, Li0/f/a/b/j/g;->T2:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/g;->w2()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Li0/f/a/b/j/g;->C2()I

    move-result v0

    if-gez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Li0/f/a/b/h/b;->close()V

    .line 8
    iput-object v2, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 9
    :cond_2
    iput-object v2, p0, Li0/f/a/b/h/b;->x2:[B

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_3

    .line 10
    invoke-virtual {p0}, Li0/f/a/b/j/g;->H1()V

    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_3
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_4

    .line 12
    invoke-virtual {p0}, Li0/f/a/b/j/g;->I1()V

    .line 13
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 14
    :cond_4
    iget-object v5, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v5}, Li0/f/a/b/j/d;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x2c

    if-ne v0, v5, :cond_7

    .line 15
    invoke-virtual {p0}, Li0/f/a/b/j/g;->A2()I

    move-result v0

    .line 16
    iget v5, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v6, Li0/f/a/b/j/g;->G2:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_8

    :cond_5
    if-ne v0, v4, :cond_6

    .line 17
    invoke-virtual {p0}, Li0/f/a/b/j/g;->I1()V

    .line 18
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0}, Li0/f/a/b/j/g;->H1()V

    .line 20
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    return-object v2

    :cond_7
    const-string v1, "was expecting comma to separate "

    .line 21
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v3}, Li0/f/a/b/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v2

    .line 22
    :cond_8
    iget-object v3, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v3}, Li0/f/a/b/c;->e()Z

    move-result v3

    if-nez v3, :cond_9

    .line 23
    invoke-virtual {p0}, Li0/f/a/b/j/g;->F2()V

    .line 24
    invoke-virtual {p0, v0}, Li0/f/a/b/j/g;->c2(I)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 25
    :cond_9
    iget v2, p0, Li0/f/a/b/h/b;->m2:I

    iput v2, p0, Li0/f/a/b/j/g;->W2:I

    .line 26
    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    .line 27
    iput v2, p0, Li0/f/a/b/j/g;->V2:I

    .line 28
    iget v3, p0, Li0/f/a/b/h/b;->n2:I

    sub-int/2addr v2, v3

    iput v2, p0, Li0/f/a/b/j/g;->X2:I

    .line 29
    invoke-virtual {p0, v0}, Li0/f/a/b/j/g;->g2(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v2, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v2, v0}, Li0/f/a/b/j/d;->n(Ljava/lang/String;)V

    .line 31
    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    invoke-virtual {p0}, Li0/f/a/b/j/g;->s2()I

    move-result v1

    .line 33
    invoke-virtual {p0}, Li0/f/a/b/j/g;->F2()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Li0/f/a/b/j/g;->T2:Z

    .line 35
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Li0/f/a/b/h/b;->s2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_a
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_11

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_10

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x66

    if-eq v1, v2, :cond_e

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_d

    const/16 v2, 0x74

    if-eq v1, v2, :cond_c

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_b

    packed-switch v1, :pswitch_data_0

    .line 36
    invoke-virtual {p0, v1}, Li0/f/a/b/j/g;->T1(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_1

    .line 37
    :pswitch_0
    invoke-virtual {p0, v1}, Li0/f/a/b/j/g;->j2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_1

    .line 38
    :cond_b
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 39
    :cond_c
    invoke-virtual {p0}, Li0/f/a/b/j/g;->a2()V

    .line 40
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 41
    :cond_d
    invoke-virtual {p0}, Li0/f/a/b/j/g;->X1()V

    .line 42
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 43
    :cond_e
    invoke-virtual {p0}, Li0/f/a/b/j/g;->W1()V

    .line 44
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 45
    :cond_f
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 46
    :cond_10
    invoke-virtual {p0}, Li0/f/a/b/j/g;->f2()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_1

    .line 47
    :cond_11
    invoke-virtual {p0}, Li0/f/a/b/j/g;->h2()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 48
    :goto_1
    iput-object v1, p0, Li0/f/a/b/h/b;->s2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public K1(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x7f

    if-le p1, v0, :cond_6

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_0

    and-int/lit8 p1, p1, 0x1f

    move v0, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v0, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    .line 1
    :goto_0
    invoke-virtual {p0}, Li0/f/a/b/j/g;->N2()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    if-le v0, v2, :cond_6

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/g;->N2()I

    move-result v2

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v6, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    .line 3
    invoke-virtual {p0}, Li0/f/a/b/j/g;->N2()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v6, :cond_2

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    goto :goto_1

    :cond_2
    and-int/lit16 p1, v0, 0xff

    .line 4
    invoke-virtual {p0, p1}, Li0/f/a/b/j/g;->n2(I)V

    throw v3

    :cond_3
    and-int/lit16 p1, v2, 0xff

    .line 5
    invoke-virtual {p0, p1}, Li0/f/a/b/j/g;->n2(I)V

    throw v3

    :cond_4
    and-int/lit16 p1, v4, 0xff

    .line 6
    invoke-virtual {p0, p1}, Li0/f/a/b/j/g;->n2(I)V

    throw v3

    :cond_5
    and-int/lit16 p1, p1, 0xff

    .line 7
    invoke-virtual {p0, p1}, Li0/f/a/b/j/g;->m2(I)V

    throw v3

    :cond_6
    :goto_1
    return p1
.end method

.method public final K2(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Li0/f/a/b/j/g;->d2(II)I

    move-result p2

    .line 2
    iget-object v0, p0, Li0/f/a/b/j/g;->R2:Li0/f/a/b/k/a;

    invoke-virtual {v0, p1, p2}, Li0/f/a/b/k/a;->n(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/g;->S2:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, v0, p1, p3}, Li0/f/a/b/j/g;->I2([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li0/f/a/b/h/b;->v2:Z

    .line 3
    iget-object v1, p0, Li0/f/a/b/h/b;->s2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    iput-object v2, p0, Li0/f/a/b/h/b;->s2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_1

    .line 7
    iget-boolean v1, p0, Li0/f/a/b/j/g;->T2:Z

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Li0/f/a/b/j/g;->T2:Z

    .line 9
    invoke-virtual {p0}, Li0/f/a/b/j/g;->P1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_2

    .line 12
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    iget v1, p0, Li0/f/a/b/h/b;->p2:I

    iget v3, p0, Li0/f/a/b/h/b;->q2:I

    invoke-virtual {v0, v1, v3}, Li0/f/a/b/j/d;->j(II)Li0/f/a/b/j/d;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_3

    .line 14
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    iget v1, p0, Li0/f/a/b/h/b;->p2:I

    iget v3, p0, Li0/f/a/b/h/b;->q2:I

    invoke-virtual {v0, v1, v3}, Li0/f/a/b/j/d;->k(II)Li0/f/a/b/j/d;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    :cond_3
    :goto_0
    return-object v2

    .line 15
    :cond_4
    invoke-virtual {p0}, Li0/f/a/b/j/g;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Li0/f/a/b/j/g;->Z()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public final L1(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_1
    and-int/lit16 p1, v0, 0xff

    .line 4
    invoke-virtual {p0, p1, v2}, Li0/f/a/b/j/g;->o2(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L2(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Li0/f/a/b/j/g;->d2(II)I

    move-result p3

    .line 2
    iget-object v0, p0, Li0/f/a/b/j/g;->R2:Li0/f/a/b/k/a;

    invoke-virtual {v0, p1, p2, p3}, Li0/f/a/b/k/a;->o(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/g;->S2:[I

    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 5
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 6
    invoke-static {p3, p4}, Li0/f/a/b/j/g;->d2(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, v0, p1, p4}, Li0/f/a/b/j/g;->I2([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/g;->b2()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li0/f/a/b/h/b;->y2:I

    .line 4
    iget-boolean v0, p0, Li0/f/a/b/j/g;->T2:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/g;->w2()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Li0/f/a/b/j/g;->C2()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Li0/f/a/b/h/b;->close()V

    .line 8
    iput-object v2, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 9
    :cond_2
    iput-object v2, p0, Li0/f/a/b/h/b;->x2:[B

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_3

    .line 10
    invoke-virtual {p0}, Li0/f/a/b/j/g;->H1()V

    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_3
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_4

    .line 12
    invoke-virtual {p0}, Li0/f/a/b/j/g;->I1()V

    .line 13
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 14
    :cond_4
    iget-object v5, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v5}, Li0/f/a/b/j/d;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x2c

    if-ne v0, v5, :cond_7

    .line 15
    invoke-virtual {p0}, Li0/f/a/b/j/g;->A2()I

    move-result v0

    .line 16
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v5, Li0/f/a/b/j/g;->G2:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_8

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_8

    :cond_5
    if-ne v0, v4, :cond_6

    .line 17
    invoke-virtual {p0}, Li0/f/a/b/j/g;->I1()V

    .line 18
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0}, Li0/f/a/b/j/g;->H1()V

    .line 20
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    return-object v0

    :cond_7
    const-string v1, "was expecting comma to separate "

    .line 21
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v3}, Li0/f/a/b/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v2

    .line 22
    :cond_8
    iget-object v2, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v2}, Li0/f/a/b/c;->e()Z

    move-result v2

    if-nez v2, :cond_9

    .line 23
    invoke-virtual {p0}, Li0/f/a/b/j/g;->F2()V

    .line 24
    invoke-virtual {p0, v0}, Li0/f/a/b/j/g;->c2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 25
    :cond_9
    iget v2, p0, Li0/f/a/b/h/b;->m2:I

    iput v2, p0, Li0/f/a/b/j/g;->W2:I

    .line 26
    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    .line 27
    iput v2, p0, Li0/f/a/b/j/g;->V2:I

    .line 28
    iget v3, p0, Li0/f/a/b/h/b;->n2:I

    sub-int/2addr v2, v3

    iput v2, p0, Li0/f/a/b/j/g;->X2:I

    .line 29
    invoke-virtual {p0, v0}, Li0/f/a/b/j/g;->g2(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v2, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v2, v0}, Li0/f/a/b/j/d;->n(Ljava/lang/String;)V

    .line 31
    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    invoke-virtual {p0}, Li0/f/a/b/j/g;->s2()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Li0/f/a/b/j/g;->F2()V

    const/16 v1, 0x22

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Li0/f/a/b/j/g;->T2:Z

    .line 35
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/b;->s2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_a
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_11

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_10

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x66

    if-eq v0, v1, :cond_e

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_d

    const/16 v1, 0x74

    if-eq v0, v1, :cond_c

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_0

    .line 37
    invoke-virtual {p0, v0}, Li0/f/a/b/j/g;->T1(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 38
    :pswitch_0
    invoke-virtual {p0, v0}, Li0/f/a/b/j/g;->j2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 39
    :cond_b
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 40
    :cond_c
    invoke-virtual {p0}, Li0/f/a/b/j/g;->a2()V

    .line 41
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 42
    :cond_d
    invoke-virtual {p0}, Li0/f/a/b/j/g;->X1()V

    .line 43
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 44
    :cond_e
    invoke-virtual {p0}, Li0/f/a/b/j/g;->W1()V

    .line 45
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 46
    :cond_f
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 47
    :cond_10
    invoke-virtual {p0}, Li0/f/a/b/j/g;->f2()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_11
    invoke-virtual {p0}, Li0/f/a/b/j/g;->h2()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 49
    :goto_1
    iput-object v0, p0, Li0/f/a/b/h/b;->s2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final M1(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    .line 3
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 4
    iget v0, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 6
    :cond_1
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_2
    and-int/lit16 p1, v0, 0xff

    .line 7
    invoke-virtual {p0, p1, v2}, Li0/f/a/b/j/g;->o2(II)V

    throw v3

    :cond_3
    and-int/lit16 p1, v0, 0xff

    .line 8
    invoke-virtual {p0, p1, v2}, Li0/f/a/b/j/g;->o2(II)V

    throw v3
.end method

.method public final M2([IIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Li0/f/a/b/h/b;->C1([II)[I

    move-result-object p1

    iput-object p1, p0, Li0/f/a/b/j/g;->S2:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-static {p3, p4}, Li0/f/a/b/j/g;->d2(II)I

    move-result p3

    aput p3, p1, p2

    .line 4
    iget-object p2, p0, Li0/f/a/b/j/g;->R2:Li0/f/a/b/k/a;

    invoke-virtual {p2, p1, v0}, Li0/f/a/b/k/a;->p([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0, p4}, Li0/f/a/b/j/g;->I2([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final N1(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v1, v0, v1

    and-int/lit16 v3, v1, 0xc0

    const/4 v4, 0x0

    const/16 v5, 0x80

    if-ne v3, v5, :cond_1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xc0

    if-ne v2, v5, :cond_0

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_0
    and-int/lit16 p1, v0, 0xff

    .line 3
    invoke-virtual {p0, p1, v1}, Li0/f/a/b/j/g;->o2(II)V

    throw v4

    :cond_1
    and-int/lit16 p1, v1, 0xff

    .line 4
    invoke-virtual {p0, p1, v2}, Li0/f/a/b/j/g;->o2(II)V

    throw v4
.end method

.method public final N2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final O1(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 4
    iget v0, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 6
    :cond_1
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 7
    iget v0, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v2, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 9
    :cond_2
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1

    :cond_3
    and-int/lit16 p1, v0, 0xff

    .line 10
    invoke-virtual {p0, p1, v2}, Li0/f/a/b/j/g;->o2(II)V

    throw v3

    :cond_4
    and-int/lit16 p1, v0, 0xff

    .line 11
    invoke-virtual {p0, p1, v2}, Li0/f/a/b/j/g;->o2(II)V

    throw v3

    :cond_5
    and-int/lit16 p1, v0, 0xff

    .line 12
    invoke-virtual {p0, p1, v2}, Li0/f/a/b/j/g;->o2(II)V

    throw v3
.end method

.method public final O2([IIIII)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Li0/f/a/b/j/g;->P2:[I

    .line 2
    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    .line 3
    array-length p4, p1

    if-lt p2, p4, :cond_0

    .line 4
    array-length p4, p1

    invoke-static {p1, p4}, Li0/f/a/b/h/b;->C1([II)[I

    move-result-object p1

    iput-object p1, p0, Li0/f/a/b/j/g;->S2:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 5
    invoke-static {p3, p5}, Li0/f/a/b/j/g;->d2(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    .line 6
    :cond_1
    iget-object p3, p0, Li0/f/a/b/j/g;->R2:Li0/f/a/b/k/a;

    invoke-virtual {p3, p1, p2}, Li0/f/a/b/k/a;->p([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, p5}, Li0/f/a/b/j/g;->I2([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    .line 8
    invoke-virtual {p0, p4, v1}, Li0/f/a/b/h/b;->z1(ILjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Li0/f/a/b/j/g;->q1()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    .line 10
    array-length p5, p1

    if-lt p2, p5, :cond_5

    .line 11
    array-length p5, p1

    invoke-static {p1, p5}, Li0/f/a/b/h/b;->C1([II)[I

    move-result-object p1

    iput-object p1, p0, Li0/f/a/b/j/g;->S2:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    .line 12
    aput p3, p1, p2

    move p2, p5

    move p3, v1

    move p5, p3

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    .line 13
    array-length p5, p1

    if-lt p2, p5, :cond_8

    .line 14
    array-length p5, p1

    invoke-static {p1, p5}, Li0/f/a/b/h/b;->C1([II)[I

    move-result-object p1

    iput-object p1, p0, Li0/f/a/b/j/g;->S2:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    .line 15
    aput p3, p1, p2

    move p2, p5

    move p5, v1

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    .line 16
    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    .line 17
    array-length p5, p1

    invoke-static {p1, p5}, Li0/f/a/b/h/b;->C1([II)[I

    move-result-object p1

    iput-object p1, p0, Li0/f/a/b/j/g;->S2:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    .line 18
    aput p3, p1, p2

    move p3, p4

    move p2, p5

    move p5, v3

    .line 19
    :goto_4
    iget p4, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt p4, v1, :cond_e

    .line 20
    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_5

    .line 21
    :cond_d
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-string p2, " in field name"

    invoke-virtual {p0, p2, p1}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, 0x0

    throw p1

    .line 22
    :cond_e
    :goto_5
    iget-object p4, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method public P1()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 2
    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 4
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    :cond_0
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v2}, Li0/f/a/b/m/i;->i()[C

    move-result-object v2

    .line 6
    sget-object v3, Li0/f/a/b/j/g;->O2:[I

    .line 7
    iget v4, p0, Li0/f/a/b/h/b;->k2:I

    array-length v5, v2

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    iget-object v5, p0, Li0/f/a/b/j/g;->Z2:[B

    :goto_0
    if-ge v0, v4, :cond_2

    .line 9
    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    .line 10
    aget v7, v3, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 12
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v0, v1}, Li0/f/a/b/m/i;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    .line 13
    aput-char v6, v2, v1

    move v1, v7

    goto :goto_0

    .line 14
    :cond_2
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 15
    invoke-virtual {p0, v2, v1}, Li0/f/a/b/j/g;->R1([CI)V

    .line 16
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P2(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Li0/f/a/b/j/g;->S2:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/g;->O2([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li0/f/a/b/j/g;->T2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Li0/f/a/b/h/b;->h2:Li0/f/a/b/i/b;

    invoke-virtual {v0}, Li0/f/a/b/i/b;->d()[B

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Li0/f/a/b/j/g;->k2(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Li0/f/a/b/h/b;->h2:Li0/f/a/b/i/b;

    invoke-virtual {p2, v0}, Li0/f/a/b/i/b;->e([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Li0/f/a/b/h/b;->h2:Li0/f/a/b/i/b;

    invoke-virtual {p2, v0}, Li0/f/a/b/i/b;->e([B)V

    .line 5
    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Li0/f/a/b/j/g;->n(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    array-length p1, p1

    return p1
.end method

.method public Q1()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 2
    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 4
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    :cond_0
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v2}, Li0/f/a/b/m/i;->i()[C

    move-result-object v2

    .line 6
    sget-object v3, Li0/f/a/b/j/g;->O2:[I

    .line 7
    iget v4, p0, Li0/f/a/b/h/b;->k2:I

    array-length v5, v2

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    iget-object v5, p0, Li0/f/a/b/j/g;->Z2:[B

    :goto_0
    if-ge v0, v4, :cond_2

    .line 9
    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    .line 10
    aget v7, v3, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 12
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 13
    iput v1, v0, Li0/f/a/b/m/i;->j:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    .line 14
    aput-char v6, v2, v1

    move v1, v7

    goto :goto_0

    .line 15
    :cond_2
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 16
    invoke-virtual {p0, v2, v1}, Li0/f/a/b/j/g;->R1([CI)V

    return-void
.end method

.method public final Q2(IIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Li0/f/a/b/j/g;->S2:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/g;->O2([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R1([CI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Li0/f/a/b/j/g;->O2:[I

    .line 2
    iget-object v1, p0, Li0/f/a/b/j/g;->Z2:[B

    .line 3
    :goto_0
    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    .line 4
    iget v3, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 6
    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    .line 7
    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    .line 8
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->l()[C

    move-result-object p1

    move p2, v4

    .line 9
    :cond_1
    iget v3, p0, Li0/f/a/b/h/b;->k2:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    .line 10
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 11
    aget v6, v0, v2

    if-eqz v6, :cond_b

    .line 12
    iput v5, p0, Li0/f/a/b/h/b;->j2:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    .line 13
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 14
    iput p2, p1, Li0/f/a/b/m/i;->j:I

    return-void

    .line 15
    :cond_2
    aget v3, v0, v2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_8

    const/4 v7, 0x3

    if-eq v3, v7, :cond_6

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    .line 16
    invoke-virtual {p0, v2, v3}, Li0/f/a/b/h/b;->z1(ILjava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p0, v2}, Li0/f/a/b/j/g;->l2(I)V

    const/4 p1, 0x0

    throw p1

    .line 18
    :cond_4
    invoke-virtual {p0, v2}, Li0/f/a/b/j/g;->O1(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    const v5, 0xd800

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 19
    aput-char v5, p1, p2

    .line 20
    array-length p2, p1

    if-lt v3, p2, :cond_5

    .line 21
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->l()[C

    move-result-object p1

    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    const v3, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v3

    goto :goto_3

    .line 22
    :cond_6
    iget v3, p0, Li0/f/a/b/h/b;->k2:I

    sub-int/2addr v3, v5

    if-lt v3, v6, :cond_7

    .line 23
    invoke-virtual {p0, v2}, Li0/f/a/b/j/g;->N1(I)I

    move-result v2

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {p0, v2}, Li0/f/a/b/j/g;->M1(I)I

    move-result v2

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {p0, v2}, Li0/f/a/b/j/g;->L1(I)I

    move-result v2

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {p0}, Li0/f/a/b/j/g;->q1()C

    move-result v2

    .line 27
    :goto_3
    array-length v3, p1

    if-lt p2, v3, :cond_a

    .line 28
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->l()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    .line 29
    aput-char v2, p1, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    .line 30
    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    .line 31
    :cond_c
    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    goto/16 :goto_0
.end method

.method public final R2(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Li0/f/a/b/j/g;->S2:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    .line 2
    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/g;->O2([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S1(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    .line 1
    iget p1, p0, Li0/f/a/b/h/b;->j2:I

    iget v0, p0, Li0/f/a/b/h/b;->k2:I

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Li0/f/a/b/h/c;->e1(Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    goto :goto_1

    :cond_3
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_4

    const-string p1, "-Infinity"

    goto :goto_1

    :cond_4
    const-string p1, "+Infinity"

    :goto_1
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Li0/f/a/b/j/g;->Y1(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v2, Li0/f/a/b/j/g;->I2:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 7
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Li0/f/a/b/h/b;->E1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p2, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 8
    invoke-virtual {p0, p2, p1}, Li0/f/a/b/h/c;->a1(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_7
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 9
    invoke-virtual {p0, p1, p2}, Li0/f/a/b/h/c;->l1(ILjava/lang/String;)V

    throw v1
.end method

.method public T1(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x27

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_a

    const/16 v1, 0x49

    if-eq p1, v1, :cond_8

    const/16 v1, 0x4e

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4

    goto/16 :goto_6

    .line 1
    :cond_0
    iget p1, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt p1, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Li0/f/a/b/h/c;->e1(Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v2

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v0}, Li0/f/a/b/j/g;->S1(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v0}, Li0/f/a/b/c;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 6
    :cond_4
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v0}, Li0/f/a/b/c;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Li0/f/a/b/j/g;->J2:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 8
    iget p1, p0, Li0/f/a/b/h/b;->j2:I

    sub-int/2addr p1, v3

    iput p1, p0, Li0/f/a/b/h/b;->j2:I

    .line 9
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_5
    const-string v0, "expected a value"

    .line 10
    invoke-virtual {p0, p1, v0}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "NaN"

    .line 11
    invoke-virtual {p0, p1, v3}, Li0/f/a/b/j/g;->Y1(Ljava/lang/String;I)V

    .line 12
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Li0/f/a/b/j/g;->I2:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Li0/f/a/b/h/b;->E1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 15
    throw p1

    :cond_8
    const-string p1, "Infinity"

    .line 16
    invoke-virtual {p0, p1, v3}, Li0/f/a/b/j/g;->Y1(Ljava/lang/String;I)V

    .line 17
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Li0/f/a/b/j/g;->I2:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Li0/f/a/b/h/b;->E1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 19
    :cond_9
    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_a
    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v5, Li0/f/a/b/j/g;->K2:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1a

    .line 22
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->i()[C

    move-result-object p1

    .line 23
    sget-object v4, Li0/f/a/b/j/g;->O2:[I

    .line 24
    iget-object v5, p0, Li0/f/a/b/j/g;->Z2:[B

    move v6, v0

    .line 25
    :cond_b
    :goto_1
    iget v7, p0, Li0/f/a/b/h/b;->j2:I

    iget v8, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v7, v8, :cond_c

    .line 26
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 27
    :cond_c
    array-length v7, p1

    if-lt v6, v7, :cond_d

    .line 28
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->l()[C

    move-result-object p1

    move v6, v0

    .line 29
    :cond_d
    iget v7, p0, Li0/f/a/b/h/b;->k2:I

    .line 30
    iget v8, p0, Li0/f/a/b/h/b;->j2:I

    array-length v9, p1

    sub-int/2addr v9, v6

    add-int/2addr v9, v8

    if-ge v9, v7, :cond_e

    move v7, v9

    .line 31
    :cond_e
    :goto_2
    iget v8, p0, Li0/f/a/b/h/b;->j2:I

    if-ge v8, v7, :cond_b

    add-int/lit8 v9, v8, 0x1

    .line 32
    iput v9, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    if-eq v8, v1, :cond_10

    .line 33
    aget v10, v4, v8

    if-eqz v10, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v9, v6, 0x1

    int-to-char v8, v8

    .line 34
    aput-char v8, p1, v6

    move v6, v9

    goto :goto_2

    :cond_10
    :goto_3
    if-ne v8, v1, :cond_11

    .line 35
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 36
    iput v6, p1, Li0/f/a/b/m/i;->j:I

    .line 37
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 38
    :cond_11
    aget v7, v4, v8

    if-eq v7, v3, :cond_18

    const/4 v10, 0x2

    if-eq v7, v10, :cond_17

    const/4 v11, 0x3

    if-eq v7, v11, :cond_15

    const/4 v9, 0x4

    if-eq v7, v9, :cond_13

    const/16 p1, 0x20

    if-ge v8, p1, :cond_12

    const-string p1, "string value"

    .line 39
    invoke-virtual {p0, v8, p1}, Li0/f/a/b/h/b;->z1(ILjava/lang/String;)V

    .line 40
    :cond_12
    invoke-virtual {p0, v8}, Li0/f/a/b/j/g;->l2(I)V

    throw v2

    .line 41
    :cond_13
    invoke-virtual {p0, v8}, Li0/f/a/b/j/g;->O1(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    const v9, 0xd800

    shr-int/lit8 v10, v7, 0xa

    or-int/2addr v9, v10

    int-to-char v9, v9

    .line 42
    aput-char v9, p1, v6

    .line 43
    array-length v6, p1

    if-lt v8, v6, :cond_14

    .line 44
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->l()[C

    move-result-object p1

    move v6, v0

    goto :goto_4

    :cond_14
    move v6, v8

    :goto_4
    const v8, 0xdc00

    and-int/lit16 v7, v7, 0x3ff

    or-int/2addr v7, v8

    goto :goto_5

    .line 45
    :cond_15
    iget v7, p0, Li0/f/a/b/h/b;->k2:I

    sub-int/2addr v7, v9

    if-lt v7, v10, :cond_16

    .line 46
    invoke-virtual {p0, v8}, Li0/f/a/b/j/g;->N1(I)I

    move-result v7

    goto :goto_5

    .line 47
    :cond_16
    invoke-virtual {p0, v8}, Li0/f/a/b/j/g;->M1(I)I

    move-result v7

    goto :goto_5

    .line 48
    :cond_17
    invoke-virtual {p0, v8}, Li0/f/a/b/j/g;->L1(I)I

    move-result v7

    goto :goto_5

    .line 49
    :cond_18
    invoke-virtual {p0}, Li0/f/a/b/j/g;->q1()C

    move-result v7

    .line 50
    :goto_5
    array-length v8, p1

    if-lt v6, v8, :cond_19

    .line 51
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->l()[C

    move-result-object p1

    move v6, v0

    :cond_19
    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    .line 52
    aput-char v7, p1, v6

    move v6, v8

    goto/16 :goto_1

    .line 53
    :cond_1a
    :goto_6
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, ""

    .line 54
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Li0/f/a/b/h/b;->A1()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0}, Li0/f/a/b/j/g;->q2(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1b
    const-string v0, "expected a valid value "

    .line 57
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Li0/f/a/b/h/b;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v2
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
    sget-object v0, Li0/f/a/b/h/b;->g2:Li0/f/a/b/m/f;

    return-object v0
.end method

.method public final U1()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/g;->Y2:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Li0/f/a/b/j/g;->Z2:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget v2, p0, Li0/f/a/b/h/b;->k2:I

    .line 5
    iget-wide v3, p0, Li0/f/a/b/h/b;->l2:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Li0/f/a/b/h/b;->l2:J

    .line 6
    iget v3, p0, Li0/f/a/b/h/b;->n2:I

    sub-int/2addr v3, v2

    iput v3, p0, Li0/f/a/b/h/b;->n2:I

    .line 7
    iget v3, p0, Li0/f/a/b/j/g;->V2:I

    sub-int/2addr v3, v2

    iput v3, p0, Li0/f/a/b/j/g;->V2:I

    .line 8
    iput v1, p0, Li0/f/a/b/h/b;->j2:I

    .line 9
    iput v0, p0, Li0/f/a/b/h/b;->k2:I

    const/4 v0, 0x1

    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Li0/f/a/b/j/g;->n1()V

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStream.read() returned 0 characters when trying to read "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Li0/f/a/b/j/g;->Z2:[B

    array-length v2, v2

    const-string v3, " bytes"

    invoke-static {v1, v2, v3}, Li0/d/a/a/a;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public V1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li0/f/a/b/h/c;->c1()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v1, v0, 0x4

    .line 2
    iget v2, p0, Li0/f/a/b/h/b;->k2:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Li0/f/a/b/j/g;->Z2:[B

    add-int/lit8 v2, v0, 0x1

    .line 4
    aget-byte v0, v1, v0

    const/16 v3, 0x61

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x73

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    .line 5
    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Li0/f/a/b/j/g;->Z1(Ljava/lang/String;I)V

    return-void
.end method

.method public final X1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v1, v0, 0x3

    .line 2
    iget v2, p0, Li0/f/a/b/h/b;->k2:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Li0/f/a/b/j/g;->Z2:[B

    add-int/lit8 v2, v0, 0x1

    .line 4
    aget-byte v0, v1, v0

    const/16 v3, 0x75

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ne v0, v3, :cond_1

    .line 5
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Li0/f/a/b/j/g;->Z1(Ljava/lang/String;I)V

    return-void
.end method

.method public final Y1(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/2addr v1, v0

    iget v2, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Li0/f/a/b/j/g;->Z1(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 6
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Li0/f/a/b/j/g;->G1(Ljava/lang/String;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/b/j/g;->p2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public Z()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Li0/f/a/b/j/g;->T2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li0/f/a/b/j/g;->T2:Z

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/g;->P1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 10
    iget-object v0, v0, Li0/f/a/b/j/d;->f:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final Z1(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    :cond_0
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    iget v2, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v1, v1, v2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_4

    .line 4
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 5
    iget v0, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Li0/f/a/b/j/g;->G1(Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/b/j/g;->p2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v1, v0, 0x3

    .line 2
    iget v2, p0, Li0/f/a/b/h/b;->k2:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Li0/f/a/b/j/g;->Z2:[B

    add-int/lit8 v2, v0, 0x1

    .line 4
    aget-byte v0, v1, v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    .line 5
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Li0/f/a/b/j/g;->Z1(Ljava/lang/String;I)V

    return-void
.end method

.method public b0()[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Li0/f/a/b/j/g;->T2:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Li0/f/a/b/j/g;->T2:Z

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/g;->Q1()V

    .line 7
    :cond_1
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->n()[C

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-boolean v0, p0, Li0/f/a/b/h/b;->v2:Z

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 10
    iget-object v0, v0, Li0/f/a/b/j/d;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 12
    iget-object v3, p0, Li0/f/a/b/h/b;->u2:[C

    if-nez v3, :cond_3

    .line 13
    iget-object v3, p0, Li0/f/a/b/h/b;->h2:Li0/f/a/b/i/b;

    .line 14
    iget-object v4, v3, Li0/f/a/b/i/b;->i:[C

    invoke-virtual {v3, v4}, Li0/f/a/b/i/b;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v4, v3, Li0/f/a/b/i/b;->d:Li0/f/a/b/m/a;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Li0/f/a/b/m/a;->b(II)[C

    move-result-object v4

    iput-object v4, v3, Li0/f/a/b/i/b;->i:[C

    .line 16
    iput-object v4, p0, Li0/f/a/b/h/b;->u2:[C

    goto :goto_0

    .line 17
    :cond_3
    array-length v3, v3

    if-ge v3, v1, :cond_4

    .line 18
    new-array v3, v1, [C

    iput-object v3, p0, Li0/f/a/b/h/b;->u2:[C

    .line 19
    :cond_4
    :goto_0
    iget-object v3, p0, Li0/f/a/b/h/b;->u2:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Li0/f/a/b/h/b;->v2:Z

    .line 21
    :cond_5
    iget-object v0, p0, Li0/f/a/b/h/b;->u2:[C

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b2()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li0/f/a/b/h/b;->v2:Z

    .line 2
    iget-object v0, p0, Li0/f/a/b/h/b;->s2:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Li0/f/a/b/h/b;->s2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    iget v2, p0, Li0/f/a/b/h/b;->p2:I

    iget v3, p0, Li0/f/a/b/h/b;->q2:I

    invoke-virtual {v1, v2, v3}, Li0/f/a/b/j/d;->j(II)Li0/f/a/b/j/d;

    move-result-object v1

    iput-object v1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    iget v2, p0, Li0/f/a/b/h/b;->p2:I

    iget v3, p0, Li0/f/a/b/h/b;->q2:I

    invoke-virtual {v1, v2, v3}, Li0/f/a/b/j/d;->k(II)Li0/f/a/b/j/d;

    move-result-object v1

    iput-object v1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 8
    :cond_1
    :goto_0
    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public c0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Li0/f/a/b/j/g;->T2:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Li0/f/a/b/j/g;->T2:Z

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/g;->Q1()V

    .line 7
    :cond_1
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->t()I

    move-result v0

    return v0

    .line 8
    :cond_2
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 9
    iget-object v0, v0, Li0/f/a/b/j/d;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final c2(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Li0/f/a/b/j/g;->T2:Z

    .line 2
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x66

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x74

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-virtual {p0, p1}, Li0/f/a/b/j/g;->T1(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1}, Li0/f/a/b/j/g;->j2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    iget v0, p0, Li0/f/a/b/h/b;->p2:I

    iget v1, p0, Li0/f/a/b/h/b;->q2:I

    invoke-virtual {p1, v0, v1}, Li0/f/a/b/j/d;->k(II)Li0/f/a/b/j/d;

    move-result-object p1

    iput-object p1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 6
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Li0/f/a/b/j/g;->a2()V

    .line 8
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Li0/f/a/b/j/g;->X1()V

    .line 10
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p0}, Li0/f/a/b/j/g;->W1()V

    .line 12
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 13
    :cond_5
    iget-object p1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    iget v0, p0, Li0/f/a/b/h/b;->p2:I

    iget v1, p0, Li0/f/a/b/h/b;->q2:I

    invoke-virtual {p1, v0, v1}, Li0/f/a/b/j/d;->j(II)Li0/f/a/b/j/d;

    move-result-object p1

    iput-object p1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 14
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 15
    :cond_6
    invoke-virtual {p0}, Li0/f/a/b/j/g;->f2()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 16
    :cond_7
    invoke-virtual {p0}, Li0/f/a/b/j/g;->h2()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Li0/f/a/b/j/g;->T2:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Li0/f/a/b/j/g;->T2:Z

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/g;->Q1()V

    .line 6
    :cond_1
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->o()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final e2([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2e

    if-ne p3, v5, :cond_6

    .line 1
    array-length v5, p1

    if-lt p2, v5, :cond_0

    .line 2
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->l()[C

    move-result-object p1

    move p2, v3

    :cond_0
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    .line 3
    aput-char v6, p1, p2

    move p2, v5

    move v5, v3

    .line 4
    :goto_0
    iget v6, p0, Li0/f/a/b/h/b;->j2:I

    iget v7, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v6, v7, :cond_1

    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_2

    .line 5
    :cond_1
    iget-object p3, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v6, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v2, :cond_4

    if-le p3, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 6
    array-length v6, p1

    if-lt p2, v6, :cond_3

    .line 7
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->l()[C

    move-result-object p1

    move p2, v3

    :cond_3
    add-int/lit8 v6, p2, 0x1

    int-to-char v7, p3

    .line 8
    aput-char v7, p1, p2

    move p2, v6

    goto :goto_0

    :cond_4
    :goto_1
    move v6, v3

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Decimal point not followed by a digit"

    .line 9
    invoke-virtual {p0, p3, p1}, Li0/f/a/b/h/c;->l1(ILjava/lang/String;)V

    throw v0

    :cond_6
    move v6, v3

    :goto_3
    const/16 v5, 0x65

    if-eq p3, v5, :cond_7

    const/16 v5, 0x45

    if-ne p3, v5, :cond_11

    .line 10
    :cond_7
    array-length v5, p1

    if-lt p2, v5, :cond_8

    .line 11
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->l()[C

    move-result-object p1

    move p2, v3

    :cond_8
    add-int/lit8 v5, p2, 0x1

    int-to-char p3, p3

    .line 12
    aput-char p3, p1, p2

    .line 13
    iget p2, p0, Li0/f/a/b/h/b;->j2:I

    iget p3, p0, Li0/f/a/b/h/b;->k2:I

    if-lt p2, p3, :cond_9

    .line 14
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 15
    :cond_9
    iget-object p2, p0, Li0/f/a/b/j/g;->Z2:[B

    iget p3, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move p3, p2

    move p2, v3

    goto :goto_6

    .line 16
    :cond_b
    :goto_5
    array-length p3, p1

    if-lt v5, p3, :cond_c

    .line 17
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->l()[C

    move-result-object p1

    move v5, v3

    :cond_c
    add-int/lit8 p3, v5, 0x1

    int-to-char p2, p2

    .line 18
    aput-char p2, p1, v5

    .line 19
    iget p2, p0, Li0/f/a/b/h/b;->j2:I

    iget v5, p0, Li0/f/a/b/h/b;->k2:I

    if-lt p2, v5, :cond_d

    .line 20
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 21
    :cond_d
    iget-object p2, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v5, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte p2, p2, v5

    and-int/lit16 p2, p2, 0xff

    move v5, p3

    goto :goto_4

    :goto_6
    if-lt p3, v2, :cond_10

    if-gt p3, v1, :cond_10

    add-int/lit8 p2, p2, 0x1

    .line 22
    array-length v7, p1

    if-lt v5, v7, :cond_e

    .line 23
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->l()[C

    move-result-object p1

    move v5, v3

    :cond_e
    add-int/lit8 v7, v5, 0x1

    int-to-char v8, p3

    .line 24
    aput-char v8, p1, v5

    .line 25
    iget v5, p0, Li0/f/a/b/h/b;->j2:I

    iget v8, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v5, v8, :cond_f

    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v5

    if-nez v5, :cond_f

    move v6, v4

    move v5, v7

    goto :goto_7

    .line 26
    :cond_f
    iget-object p3, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v5, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    move v5, v7

    goto :goto_6

    :cond_10
    :goto_7
    if-eqz p2, :cond_13

    move p2, v5

    :cond_11
    if-nez v6, :cond_12

    .line 27
    iget p1, p0, Li0/f/a/b/h/b;->j2:I

    sub-int/2addr p1, v4

    iput p1, p0, Li0/f/a/b/h/b;->j2:I

    .line 28
    iget-object p1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {p1}, Li0/f/a/b/c;->f()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 29
    invoke-virtual {p0, p3}, Li0/f/a/b/j/g;->H2(I)V

    .line 30
    :cond_12
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 31
    iput p2, p1, Li0/f/a/b/m/i;->j:I

    .line 32
    iput-boolean p4, p0, Li0/f/a/b/h/b;->E2:Z

    .line 33
    iput p5, p0, Li0/f/a/b/h/b;->F2:I

    .line 34
    iput v3, p0, Li0/f/a/b/h/b;->y2:I

    .line 35
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_13
    const-string p1, "Exponent indicator not followed by a digit"

    .line 36
    invoke-virtual {p0, p3, p1}, Li0/f/a/b/h/c;->l1(ILjava/lang/String;)V

    throw v0
.end method

.method public f0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 2
    iget-wide v1, v0, Li0/f/a/b/h/b;->l2:J

    iget v3, v0, Li0/f/a/b/j/g;->V2:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long v7, v1, v3

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/h/b;->s1()Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v9, -0x1

    iget v11, v0, Li0/f/a/b/j/g;->W2:I

    iget v12, v0, Li0/f/a/b/j/g;->X2:I

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/h/b;->s1()Ljava/lang/Object;

    move-result-object v14

    iget-wide v2, v0, Li0/f/a/b/h/b;->o2:J

    const-wide/16 v4, 0x1

    sub-long v15, v2, v4

    const-wide/16 v17, -0x1

    iget v2, v0, Li0/f/a/b/h/b;->p2:I

    iget v3, v0, Li0/f/a/b/h/b;->q2:I

    move-object v13, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final f2()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->C0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Li0/f/a/b/j/g;->T1(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->i()[C

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x2e

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Li0/f/a/b/j/g;->e2([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final g2(I)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x22

    const/4 v7, 0x1

    if-eq v0, v5, :cond_1c

    const-string v8, " in field name"

    const/16 v9, 0x27

    if-ne v0, v9, :cond_12

    .line 1
    iget v10, v6, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v11, Li0/f/a/b/j/g;->K2:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_12

    .line 2
    iget v0, v6, Li0/f/a/b/h/b;->j2:I

    iget v10, v6, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v10, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, ": was expecting closing \'\'\' for field name"

    invoke-virtual {v6, v1, v0}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v4

    .line 5
    :cond_1
    :goto_0
    iget-object v0, v6, Li0/f/a/b/j/g;->Z2:[B

    iget v10, v6, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v10

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v9, :cond_2

    goto/16 :goto_a

    .line 6
    :cond_2
    iget-object v1, v6, Li0/f/a/b/j/g;->S2:[I

    .line 7
    sget-object v10, Li0/f/a/b/j/g;->P2:[I

    move v11, v2

    move v12, v11

    move v13, v12

    :goto_1
    if-ne v0, v9, :cond_6

    if-lez v11, :cond_4

    .line 8
    array-length v0, v1

    if-lt v12, v0, :cond_3

    .line 9
    array-length v0, v1

    invoke-static {v1, v0}, Li0/f/a/b/h/b;->C1([II)[I

    move-result-object v0

    iput-object v0, v6, Li0/f/a/b/j/g;->S2:[I

    move-object v1, v0

    :cond_3
    add-int/lit8 v0, v12, 0x1

    .line 10
    invoke-static {v13, v11}, Li0/f/a/b/j/g;->d2(II)I

    move-result v2

    aput v2, v1, v12

    move v12, v0

    .line 11
    :cond_4
    iget-object v0, v6, Li0/f/a/b/j/g;->R2:Li0/f/a/b/k/a;

    invoke-virtual {v0, v1, v12}, Li0/f/a/b/k/a;->p([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {v6, v1, v12, v11}, Li0/f/a/b/j/g;->I2([III)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    :goto_2
    move-object v1, v0

    goto/16 :goto_a

    .line 13
    :cond_6
    aget v14, v10, v0

    if-eqz v14, :cond_d

    if-eq v0, v5, :cond_d

    const/16 v14, 0x5c

    if-eq v0, v14, :cond_7

    const-string v14, "name"

    .line 14
    invoke-virtual {v6, v0, v14}, Li0/f/a/b/h/b;->z1(ILjava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/g;->q1()C

    move-result v0

    :goto_3
    const/16 v14, 0x7f

    if-le v0, v14, :cond_d

    if-lt v11, v3, :cond_9

    .line 16
    array-length v11, v1

    if-lt v12, v11, :cond_8

    .line 17
    array-length v11, v1

    invoke-static {v1, v11}, Li0/f/a/b/h/b;->C1([II)[I

    move-result-object v1

    iput-object v1, v6, Li0/f/a/b/j/g;->S2:[I

    :cond_8
    add-int/lit8 v11, v12, 0x1

    .line 18
    aput v13, v1, v12

    move v13, v2

    move v12, v11

    move v11, v13

    :cond_9
    const/16 v14, 0x800

    shl-int/lit8 v13, v13, 0x8

    if-ge v0, v14, :cond_a

    shr-int/lit8 v14, v0, 0x6

    or-int/lit16 v14, v14, 0xc0

    or-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    shr-int/lit8 v14, v0, 0xc

    or-int/lit16 v14, v14, 0xe0

    or-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v3, :cond_c

    .line 19
    array-length v11, v1

    if-lt v12, v11, :cond_b

    .line 20
    array-length v11, v1

    invoke-static {v1, v11}, Li0/f/a/b/h/b;->C1([II)[I

    move-result-object v1

    iput-object v1, v6, Li0/f/a/b/j/g;->S2:[I

    :cond_b
    add-int/lit8 v11, v12, 0x1

    .line 21
    aput v13, v1, v12

    move v13, v2

    move v12, v11

    move v11, v13

    :cond_c
    shl-int/lit8 v13, v13, 0x8

    shr-int/lit8 v14, v0, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/lit16 v14, v14, 0x80

    or-int/2addr v13, v14

    add-int/2addr v11, v7

    :goto_4
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_d
    if-ge v11, v3, :cond_e

    add-int/lit8 v11, v11, 0x1

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v0, v13

    move v13, v0

    goto :goto_5

    .line 22
    :cond_e
    array-length v11, v1

    if-lt v12, v11, :cond_f

    .line 23
    array-length v11, v1

    invoke-static {v1, v11}, Li0/f/a/b/h/b;->C1([II)[I

    move-result-object v1

    iput-object v1, v6, Li0/f/a/b/j/g;->S2:[I

    :cond_f
    add-int/lit8 v11, v12, 0x1

    .line 24
    aput v13, v1, v12

    move v13, v0

    move v12, v11

    move v11, v7

    .line 25
    :goto_5
    iget v0, v6, Li0/f/a/b/h/b;->j2:I

    iget v14, v6, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v14, :cond_11

    .line 26
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    .line 27
    :cond_10
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v6, v8, v0}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v4

    .line 28
    :cond_11
    :goto_6
    iget-object v0, v6, Li0/f/a/b/j/g;->Z2:[B

    iget v14, v6, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v14

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_1

    .line 29
    :cond_12
    iget v1, v6, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v5, Li0/f/a/b/j/g;->L2:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_1b

    .line 30
    sget-object v1, Li0/f/a/b/i/a;->f:[I

    .line 31
    aget v5, v1, v0

    if-nez v5, :cond_1a

    .line 32
    iget-object v5, v6, Li0/f/a/b/j/g;->S2:[I

    move v9, v2

    move-object v10, v5

    move v5, v9

    :goto_7
    if-ge v2, v3, :cond_13

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v0, v9

    move v9, v0

    goto :goto_8

    .line 33
    :cond_13
    array-length v2, v10

    if-lt v5, v2, :cond_14

    .line 34
    array-length v2, v10

    invoke-static {v10, v2}, Li0/f/a/b/h/b;->C1([II)[I

    move-result-object v10

    iput-object v10, v6, Li0/f/a/b/j/g;->S2:[I

    :cond_14
    add-int/lit8 v2, v5, 0x1

    .line 35
    aput v9, v10, v5

    move v9, v0

    move v5, v2

    move v2, v7

    .line 36
    :goto_8
    iget v0, v6, Li0/f/a/b/h/b;->j2:I

    iget v11, v6, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v11, :cond_16

    .line 37
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    .line 38
    :cond_15
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v6, v8, v0}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v4

    .line 39
    :cond_16
    :goto_9
    iget-object v0, v6, Li0/f/a/b/j/g;->Z2:[B

    iget v11, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v11

    and-int/lit16 v0, v0, 0xff

    .line 40
    aget v12, v1, v0

    if-eqz v12, :cond_19

    if-lez v2, :cond_18

    .line 41
    array-length v0, v10

    if-lt v5, v0, :cond_17

    .line 42
    array-length v0, v10

    invoke-static {v10, v0}, Li0/f/a/b/h/b;->C1([II)[I

    move-result-object v0

    iput-object v0, v6, Li0/f/a/b/j/g;->S2:[I

    move-object v10, v0

    :cond_17
    add-int/lit8 v0, v5, 0x1

    .line 43
    aput v9, v10, v5

    move v5, v0

    .line 44
    :cond_18
    iget-object v0, v6, Li0/f/a/b/j/g;->R2:Li0/f/a/b/k/a;

    invoke-virtual {v0, v10, v5}, Li0/f/a/b/k/a;->p([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 45
    invoke-virtual {v6, v10, v5, v2}, Li0/f/a/b/j/g;->I2([III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :goto_a
    return-object v1

    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 46
    iput v11, v6, Li0/f/a/b/h/b;->j2:I

    goto :goto_7

    :cond_1a
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 47
    invoke-virtual {v6, v0, v1}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v4

    .line 48
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Li0/f/a/b/j/g;->K1(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    .line 49
    invoke-virtual {v6, v0, v1}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v4

    .line 50
    :cond_1c
    iget v0, v6, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v8, v0, 0xd

    iget v9, v6, Li0/f/a/b/h/b;->k2:I

    if-le v8, v9, :cond_20

    if-lt v0, v9, :cond_1e

    .line 51
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_b

    .line 52
    :cond_1d
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, ": was expecting closing \'\"\' for name"

    invoke-virtual {v6, v1, v0}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v4

    .line 53
    :cond_1e
    :goto_b
    iget-object v0, v6, Li0/f/a/b/j/g;->Z2:[B

    iget v2, v6, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v2

    and-int/lit16 v4, v0, 0xff

    if-ne v4, v5, :cond_1f

    goto :goto_c

    .line 54
    :cond_1f
    iget-object v1, v6, Li0/f/a/b/j/g;->S2:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/g;->O2([IIIII)Ljava/lang/String;

    move-result-object v1

    :goto_c
    return-object v1

    .line 55
    :cond_20
    iget-object v4, v6, Li0/f/a/b/j/g;->Z2:[B

    .line 56
    sget-object v8, Li0/f/a/b/j/g;->P2:[I

    add-int/lit8 v9, v0, 0x1

    .line 57
    iput v9, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    .line 58
    aget v10, v8, v0

    if-nez v10, :cond_43

    add-int/lit8 v1, v9, 0x1

    .line 59
    iput v1, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    .line 60
    aget v10, v8, v9

    if-nez v10, :cond_41

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v9

    add-int/lit8 v9, v1, 0x1

    .line 61
    iput v9, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    .line 62
    aget v10, v8, v1

    const/4 v11, 0x2

    if-nez v10, :cond_3f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v9, 0x1

    .line 63
    iput v1, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    .line 64
    aget v10, v8, v9

    const/4 v12, 0x3

    if-nez v10, :cond_3d

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v9, v0

    add-int/lit8 v0, v1, 0x1

    .line 65
    iput v0, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    .line 66
    aget v10, v8, v1

    if-nez v10, :cond_3b

    .line 67
    iput v9, v6, Li0/f/a/b/j/g;->U2:I

    add-int/lit8 v10, v0, 0x1

    .line 68
    iput v10, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    .line 69
    aget v13, v8, v0

    if-eqz v13, :cond_22

    if-ne v0, v5, :cond_21

    .line 70
    invoke-virtual {v6, v9, v1, v7}, Li0/f/a/b/j/g;->K2(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 71
    :cond_21
    invoke-virtual {v6, v9, v1, v0, v7}, Li0/f/a/b/j/g;->Q2(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_22
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v10, 0x1

    .line 72
    iput v1, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    .line 73
    aget v13, v8, v10

    if-eqz v13, :cond_24

    if-ne v10, v5, :cond_23

    .line 74
    invoke-virtual {v6, v9, v0, v11}, Li0/f/a/b/j/g;->K2(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 75
    :cond_23
    invoke-virtual {v6, v9, v0, v10, v11}, Li0/f/a/b/j/g;->Q2(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_24
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v10

    add-int/lit8 v10, v1, 0x1

    .line 76
    iput v10, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    .line 77
    aget v13, v8, v1

    if-eqz v13, :cond_26

    if-ne v1, v5, :cond_25

    .line 78
    invoke-virtual {v6, v9, v0, v12}, Li0/f/a/b/j/g;->K2(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 79
    :cond_25
    invoke-virtual {v6, v9, v0, v1, v12}, Li0/f/a/b/j/g;->Q2(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_26
    shl-int/lit8 v0, v0, 0x8

    or-int v13, v1, v0

    add-int/lit8 v0, v10, 0x1

    .line 80
    iput v0, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v1, v4, v10

    and-int/lit16 v10, v1, 0xff

    .line 81
    aget v1, v8, v10

    if-eqz v1, :cond_28

    if-ne v10, v5, :cond_27

    .line 82
    invoke-virtual {v6, v9, v13, v3}, Li0/f/a/b/j/g;->K2(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 83
    :cond_27
    invoke-virtual {v6, v9, v13, v10, v3}, Li0/f/a/b/j/g;->Q2(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_28
    add-int/lit8 v1, v0, 0x1

    .line 84
    iput v1, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v4, v0

    and-int/lit16 v14, v0, 0xff

    .line 85
    aget v0, v8, v14

    if-eqz v0, :cond_2a

    if-ne v14, v5, :cond_29

    .line 86
    invoke-virtual {v6, v9, v13, v10, v7}, Li0/f/a/b/j/g;->L2(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_29
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v1, v9

    move v2, v13

    move v3, v10

    move v4, v14

    .line 87
    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/g;->R2(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_2a
    shl-int/lit8 v0, v10, 0x8

    or-int v10, v0, v14

    add-int/lit8 v0, v1, 0x1

    .line 88
    iput v0, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v1, v4, v1

    and-int/lit16 v14, v1, 0xff

    .line 89
    aget v1, v8, v14

    if-eqz v1, :cond_2c

    if-ne v14, v5, :cond_2b

    .line 90
    invoke-virtual {v6, v9, v13, v10, v11}, Li0/f/a/b/j/g;->L2(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_2b
    const/4 v5, 0x2

    move-object/from16 v0, p0

    move v1, v9

    move v2, v13

    move v3, v10

    move v4, v14

    .line 91
    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/g;->R2(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_2c
    shl-int/lit8 v1, v10, 0x8

    or-int v10, v1, v14

    add-int/lit8 v1, v0, 0x1

    .line 92
    iput v1, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v4, v0

    and-int/lit16 v14, v0, 0xff

    .line 93
    aget v0, v8, v14

    if-eqz v0, :cond_2e

    if-ne v14, v5, :cond_2d

    .line 94
    invoke-virtual {v6, v9, v13, v10, v12}, Li0/f/a/b/j/g;->L2(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_2d
    const/4 v5, 0x3

    move-object/from16 v0, p0

    move v1, v9

    move v2, v13

    move v3, v10

    move v4, v14

    .line 95
    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/g;->R2(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_2e
    shl-int/lit8 v0, v10, 0x8

    or-int v10, v0, v14

    add-int/lit8 v0, v1, 0x1

    .line 96
    iput v0, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v4, v1

    and-int/lit16 v14, v0, 0xff

    .line 97
    aget v0, v8, v14

    if-eqz v0, :cond_30

    if-ne v14, v5, :cond_2f

    .line 98
    invoke-virtual {v6, v9, v13, v10, v3}, Li0/f/a/b/j/g;->L2(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_2f
    const/4 v5, 0x4

    move-object/from16 v0, p0

    move v1, v9

    move v2, v13

    move v3, v10

    move v4, v14

    .line 99
    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/g;->R2(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 100
    :cond_30
    iget-object v0, v6, Li0/f/a/b/j/g;->S2:[I

    aput v9, v0, v2

    .line 101
    aput v13, v0, v7

    .line 102
    aput v10, v0, v11

    move v2, v12

    .line 103
    :goto_d
    iget v0, v6, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v1, v0, 0x4

    iget v9, v6, Li0/f/a/b/h/b;->k2:I

    if-gt v1, v9, :cond_3a

    add-int/lit8 v1, v0, 0x1

    .line 104
    iput v1, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v4, v0

    and-int/lit16 v9, v0, 0xff

    .line 105
    aget v0, v8, v9

    if-eqz v0, :cond_32

    if-ne v9, v5, :cond_31

    .line 106
    iget-object v0, v6, Li0/f/a/b/j/g;->S2:[I

    invoke-virtual {v6, v0, v2, v14, v7}, Li0/f/a/b/j/g;->M2([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 107
    :cond_31
    iget-object v1, v6, Li0/f/a/b/j/g;->S2:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v3, v14

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/g;->O2([IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_32
    shl-int/lit8 v0, v14, 0x8

    or-int/2addr v9, v0

    add-int/lit8 v0, v1, 0x1

    .line 108
    iput v0, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v1, v4, v1

    and-int/lit16 v10, v1, 0xff

    .line 109
    aget v1, v8, v10

    if-eqz v1, :cond_34

    if-ne v10, v5, :cond_33

    .line 110
    iget-object v0, v6, Li0/f/a/b/j/g;->S2:[I

    invoke-virtual {v6, v0, v2, v9, v11}, Li0/f/a/b/j/g;->M2([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 111
    :cond_33
    iget-object v1, v6, Li0/f/a/b/j/g;->S2:[I

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/g;->O2([IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_34
    shl-int/lit8 v1, v9, 0x8

    or-int v9, v1, v10

    add-int/lit8 v1, v0, 0x1

    .line 112
    iput v1, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v4, v0

    and-int/lit16 v10, v0, 0xff

    .line 113
    aget v0, v8, v10

    if-eqz v0, :cond_36

    if-ne v10, v5, :cond_35

    .line 114
    iget-object v0, v6, Li0/f/a/b/j/g;->S2:[I

    invoke-virtual {v6, v0, v2, v9, v12}, Li0/f/a/b/j/g;->M2([IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 115
    :cond_35
    iget-object v1, v6, Li0/f/a/b/j/g;->S2:[I

    const/4 v5, 0x3

    move-object/from16 v0, p0

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/g;->O2([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_36
    shl-int/lit8 v0, v9, 0x8

    or-int v9, v0, v10

    add-int/lit8 v0, v1, 0x1

    .line 116
    iput v0, v6, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v4, v1

    and-int/lit16 v14, v0, 0xff

    .line 117
    aget v0, v8, v14

    if-eqz v0, :cond_38

    if-ne v14, v5, :cond_37

    .line 118
    iget-object v0, v6, Li0/f/a/b/j/g;->S2:[I

    invoke-virtual {v6, v0, v2, v9, v3}, Li0/f/a/b/j/g;->M2([IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 119
    :cond_37
    iget-object v1, v6, Li0/f/a/b/j/g;->S2:[I

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move v3, v9

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/g;->O2([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 120
    :cond_38
    iget-object v0, v6, Li0/f/a/b/j/g;->S2:[I

    array-length v1, v0

    if-lt v2, v1, :cond_39

    .line 121
    invoke-static {v0, v2}, Li0/f/a/b/h/b;->C1([II)[I

    move-result-object v0

    iput-object v0, v6, Li0/f/a/b/j/g;->S2:[I

    .line 122
    :cond_39
    iget-object v0, v6, Li0/f/a/b/j/g;->S2:[I

    add-int/lit8 v1, v2, 0x1

    aput v9, v0, v2

    move v2, v1

    goto/16 :goto_d

    .line 123
    :cond_3a
    iget-object v1, v6, Li0/f/a/b/j/g;->S2:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/g;->O2([IIIII)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_3b
    if-ne v1, v5, :cond_3c

    .line 124
    invoke-virtual {v6, v9, v3}, Li0/f/a/b/j/g;->J2(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_3c
    invoke-virtual {v6, v9, v1, v3}, Li0/f/a/b/j/g;->P2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    if-ne v9, v5, :cond_3e

    .line 126
    invoke-virtual {v6, v0, v12}, Li0/f/a/b/j/g;->J2(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :cond_3e
    invoke-virtual {v6, v0, v9, v12}, Li0/f/a/b/j/g;->P2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3f
    if-ne v1, v5, :cond_40

    .line 128
    invoke-virtual {v6, v0, v11}, Li0/f/a/b/j/g;->J2(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_40
    invoke-virtual {v6, v0, v1, v11}, Li0/f/a/b/j/g;->P2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_41
    if-ne v9, v5, :cond_42

    .line 130
    invoke-virtual {v6, v0, v7}, Li0/f/a/b/j/g;->J2(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :cond_42
    invoke-virtual {v6, v0, v9, v7}, Li0/f/a/b/j/g;->P2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    if-ne v0, v5, :cond_44

    return-object v1

    .line 132
    :cond_44
    invoke-virtual {v6, v2, v0, v2}, Li0/f/a/b/j/g;->P2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h2()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->i()[C

    move-result-object v2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    .line 2
    aput-char v0, v2, v1

    .line 3
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 5
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-gt v0, v3, :cond_2

    if-eq v0, v3, :cond_1

    .line 6
    invoke-virtual {p0, v0, v4}, Li0/f/a/b/j/g;->S1(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Li0/f/a/b/j/g;->G2()I

    move-result v0

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, v0, v4}, Li0/f/a/b/j/g;->S1(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v5, 0x2

    int-to-char v0, v0

    .line 9
    aput-char v0, v2, v4

    .line 10
    iget v0, p0, Li0/f/a/b/h/b;->k2:I

    iget v6, p0, Li0/f/a/b/h/b;->j2:I

    array-length v7, v2

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v4

    .line 11
    :goto_1
    iget v7, p0, Li0/f/a/b/h/b;->j2:I

    if-lt v7, v0, :cond_4

    .line 12
    invoke-virtual {p0, v2, v5, v4, v6}, Li0/f/a/b/j/g;->i2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 13
    :cond_4
    iget-object v8, p0, Li0/f/a/b/j/g;->Z2:[B

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v3, :cond_6

    if-le v7, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    int-to-char v7, v7

    .line 14
    aput-char v7, v2, v5

    move v5, v8

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v0, 0x2e

    if-eq v7, v0, :cond_9

    const/16 v0, 0x65

    if-eq v7, v0, :cond_9

    const/16 v0, 0x45

    if-ne v7, v0, :cond_7

    goto :goto_3

    :cond_7
    sub-int/2addr v9, v4

    .line 15
    iput v9, p0, Li0/f/a/b/h/b;->j2:I

    .line 16
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 17
    iput v5, v0, Li0/f/a/b/m/i;->j:I

    .line 18
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v0}, Li0/f/a/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0, v7}, Li0/f/a/b/j/g;->H2(I)V

    .line 20
    :cond_8
    invoke-virtual {p0, v4, v6}, Li0/f/a/b/h/b;->F1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    const/4 v0, 0x1

    move-object v1, p0

    move v3, v5

    move v4, v7

    move v5, v0

    .line 21
    invoke-virtual/range {v1 .. v6}, Li0/f/a/b/j/g;->e2([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public i0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Li0/f/a/b/h/c;->m0(I)I

    move-result v0

    return v0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/h/b;->v1()I

    move-result v0

    return v0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/h/b;->B1()V

    .line 7
    :cond_3
    iget v0, p0, Li0/f/a/b/h/b;->z2:I

    return v0
.end method

.method public final i2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    .line 1
    :goto_0
    iget p1, p0, Li0/f/a/b/h/b;->j2:I

    iget p2, p0, Li0/f/a/b/h/b;->k2:I

    const/4 p4, 0x0

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 3
    iput v2, p1, Li0/f/a/b/m/i;->j:I

    .line 4
    iput-boolean p3, p0, Li0/f/a/b/h/b;->E2:Z

    .line 5
    iput v5, p0, Li0/f/a/b/h/b;->F2:I

    .line 6
    iput p4, p0, Li0/f/a/b/h/b;->y2:I

    .line 7
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Li0/f/a/b/j/g;->Z2:[B

    iget p2, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    .line 10
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->l()[C

    move-result-object p1

    move-object v1, p1

    move v2, p4

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    .line 11
    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 13
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 14
    iput v2, p1, Li0/f/a/b/m/i;->j:I

    .line 15
    iget-object p1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {p1}, Li0/f/a/b/c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Li0/f/a/b/j/g;->Z2:[B

    iget p2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Li0/f/a/b/j/g;->H2(I)V

    .line 17
    :cond_5
    iput-boolean p3, p0, Li0/f/a/b/h/b;->E2:Z

    .line 18
    iput v5, p0, Li0/f/a/b/h/b;->F2:I

    .line 19
    iput p4, p0, Li0/f/a/b/h/b;->y2:I

    .line 20
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/g;->e2([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public j2(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->i()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/g;->G2()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v1, 0x0

    .line 3
    aput-char p1, v2, v1

    .line 4
    iget p1, p0, Li0/f/a/b/h/b;->k2:I

    iget v3, p0, Li0/f/a/b/h/b;->j2:I

    array-length v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v3, v4

    move v6, v3

    .line 5
    :goto_0
    iget v5, p0, Li0/f/a/b/h/b;->j2:I

    if-lt v5, p1, :cond_1

    .line 6
    invoke-virtual {p0, v2, v3, v1, v6}, Li0/f/a/b/j/g;->i2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v7, p0, Li0/f/a/b/j/g;->Z2:[B

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_3

    const/16 v7, 0x39

    if-le v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v3, 0x1

    int-to-char v5, v5

    .line 8
    aput-char v5, v2, v3

    move v3, v7

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_6

    const/16 p1, 0x65

    if-eq v5, p1, :cond_6

    const/16 p1, 0x45

    if-ne v5, p1, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v8, v4

    .line 9
    iput v8, p0, Li0/f/a/b/h/b;->j2:I

    .line 10
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 11
    iput v3, p1, Li0/f/a/b/m/i;->j:I

    .line 12
    iget-object p1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {p1}, Li0/f/a/b/c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0, v5}, Li0/f/a/b/j/g;->H2(I)V

    .line 14
    :cond_5
    invoke-virtual {p0, v1, v6}, Li0/f/a/b/h/b;->F1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    move-object v1, p0

    move v4, v5

    move v5, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Li0/f/a/b/j/g;->e2([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public k2(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    array-length v4, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    .line 2
    :cond_0
    :goto_0
    iget v9, v0, Li0/f/a/b/h/b;->j2:I

    iget v10, v0, Li0/f/a/b/h/b;->k2:I

    if-lt v9, v10, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/g;->V1()V

    .line 4
    :cond_1
    iget-object v9, v0, Li0/f/a/b/j/g;->Z2:[B

    iget v10, v0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Li0/f/a/b/h/b;->j2:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x20

    if-le v9, v10, :cond_0

    .line 5
    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->f(I)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_3

    if-ne v9, v11, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-virtual {v0, v1, v9, v6}, Li0/f/a/b/h/b;->p1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v10

    if-gez v10, :cond_3

    goto :goto_0

    :cond_3
    if-le v7, v4, :cond_4

    add-int/2addr v8, v7

    .line 7
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    move v6, v7

    .line 8
    :goto_1
    iget v7, v0, Li0/f/a/b/h/b;->j2:I

    iget v9, v0, Li0/f/a/b/h/b;->k2:I

    if-lt v7, v9, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/g;->V1()V

    .line 10
    :cond_5
    iget-object v7, v0, Li0/f/a/b/j/g;->Z2:[B

    iget v9, v0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v0, Li0/f/a/b/h/b;->j2:I

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    .line 11
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->f(I)I

    move-result v9

    const/4 v12, 0x1

    if-gez v9, :cond_6

    .line 12
    invoke-virtual {v0, v1, v7, v12}, Li0/f/a/b/h/b;->p1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v9

    :cond_6
    shl-int/lit8 v7, v10, 0x6

    or-int/2addr v7, v9

    .line 13
    iget v9, v0, Li0/f/a/b/h/b;->j2:I

    iget v10, v0, Li0/f/a/b/h/b;->k2:I

    if-lt v9, v10, :cond_7

    .line 14
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/g;->V1()V

    .line 15
    :cond_7
    iget-object v9, v0, Li0/f/a/b/j/g;->Z2:[B

    iget v10, v0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v0, Li0/f/a/b/h/b;->j2:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    .line 16
    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->f(I)I

    move-result v10

    const/4 v13, -0x2

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-gez v10, :cond_e

    if-eq v10, v13, :cond_a

    if-ne v9, v11, :cond_9

    shr-int/lit8 v4, v7, 0x4

    add-int/lit8 v5, v6, 0x1

    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v6

    .line 18
    iget-boolean v4, v1, Lcom/fasterxml/jackson/core/Base64Variant;->Z1:Z

    if-nez v4, :cond_8

    move v7, v5

    goto/16 :goto_3

    .line 19
    :cond_8
    iget v2, v0, Li0/f/a/b/h/b;->j2:I

    sub-int/2addr v2, v12

    iput v2, v0, Li0/f/a/b/h/b;->j2:I

    .line 20
    invoke-virtual/range {p0 .. p1}, Li0/f/a/b/h/b;->t1(Lcom/fasterxml/jackson/core/Base64Variant;)V

    throw v14

    .line 21
    :cond_9
    invoke-virtual {v0, v1, v9, v15}, Li0/f/a/b/h/b;->p1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v9

    move v10, v9

    :cond_a
    if-ne v10, v13, :cond_e

    .line 22
    iget v9, v0, Li0/f/a/b/h/b;->j2:I

    iget v10, v0, Li0/f/a/b/h/b;->k2:I

    if-lt v9, v10, :cond_b

    .line 23
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/g;->V1()V

    .line 24
    :cond_b
    iget-object v9, v0, Li0/f/a/b/j/g;->Z2:[B

    iget v10, v0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Li0/f/a/b/h/b;->j2:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    .line 25
    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->m(I)Z

    move-result v10

    if-nez v10, :cond_d

    .line 26
    invoke-virtual {v0, v1, v9, v5}, Li0/f/a/b/h/b;->p1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v10

    if-ne v10, v13, :cond_c

    goto :goto_2

    :cond_c
    const-string v2, "expected padding character \'"

    .line 27
    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 28
    iget-char v3, v1, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v9, v5, v2}, Li0/f/a/b/h/b;->D1(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_d
    :goto_2
    shr-int/lit8 v7, v7, 0x4

    add-int/lit8 v9, v6, 0x1

    int-to-byte v7, v7

    .line 30
    aput-byte v7, v3, v6

    const/4 v6, 0x0

    move v7, v9

    goto/16 :goto_0

    :cond_e
    shl-int/lit8 v5, v7, 0x6

    or-int/2addr v5, v10

    .line 31
    iget v7, v0, Li0/f/a/b/h/b;->j2:I

    iget v9, v0, Li0/f/a/b/h/b;->k2:I

    if-lt v7, v9, :cond_f

    .line 32
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/g;->V1()V

    .line 33
    :cond_f
    iget-object v7, v0, Li0/f/a/b/j/g;->Z2:[B

    iget v9, v0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Li0/f/a/b/h/b;->j2:I

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    .line 34
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->f(I)I

    move-result v9

    if-gez v9, :cond_14

    if-eq v9, v13, :cond_13

    if-ne v7, v11, :cond_12

    shr-int/lit8 v4, v5, 0x2

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    .line 35
    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x1

    int-to-byte v4, v4

    .line 36
    aput-byte v4, v3, v5

    .line 37
    iget-boolean v4, v1, Lcom/fasterxml/jackson/core/Base64Variant;->Z1:Z

    if-nez v4, :cond_11

    move v7, v6

    :goto_3
    const/4 v6, 0x0

    .line 38
    :goto_4
    iput-boolean v6, v0, Li0/f/a/b/j/g;->T2:Z

    if-lez v7, :cond_10

    add-int/2addr v8, v7

    .line 39
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    :cond_10
    return v8

    .line 40
    :cond_11
    iget v2, v0, Li0/f/a/b/h/b;->j2:I

    sub-int/2addr v2, v12

    iput v2, v0, Li0/f/a/b/h/b;->j2:I

    .line 41
    invoke-virtual/range {p0 .. p1}, Li0/f/a/b/h/b;->t1(Lcom/fasterxml/jackson/core/Base64Variant;)V

    throw v14

    :cond_12
    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 42
    invoke-virtual {v0, v1, v7, v10}, Li0/f/a/b/h/b;->p1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v7

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_5

    :cond_13
    const/4 v7, 0x0

    const/4 v10, 0x3

    :goto_5
    if-ne v9, v13, :cond_15

    shr-int/lit8 v5, v5, 0x2

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v11, v5, 0x8

    int-to-byte v11, v11

    .line 43
    aput-byte v11, v3, v6

    add-int/lit8 v6, v9, 0x1

    int-to-byte v5, v5

    .line 44
    aput-byte v5, v3, v9

    move v5, v10

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_14
    const/4 v7, 0x0

    const/4 v10, 0x3

    :cond_15
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v9

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v11, v5, 0x10

    int-to-byte v11, v11

    .line 45
    aput-byte v11, v3, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v11, v5, 0x8

    int-to-byte v11, v11

    .line 46
    aput-byte v11, v3, v9

    add-int/lit8 v9, v6, 0x1

    int-to-byte v5, v5

    .line 47
    aput-byte v5, v3, v6

    move v6, v7

    move v7, v9

    move v5, v10

    goto/16 :goto_0
.end method

.method public l2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ge p1, v1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Li0/f/a/b/h/c;->g1(I)V

    throw v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Li0/f/a/b/j/g;->m2(I)V

    throw v0
.end method

.method public m0(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Li0/f/a/b/h/c;->m0(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/h/b;->v1()I

    move-result p1

    return p1

    :cond_2
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/h/b;->B1()V

    .line 7
    :cond_3
    iget p1, p0, Li0/f/a/b/h/b;->z2:I

    return p1
.end method

.method public m2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const-string v0, "Invalid UTF-8 start byte 0x"

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Li0/d/a/a/a;->R(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public n(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li0/f/a/b/h/b;->x2:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Current token ("

    .line 2
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 4
    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Li0/f/a/b/j/g;->T2:Z

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Li0/f/a/b/j/g;->J1(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/b;->x2:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Li0/f/a/b/j/g;->T2:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 10
    throw v0

    .line 11
    :cond_2
    iget-object v0, p0, Li0/f/a/b/h/b;->x2:[B

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Li0/f/a/b/h/b;->r1()Li0/f/a/b/m/c;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Li0/f/a/b/j/g;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Li0/f/a/b/h/c;->V0(Ljava/lang/String;Li0/f/a/b/m/c;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 14
    invoke-virtual {v0}, Li0/f/a/b/m/c;->k()[B

    move-result-object p1

    iput-object p1, p0, Li0/f/a/b/h/b;->x2:[B

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Li0/f/a/b/h/b;->x2:[B

    return-object p1
.end method

.method public n1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/g;->Y2:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Li0/f/a/b/h/b;->h2:Li0/f/a/b/i/b;

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
    iget-object v0, p0, Li0/f/a/b/j/g;->Y2:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Li0/f/a/b/j/g;->Y2:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public n2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const-string v0, "Invalid UTF-8 middle byte 0x"

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Li0/d/a/a/a;->R(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public o2(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iput p2, p0, Li0/f/a/b/h/b;->j2:I

    .line 2
    invoke-virtual {p0, p1}, Li0/f/a/b/j/g;->n2(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public p2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/f/a/b/h/b;->A1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Li0/f/a/b/j/g;->q2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public q1()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    const/4 v2, 0x0

    const-string v3, " in character escape sequence"

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v3, v0}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x62

    if-eq v0, v1, :cond_b

    const/16 v1, 0x66

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8

    const/16 v1, 0x74

    if-eq v0, v1, :cond_7

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Li0/f/a/b/j/g;->K1(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Li0/f/a/b/h/b;->u1(C)C

    return v0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_6

    .line 6
    iget v4, p0, Li0/f/a/b/h/b;->j2:I

    iget v5, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v4, v5, :cond_4

    .line 7
    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v3, v0}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v2

    .line 9
    :cond_4
    :goto_2
    iget-object v4, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v5, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v4, v4, v5

    .line 10
    sget-object v5, Li0/f/a/b/i/a;->i:[I

    and-int/lit16 v4, v4, 0xff

    aget v5, v5, v4

    if-ltz v5, :cond_5

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 11
    invoke-virtual {p0, v4, v0}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v2

    :cond_6
    int-to-char v0, v1

    return v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    const/16 v0, 0xa

    return v0

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0
.end method

.method public q2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget p1, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte p1, p1, v1

    .line 4
    invoke-virtual {p0, p1}, Li0/f/a/b/j/g;->K1(I)I

    move-result p1

    int-to-char p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Li0/f/a/b/h/c;->b1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Li0/f/a/b/j/g;->T2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li0/f/a/b/j/g;->T2:Z

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/g;->P1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Li0/f/a/b/h/b;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Li0/f/a/b/h/c;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Li0/f/a/b/h/b;->j2:I

    .line 4
    :cond_1
    iget v0, p0, Li0/f/a/b/h/b;->m2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/f/a/b/h/b;->m2:I

    .line 5
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iput v0, p0, Li0/f/a/b/h/b;->n2:I

    return-void
.end method

.method public final s2()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Li0/f/a/b/h/b;->k2:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Li0/f/a/b/j/g;->t2(Z)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Li0/f/a/b/j/g;->Z2:[B

    aget-byte v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/2addr v0, v9

    .line 4
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v2, v1, v0

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v9

    .line 5
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    return v2

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Li0/f/a/b/j/g;->t2(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/2addr v0, v9

    .line 7
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v1, v1, v0

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v0, v9

    .line 8
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    return v1

    .line 9
    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Li0/f/a/b/j/g;->t2(Z)I

    move-result v0

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0, v9}, Li0/f/a/b/j/g;->t2(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    .line 11
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    .line 12
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    add-int/2addr v0, v9

    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v2, v1, v0

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr v0, v9

    .line 13
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    return v2

    .line 14
    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, Li0/f/a/b/j/g;->t2(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/2addr v0, v9

    .line 15
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v1, v1, v0

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/2addr v0, v9

    .line 16
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    return v1

    .line 17
    :cond_10
    :goto_3
    invoke-virtual {p0, v9}, Li0/f/a/b/j/g;->t2(Z)I

    move-result v0

    return v0

    .line 18
    :cond_11
    invoke-virtual {p0, v9}, Li0/f/a/b/j/g;->t2(Z)I

    move-result v0

    return v0

    .line 19
    :cond_12
    invoke-virtual {p0, v3}, Li0/f/a/b/j/g;->t2(Z)I

    move-result v0

    return v0
.end method

.method public final t2(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, " within/between "

    .line 2
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v0}, Li0/f/a/b/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v2

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v4, 0x1

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/g;->u2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/g;->E2()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_6

    move p1, v4

    goto :goto_0

    :cond_6
    const-string p1, "was expecting a colon to separate field name and value"

    .line 6
    invoke-virtual {p0, v0, p1}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v2

    :cond_7
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 7
    iget v0, p0, Li0/f/a/b/h/b;->m2:I

    add-int/2addr v0, v4

    iput v0, p0, Li0/f/a/b/h/b;->m2:I

    .line 8
    iput v3, p0, Li0/f/a/b/h/b;->n2:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    .line 9
    invoke-virtual {p0}, Li0/f/a/b/j/g;->r2()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    goto :goto_0

    .line 10
    :cond_a
    invoke-virtual {p0, v0}, Li0/f/a/b/h/c;->g1(I)V

    throw v2
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

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Li0/f/a/b/j/g;->T2:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Li0/f/a/b/j/g;->T2:Z

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/g;->P1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Li0/f/a/b/h/b;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-super {p0, p1}, Li0/f/a/b/h/c;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u2()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Li0/f/a/b/j/g;->M2:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 2
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v3, p0, Li0/f/a/b/h/b;->k2:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v4, v2}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v3, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/g;->v2()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_d

    .line 6
    sget-object v5, Li0/f/a/b/i/a;->g:[I

    .line 7
    :cond_3
    :goto_1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v6, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v6, :cond_4

    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_4
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v6, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    .line 9
    aget v6, v5, v0

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_b

    const/4 v8, 0x4

    if-eq v6, v8, :cond_a

    const/16 v8, 0xa

    if-eq v6, v8, :cond_9

    const/16 v8, 0xd

    if-eq v6, v8, :cond_8

    if-ne v6, v3, :cond_7

    .line 10
    iget v0, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v7, v0, :cond_6

    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0, v4, v2}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v2

    .line 12
    :cond_6
    :goto_2
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v6, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v6

    if-ne v0, v1, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 13
    iput v6, p0, Li0/f/a/b/h/b;->j2:I

    :goto_3
    return-void

    .line 14
    :cond_7
    invoke-virtual {p0, v0}, Li0/f/a/b/j/g;->l2(I)V

    throw v2

    .line 15
    :cond_8
    invoke-virtual {p0}, Li0/f/a/b/j/g;->r2()V

    goto :goto_1

    .line 16
    :cond_9
    iget v0, p0, Li0/f/a/b/h/b;->m2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/f/a/b/h/b;->m2:I

    .line 17
    iput v7, p0, Li0/f/a/b/h/b;->n2:I

    goto :goto_1

    .line 18
    :cond_a
    invoke-virtual {p0}, Li0/f/a/b/j/g;->z2()V

    goto :goto_1

    .line 19
    :cond_b
    invoke-virtual {p0}, Li0/f/a/b/j/g;->y2()V

    goto :goto_1

    .line 20
    :cond_c
    invoke-virtual {p0}, Li0/f/a/b/j/g;->x2()V

    goto :goto_1

    :cond_d
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 21
    invoke-virtual {p0, v0, v1}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v2

    :cond_e
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 22
    invoke-virtual {p0, v1, v0}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v2
.end method

.method public v()Li0/f/a/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/g;->Q2:Li0/f/a/b/d;

    return-object v0
.end method

.method public final v2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Li0/f/a/b/i/a;->g:[I

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    iget v2, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Li0/f/a/b/j/g;->U1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_1
    iget-object v1, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-ltz v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v1}, Li0/f/a/b/j/g;->l2(I)V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Li0/f/a/b/j/g;->r2()V

    return-void

    .line 7
    :cond_5
    iget v0, p0, Li0/f/a/b/h/b;->m2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/f/a/b/h/b;->m2:I

    .line 8
    iput v3, p0, Li0/f/a/b/h/b;->n2:I

    return-void

    .line 9
    :cond_6
    invoke-virtual {p0}, Li0/f/a/b/j/g;->z2()V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0}, Li0/f/a/b/j/g;->y2()V

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p0}, Li0/f/a/b/j/g;->x2()V

    goto :goto_0
.end method

.method public w()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->n2:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Li0/f/a/b/h/b;->s1()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Li0/f/a/b/h/b;->l2:J

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget v7, p0, Li0/f/a/b/h/b;->m2:I

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public w2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li0/f/a/b/j/g;->T2:Z

    .line 2
    sget-object v0, Li0/f/a/b/j/g;->O2:[I

    .line 3
    iget-object v1, p0, Li0/f/a/b/j/g;->Z2:[B

    .line 4
    :goto_0
    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    .line 5
    iget v3, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v2, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 7
    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    .line 8
    iget v3, p0, Li0/f/a/b/h/b;->k2:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    .line 9
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 10
    aget v5, v0, v2

    if-eqz v5, :cond_7

    .line 11
    iput v4, p0, Li0/f/a/b/h/b;->j2:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    .line 12
    :cond_1
    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    .line 13
    invoke-virtual {p0, v2, v3}, Li0/f/a/b/h/b;->z1(ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v2}, Li0/f/a/b/j/g;->l2(I)V

    const/4 v0, 0x0

    throw v0

    .line 15
    :cond_3
    invoke-virtual {p0}, Li0/f/a/b/j/g;->z2()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Li0/f/a/b/j/g;->y2()V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Li0/f/a/b/j/g;->x2()V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Li0/f/a/b/j/g;->q1()C

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    .line 19
    :cond_8
    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    goto :goto_0
.end method

.method public x1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->p()V

    .line 2
    iget-object v0, p0, Li0/f/a/b/h/b;->u2:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Li0/f/a/b/h/b;->u2:[C

    .line 4
    iget-object v1, p0, Li0/f/a/b/h/b;->h2:Li0/f/a/b/i/b;

    invoke-virtual {v1, v0}, Li0/f/a/b/i/b;->f([C)V

    .line 5
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/g;->R2:Li0/f/a/b/k/a;

    invoke-virtual {v0}, Li0/f/a/b/k/a;->s()V

    .line 6
    iget-boolean v0, p0, Li0/f/a/b/j/g;->a3:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Li0/f/a/b/h/c;->q:[B

    if-eq v0, v1, :cond_1

    .line 9
    iput-object v1, p0, Li0/f/a/b/j/g;->Z2:[B

    .line 10
    iget-object v1, p0, Li0/f/a/b/h/b;->h2:Li0/f/a/b/i/b;

    invoke-virtual {v1, v0}, Li0/f/a/b/i/b;->g([B)V

    :cond_1
    return-void
.end method

.method public final x2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v0, v2}, Li0/f/a/b/j/g;->o2(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    .line 4
    iget v0, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 6
    :cond_1
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-virtual {p0, v0, v2}, Li0/f/a/b/j/g;->o2(II)V

    throw v3

    :cond_3
    and-int/lit16 v0, v0, 0xff

    .line 8
    invoke-virtual {p0, v0, v2}, Li0/f/a/b/j/g;->o2(II)V

    throw v3
.end method

.method public final z2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    .line 4
    iget v0, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 6
    :cond_1
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    .line 7
    iget v0, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v2, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Li0/f/a/b/j/g;->V1()V

    .line 9
    :cond_2
    iget-object v0, p0, Li0/f/a/b/j/g;->Z2:[B

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-virtual {p0, v0, v2}, Li0/f/a/b/j/g;->o2(II)V

    throw v3

    :cond_4
    and-int/lit16 v0, v0, 0xff

    .line 11
    invoke-virtual {p0, v0, v2}, Li0/f/a/b/j/g;->o2(II)V

    throw v3

    :cond_5
    and-int/lit16 v0, v0, 0xff

    .line 12
    invoke-virtual {p0, v0, v2}, Li0/f/a/b/j/g;->o2(II)V

    throw v3
.end method
