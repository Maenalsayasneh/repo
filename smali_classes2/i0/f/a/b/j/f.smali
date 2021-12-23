.class public Li0/f/a/b/j/f;
.super Li0/f/a/b/h/b;
.source "ReaderBasedJsonParser.java"


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


# instance fields
.field public P2:Ljava/io/Reader;

.field public Q2:[C

.field public R2:Z

.field public S2:Li0/f/a/b/d;

.field public final T2:Li0/f/a/b/k/b;

.field public final U2:I

.field public V2:Z

.field public W2:J

.field public X2:I

.field public Y2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Li0/f/a/b/j/f;->G2:I

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Li0/f/a/b/j/f;->H2:I

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Li0/f/a/b/j/f;->I2:I

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Li0/f/a/b/j/f;->J2:I

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Li0/f/a/b/j/f;->K2:I

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Li0/f/a/b/j/f;->L2:I

    .line 7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Li0/f/a/b/j/f;->M2:I

    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Li0/f/a/b/j/f;->N2:I

    .line 9
    sget-object v0, Li0/f/a/b/i/a;->c:[I

    .line 10
    sput-object v0, Li0/f/a/b/j/f;->O2:[I

    return-void
.end method

.method public constructor <init>(Li0/f/a/b/i/b;ILjava/io/Reader;Li0/f/a/b/d;Li0/f/a/b/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li0/f/a/b/h/b;-><init>(Li0/f/a/b/i/b;I)V

    .line 2
    iput-object p3, p0, Li0/f/a/b/j/f;->P2:Ljava/io/Reader;

    .line 3
    iget-object p2, p1, Li0/f/a/b/i/b;->g:[C

    invoke-virtual {p1, p2}, Li0/f/a/b/i/b;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p1, Li0/f/a/b/i/b;->d:Li0/f/a/b/m/a;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3, p3}, Li0/f/a/b/m/a;->b(II)[C

    move-result-object p2

    .line 6
    iput-object p2, p1, Li0/f/a/b/i/b;->g:[C

    .line 7
    iput-object p2, p0, Li0/f/a/b/j/f;->Q2:[C

    .line 8
    iput p3, p0, Li0/f/a/b/h/b;->j2:I

    .line 9
    iput p3, p0, Li0/f/a/b/h/b;->k2:I

    .line 10
    iput-object p4, p0, Li0/f/a/b/j/f;->S2:Li0/f/a/b/d;

    .line 11
    iput-object p5, p0, Li0/f/a/b/j/f;->T2:Li0/f/a/b/k/b;

    .line 12
    iget p1, p5, Li0/f/a/b/k/b;->c:I

    .line 13
    iput p1, p0, Li0/f/a/b/j/f;->U2:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Li0/f/a/b/j/f;->R2:Z

    return-void
.end method


# virtual methods
.method public final G1(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-char p3, p3

    .line 1
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/b/j/f;->c2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne p1, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Li0/f/a/b/j/f;->p2()V

    .line 2
    iget-object v3, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v3}, Li0/f/a/b/c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v3}, Li0/f/a/b/j/d;->i()Li0/f/a/b/j/d;

    move-result-object v3

    iput-object v3, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 4
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v3, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v1}, Li0/f/a/b/h/b;->y1(IC)V

    throw v0

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/f;->p2()V

    .line 7
    iget-object v1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v1}, Li0/f/a/b/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {p1}, Li0/f/a/b/j/d;->i()Li0/f/a/b/j/d;

    move-result-object p1

    iput-object p1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 9
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v2}, Li0/f/a/b/h/b;->y1(IC)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public I1(Lcom/fasterxml/jackson/core/Base64Variant;)[B
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
    invoke-virtual {p0}, Li0/f/a/b/j/f;->O1()V

    .line 4
    :cond_1
    iget-object v1, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->e(C)I

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
    invoke-virtual {p0, p1, v1, v2}, Li0/f/a/b/h/b;->o1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    iget v4, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v1, v4, :cond_4

    .line 9
    invoke-virtual {p0}, Li0/f/a/b/j/f;->O1()V

    .line 10
    :cond_4
    iget-object v1, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v4, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v1, v1, v4

    .line 11
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->e(C)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_5

    .line 12
    invoke-virtual {p0, p1, v1, v5}, Li0/f/a/b/h/b;->o1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    .line 13
    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    iget v4, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v2, v4, :cond_6

    .line 14
    invoke-virtual {p0}, Li0/f/a/b/j/f;->O1()V

    .line 15
    :cond_6
    iget-object v2, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v4, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v2, v2, v4

    .line 16
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->e(C)I

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
    invoke-virtual {p0, p1, v2, v8}, Li0/f/a/b/h/b;->o1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    move v4, v2

    :cond_9
    if-ne v4, v9, :cond_d

    .line 23
    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    iget v3, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v2, v3, :cond_a

    .line 24
    invoke-virtual {p0}, Li0/f/a/b/j/f;->O1()V

    .line 25
    :cond_a
    iget-object v2, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v3, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v2, v2, v3

    .line 26
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->l(C)Z

    move-result v3

    if-nez v3, :cond_c

    .line 27
    invoke-virtual {p0, p1, v2, v7}, Li0/f/a/b/h/b;->o1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

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
    invoke-virtual {p0}, Li0/f/a/b/j/f;->O1()V

    .line 34
    :cond_e
    iget-object v2, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v4, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v10, v4, 0x1

    iput v10, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v2, v2, v4

    .line 35
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->e(C)I

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
    invoke-virtual {p0, p1, v2, v7}, Li0/f/a/b/h/b;->o1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

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

.method public final J1()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 2
    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    const/16 v2, 0x22

    if-ge v0, v1, :cond_2

    .line 3
    sget-object v3, Li0/f/a/b/j/f;->O2:[I

    .line 4
    array-length v4, v3

    .line 5
    :cond_0
    iget-object v5, p0, Li0/f/a/b/j/f;->Q2:[C

    aget-char v6, v5, v0

    if-ge v6, v4, :cond_1

    .line 6
    aget v7, v3, v6

    if-eqz v7, :cond_1

    if-ne v6, v2, :cond_2

    .line 7
    iget-object v1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v5, v2, v3}, Li0/f/a/b/m/i;->r([CII)V

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 9
    :cond_2
    iget-object v1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    iget-object v3, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v4, p0, Li0/f/a/b/h/b;->j2:I

    sub-int v5, v0, v4

    const/4 v6, 0x0

    .line 10
    iput-object v6, v1, Li0/f/a/b/m/i;->c:[C

    const/4 v7, -0x1

    .line 11
    iput v7, v1, Li0/f/a/b/m/i;->d:I

    const/4 v7, 0x0

    .line 12
    iput v7, v1, Li0/f/a/b/m/i;->e:I

    .line 13
    iput-object v6, v1, Li0/f/a/b/m/i;->k:Ljava/lang/String;

    .line 14
    iput-object v6, v1, Li0/f/a/b/m/i;->l:[C

    .line 15
    iget-boolean v8, v1, Li0/f/a/b/m/i;->g:Z

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {v1}, Li0/f/a/b/m/i;->d()V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v8, v1, Li0/f/a/b/m/i;->i:[C

    if-nez v8, :cond_4

    .line 18
    invoke-virtual {v1, v5}, Li0/f/a/b/m/i;->c(I)[C

    move-result-object v8

    iput-object v8, v1, Li0/f/a/b/m/i;->i:[C

    .line 19
    :cond_4
    :goto_0
    iput v7, v1, Li0/f/a/b/m/i;->h:I

    iput v7, v1, Li0/f/a/b/m/i;->j:I

    .line 20
    invoke-virtual {v1, v3, v4, v5}, Li0/f/a/b/m/i;->b([CII)V

    .line 21
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 22
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->m()[C

    move-result-object v0

    .line 23
    iget-object v1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 24
    iget v1, v1, Li0/f/a/b/m/i;->j:I

    .line 25
    sget-object v3, Li0/f/a/b/j/f;->O2:[I

    .line 26
    array-length v4, v3

    .line 27
    :goto_1
    iget v5, p0, Li0/f/a/b/h/b;->j2:I

    iget v8, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v5, v8, :cond_6

    .line 28
    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v1, v0}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v6

    .line 30
    :cond_6
    :goto_2
    iget-object v5, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v8, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v5, v5, v8

    if-ge v5, v4, :cond_9

    .line 31
    aget v8, v3, v5

    if-eqz v8, :cond_9

    if-ne v5, v2, :cond_7

    .line 32
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 33
    iput v1, v0, Li0/f/a/b/m/i;->j:I

    return-void

    :cond_7
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_8

    .line 34
    invoke-virtual {p0}, Li0/f/a/b/j/f;->q1()C

    move-result v5

    goto :goto_3

    :cond_8
    const/16 v8, 0x20

    if-ge v5, v8, :cond_9

    const-string v8, "string value"

    .line 35
    invoke-virtual {p0, v5, v8}, Li0/f/a/b/h/b;->z1(ILjava/lang/String;)V

    .line 36
    :cond_9
    :goto_3
    array-length v8, v0

    if-lt v1, v8, :cond_a

    .line 37
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->l()[C

    move-result-object v0

    move v1, v7

    :cond_a
    add-int/lit8 v8, v1, 0x1

    .line 38
    aput-char v5, v0, v1

    move v1, v8

    goto :goto_1
.end method

.method public K0()Ljava/lang/String;
    .locals 13
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
    invoke-virtual {p0}, Li0/f/a/b/j/f;->T1()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 4
    :cond_0
    iget-boolean v0, p0, Li0/f/a/b/j/f;->V2:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/f;->l2()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Li0/f/a/b/j/f;->m2()I

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

    if-eq v0, v3, :cond_17

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    iget-object v5, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v5}, Li0/f/a/b/j/d;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Li0/f/a/b/j/f;->i2(I)I

    move-result v0

    .line 12
    iget v5, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v6, Li0/f/a/b/j/f;->G2:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_5

    .line 13
    :cond_4
    invoke-virtual {p0, v0}, Li0/f/a/b/j/f;->H1(I)V

    return-object v2

    .line 14
    :cond_5
    iget-object v3, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v3}, Li0/f/a/b/c;->e()Z

    move-result v3

    const/16 v4, 0x7b

    const/16 v5, 0x74

    const/16 v6, 0x6e

    const/16 v7, 0x66

    const/16 v8, 0x5b

    const/4 v9, 0x1

    const/16 v10, 0x22

    if-nez v3, :cond_d

    .line 15
    invoke-virtual {p0}, Li0/f/a/b/j/f;->p2()V

    if-ne v0, v10, :cond_6

    .line 16
    iput-boolean v9, p0, Li0/f/a/b/j/f;->V2:Z

    .line 17
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_1

    :cond_6
    if-eq v0, v8, :cond_c

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Li0/f/a/b/j/f;->V1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_1

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Li0/f/a/b/j/f;->Y1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 20
    :pswitch_2
    iget-object v1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v1}, Li0/f/a/b/c;->f()Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v3, Li0/f/a/b/j/f;->J2:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    .line 22
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    sub-int/2addr v0, v9

    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 23
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 24
    :pswitch_3
    invoke-virtual {p0, v0}, Li0/f/a/b/j/f;->a2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 25
    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, Li0/f/a/b/j/f;->M1(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 26
    :cond_8
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    iget v1, p0, Li0/f/a/b/h/b;->p2:I

    iget v3, p0, Li0/f/a/b/h/b;->q2:I

    invoke-virtual {v0, v1, v3}, Li0/f/a/b/j/d;->k(II)Li0/f/a/b/j/d;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 27
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_9
    const-string v0, "true"

    .line 28
    invoke-virtual {p0, v0, v9}, Li0/f/a/b/j/f;->R1(Ljava/lang/String;I)V

    .line 29
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_a
    const-string v0, "null"

    .line 30
    invoke-virtual {p0, v0, v9}, Li0/f/a/b/j/f;->R1(Ljava/lang/String;I)V

    .line 31
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_b
    const-string v0, "false"

    .line 32
    invoke-virtual {p0, v0, v9}, Li0/f/a/b/j/f;->R1(Ljava/lang/String;I)V

    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 34
    :cond_c
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    iget v1, p0, Li0/f/a/b/h/b;->p2:I

    iget v3, p0, Li0/f/a/b/h/b;->q2:I

    invoke-virtual {v0, v1, v3}, Li0/f/a/b/j/d;->j(II)Li0/f/a/b/j/d;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 35
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_1
    return-object v2

    .line 36
    :cond_d
    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    int-to-long v11, v2

    .line 37
    iput-wide v11, p0, Li0/f/a/b/j/f;->W2:J

    .line 38
    iget v3, p0, Li0/f/a/b/h/b;->m2:I

    iput v3, p0, Li0/f/a/b/j/f;->X2:I

    .line 39
    iget v3, p0, Li0/f/a/b/h/b;->n2:I

    sub-int/2addr v2, v3

    iput v2, p0, Li0/f/a/b/j/f;->Y2:I

    if-ne v0, v10, :cond_e

    .line 40
    invoke-virtual {p0}, Li0/f/a/b/j/f;->W1()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v0}, Li0/f/a/b/j/f;->L1(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_2
    iget-object v2, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v2, v0}, Li0/f/a/b/j/d;->n(Ljava/lang/String;)V

    .line 42
    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    invoke-virtual {p0}, Li0/f/a/b/j/f;->g2()I

    move-result v1

    .line 44
    invoke-virtual {p0}, Li0/f/a/b/j/f;->p2()V

    if-ne v1, v10, :cond_f

    .line 45
    iput-boolean v9, p0, Li0/f/a/b/j/f;->V2:Z

    .line 46
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Li0/f/a/b/h/b;->s2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_f
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_16

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_15

    if-eq v1, v8, :cond_14

    if-eq v1, v7, :cond_13

    if-eq v1, v6, :cond_12

    if-eq v1, v5, :cond_11

    if-eq v1, v4, :cond_10

    packed-switch v1, :pswitch_data_2

    .line 47
    invoke-virtual {p0, v1}, Li0/f/a/b/j/f;->M1(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_3

    .line 48
    :pswitch_4
    invoke-virtual {p0, v1}, Li0/f/a/b/j/f;->a2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_3

    .line 49
    :cond_10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    .line 50
    :cond_11
    invoke-virtual {p0}, Li0/f/a/b/j/f;->S1()V

    .line 51
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    .line 52
    :cond_12
    invoke-virtual {p0}, Li0/f/a/b/j/f;->Q1()V

    .line 53
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    .line 54
    :cond_13
    invoke-virtual {p0}, Li0/f/a/b/j/f;->P1()V

    .line 55
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    .line 56
    :cond_14
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    .line 57
    :cond_15
    invoke-virtual {p0}, Li0/f/a/b/j/f;->V1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_3

    .line 58
    :cond_16
    invoke-virtual {p0}, Li0/f/a/b/j/f;->Y1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 59
    :goto_3
    iput-object v1, p0, Li0/f/a/b/h/b;->s2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 60
    :cond_17
    :goto_4
    invoke-virtual {p0, v0}, Li0/f/a/b/j/f;->H1(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public K1(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x49

    if-ne p1, v1, :cond_9

    .line 1
    iget p1, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Li0/f/a/b/h/c;->e1(Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-char p1, p1, v1

    const/16 v1, 0x4e

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v7, "Non-standard token \'"

    const/4 v8, 0x3

    if-ne p1, v1, :cond_5

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    .line 5
    :goto_1
    invoke-virtual {p0, p1, v8}, Li0/f/a/b/j/f;->R1(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Li0/f/a/b/j/f;->I2:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v2, v4

    .line 7
    :goto_2
    invoke-virtual {p0, p1, v2, v3}, Li0/f/a/b/h/b;->E1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {v7, p1, v6}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 10
    throw p2

    :cond_5
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_9

    if-eqz p2, :cond_6

    const-string p1, "-Infinity"

    goto :goto_3

    :cond_6
    const-string p1, "+Infinity"

    .line 11
    :goto_3
    invoke-virtual {p0, p1, v8}, Li0/f/a/b/j/f;->R1(Ljava/lang/String;I)V

    .line 12
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Li0/f/a/b/j/f;->I2:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-wide v2, v4

    .line 13
    :goto_4
    invoke-virtual {p0, p1, v2, v3}, Li0/f/a/b/h/b;->E1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 14
    :cond_8
    invoke-static {v7, p1, v6}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 16
    throw p2

    :cond_9
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 17
    invoke-virtual {p0, p1, p2}, Li0/f/a/b/h/c;->l1(ILjava/lang/String;)V

    throw v0
.end method

.method public final L0()Ljava/lang/String;
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
    iget-boolean v1, p0, Li0/f/a/b/j/f;->V2:Z

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Li0/f/a/b/j/f;->V2:Z

    .line 9
    invoke-virtual {p0}, Li0/f/a/b/j/f;->J1()V

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
    invoke-virtual {p0}, Li0/f/a/b/j/f;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Li0/f/a/b/j/f;->Z()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public L1(I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_4

    .line 1
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v2, Li0/f/a/b/j/f;->K2:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 2
    iget p1, p0, Li0/f/a/b/h/b;->j2:I

    .line 3
    iget v1, p0, Li0/f/a/b/j/f;->U2:I

    .line 4
    iget v2, p0, Li0/f/a/b/h/b;->k2:I

    if-ge p1, v2, :cond_3

    .line 5
    sget-object v3, Li0/f/a/b/j/f;->O2:[I

    .line 6
    array-length v4, v3

    .line 7
    :cond_0
    iget-object v5, p0, Li0/f/a/b/j/f;->Q2:[C

    aget-char v6, v5, p1

    if-ne v6, v0, :cond_1

    .line 8
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, p1, 0x1

    .line 9
    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    .line 10
    iget-object v2, p0, Li0/f/a/b/j/f;->T2:Li0/f/a/b/k/b;

    sub-int/2addr p1, v0

    invoke-virtual {v2, v5, v0, p1, v1}, Li0/f/a/b/k/b;->c([CIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-ge v6, v4, :cond_2

    .line 11
    aget v5, v3, v6

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v2, :cond_0

    .line 12
    :cond_3
    :goto_0
    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    .line 13
    iput p1, p0, Li0/f/a/b/h/b;->j2:I

    .line 14
    invoke-virtual {p0, v2, v1, v0}, Li0/f/a/b/j/f;->X1(III)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 15
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Li0/f/a/b/j/f;->L2:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 16
    sget-object v0, Li0/f/a/b/i/a;->e:[I

    .line 17
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge p1, v2, :cond_6

    .line 18
    aget v5, v0, p1

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v3

    goto :goto_2

    :cond_6
    int-to-char v5, p1

    .line 19
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_f

    .line 20
    iget p1, p0, Li0/f/a/b/h/b;->j2:I

    .line 21
    iget v1, p0, Li0/f/a/b/j/f;->U2:I

    .line 22
    iget v5, p0, Li0/f/a/b/h/b;->k2:I

    if-ge p1, v5, :cond_a

    .line 23
    :cond_7
    iget-object v6, p0, Li0/f/a/b/j/f;->Q2:[C

    aget-char v7, v6, p1

    if-ge v7, v2, :cond_8

    .line 24
    aget v8, v0, v7

    if-eqz v8, :cond_9

    .line 25
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    sub-int/2addr v0, v4

    .line 26
    iput p1, p0, Li0/f/a/b/h/b;->j2:I

    .line 27
    iget-object v2, p0, Li0/f/a/b/j/f;->T2:Li0/f/a/b/k/b;

    sub-int/2addr p1, v0

    invoke-virtual {v2, v6, v0, p1, v1}, Li0/f/a/b/k/b;->c([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    int-to-char v6, v7

    .line 28
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_9

    .line 29
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    sub-int/2addr v0, v4

    .line 30
    iput p1, p0, Li0/f/a/b/h/b;->j2:I

    .line 31
    iget-object v2, p0, Li0/f/a/b/j/f;->T2:Li0/f/a/b/k/b;

    iget-object v3, p0, Li0/f/a/b/j/f;->Q2:[C

    sub-int/2addr p1, v0

    invoke-virtual {v2, v3, v0, p1, v1}, Li0/f/a/b/k/b;->c([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v7

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v5, :cond_7

    .line 32
    :cond_a
    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    sub-int/2addr v2, v4

    .line 33
    iput p1, p0, Li0/f/a/b/h/b;->j2:I

    .line 34
    iget-object v5, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    iget-object v6, p0, Li0/f/a/b/j/f;->Q2:[C

    sub-int/2addr p1, v2

    invoke-virtual {v5, v6, v2, p1}, Li0/f/a/b/m/i;->r([CII)V

    .line 35
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->m()[C

    move-result-object p1

    .line 36
    iget-object v2, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 37
    iget v2, v2, Li0/f/a/b/m/i;->j:I

    .line 38
    array-length v5, v0

    .line 39
    :goto_3
    iget v6, p0, Li0/f/a/b/h/b;->j2:I

    iget v7, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v6, v7, :cond_b

    .line 40
    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    .line 41
    :cond_b
    iget-object v6, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v7, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v6, v6, v7

    if-ge v6, v5, :cond_c

    .line 42
    aget v7, v0, v6

    if-eqz v7, :cond_d

    goto :goto_4

    .line 43
    :cond_c
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    if-nez v7, :cond_d

    .line 44
    :goto_4
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 45
    iput v2, p1, Li0/f/a/b/m/i;->j:I

    .line 46
    invoke-virtual {p1}, Li0/f/a/b/m/i;->n()[C

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Li0/f/a/b/m/i;->o()I

    move-result v2

    .line 48
    invoke-virtual {p1}, Li0/f/a/b/m/i;->t()I

    move-result p1

    .line 49
    iget-object v3, p0, Li0/f/a/b/j/f;->T2:Li0/f/a/b/k/b;

    invoke-virtual {v3, v0, v2, p1, v1}, Li0/f/a/b/k/b;->c([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_d
    iget v7, p0, Li0/f/a/b/h/b;->j2:I

    add-int/2addr v7, v4

    iput v7, p0, Li0/f/a/b/h/b;->j2:I

    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    add-int/lit8 v7, v2, 0x1

    .line 51
    aput-char v6, p1, v2

    .line 52
    array-length v2, p1

    if-lt v7, v2, :cond_e

    .line 53
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->l()[C

    move-result-object p1

    move v2, v3

    goto :goto_3

    :cond_e
    move v2, v7

    goto :goto_3

    :cond_f
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 54
    invoke-virtual {p0, p1, v0}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "was expecting double-quote to start field name"

    .line 55
    invoke-virtual {p0, p1, v0}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v1
.end method

.method public final M0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
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
    invoke-virtual {p0}, Li0/f/a/b/j/f;->T1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li0/f/a/b/h/b;->y2:I

    .line 4
    iget-boolean v0, p0, Li0/f/a/b/j/f;->V2:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/f;->l2()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Li0/f/a/b/j/f;->m2()I

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

    if-eq v0, v3, :cond_14

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object v5, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v5}, Li0/f/a/b/j/d;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Li0/f/a/b/j/f;->i2(I)I

    move-result v0

    .line 12
    iget v5, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v6, Li0/f/a/b/j/f;->G2:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_5

    .line 13
    :cond_4
    invoke-virtual {p0, v0}, Li0/f/a/b/j/f;->H1(I)V

    .line 14
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 15
    :cond_5
    iget-object v3, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v3}, Li0/f/a/b/c;->e()Z

    move-result v3

    const/16 v5, 0x22

    if-eqz v3, :cond_7

    .line 16
    iget v6, p0, Li0/f/a/b/h/b;->j2:I

    int-to-long v7, v6

    .line 17
    iput-wide v7, p0, Li0/f/a/b/j/f;->W2:J

    .line 18
    iget v7, p0, Li0/f/a/b/h/b;->m2:I

    iput v7, p0, Li0/f/a/b/j/f;->X2:I

    .line 19
    iget v7, p0, Li0/f/a/b/h/b;->n2:I

    sub-int/2addr v6, v7

    iput v6, p0, Li0/f/a/b/j/f;->Y2:I

    if-ne v0, v5, :cond_6

    .line 20
    invoke-virtual {p0}, Li0/f/a/b/j/f;->W1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Li0/f/a/b/j/f;->L1(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    iget-object v6, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v6, v0}, Li0/f/a/b/j/d;->n(Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    invoke-virtual {p0}, Li0/f/a/b/j/f;->g2()I

    move-result v0

    .line 24
    :cond_7
    invoke-virtual {p0}, Li0/f/a/b/j/f;->p2()V

    if-eq v0, v5, :cond_12

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_10

    const/16 v1, 0x66

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_e

    const/16 v1, 0x74

    if-eq v0, v1, :cond_d

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_b

    if-eq v0, v4, :cond_a

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-virtual {p0, v0}, Li0/f/a/b/j/f;->M1(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 26
    :pswitch_0
    invoke-virtual {p0, v0}, Li0/f/a/b/j/f;->a2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual {p0}, Li0/f/a/b/j/f;->V1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {p0}, Li0/f/a/b/j/f;->Y1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_a
    const-string v1, "expected a value"

    .line 29
    invoke-virtual {p0, v0, v1}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v2

    :cond_b
    if-nez v3, :cond_c

    .line 30
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    iget v1, p0, Li0/f/a/b/h/b;->p2:I

    iget v2, p0, Li0/f/a/b/h/b;->q2:I

    invoke-virtual {v0, v1, v2}, Li0/f/a/b/j/d;->k(II)Li0/f/a/b/j/d;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 31
    :cond_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 32
    :cond_d
    invoke-virtual {p0}, Li0/f/a/b/j/f;->S1()V

    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 34
    :cond_e
    invoke-virtual {p0}, Li0/f/a/b/j/f;->Q1()V

    .line 35
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 36
    :cond_f
    invoke-virtual {p0}, Li0/f/a/b/j/f;->P1()V

    .line 37
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_10
    if-nez v3, :cond_11

    .line 38
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    iget v1, p0, Li0/f/a/b/h/b;->p2:I

    iget v2, p0, Li0/f/a/b/h/b;->q2:I

    invoke-virtual {v0, v1, v2}, Li0/f/a/b/j/d;->j(II)Li0/f/a/b/j/d;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 39
    :cond_11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_12
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Li0/f/a/b/j/f;->V2:Z

    .line 41
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_1
    if-eqz v3, :cond_13

    .line 42
    iput-object v0, p0, Li0/f/a/b/h/b;->s2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 44
    :cond_13
    iput-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 45
    :cond_14
    :goto_2
    invoke-virtual {p0, v0}, Li0/f/a/b/j/f;->H1(I)V

    .line 46
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

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

.method public M1(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x27

    const/4 v2, 0x0

    if-eq p1, v1, :cond_9

    const/16 v1, 0x49

    const/4 v3, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0x4e

    if-eq p1, v1, :cond_5

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4

    goto/16 :goto_4

    .line 1
    :cond_0
    iget p1, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt p1, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

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
    iget-object p1, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-char p1, p1, v1

    invoke-virtual {p0, p1, v0}, Li0/f/a/b/j/f;->K1(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v0}, Li0/f/a/b/c;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 6
    :cond_4
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v0}, Li0/f/a/b/c;->f()Z

    move-result v0

    if-nez v0, :cond_10

    .line 7
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Li0/f/a/b/j/f;->J2:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 8
    iget p1, p0, Li0/f/a/b/h/b;->j2:I

    sub-int/2addr p1, v3

    iput p1, p0, Li0/f/a/b/h/b;->j2:I

    .line 9
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_5
    const-string p1, "NaN"

    .line 10
    invoke-virtual {p0, p1, v3}, Li0/f/a/b/j/f;->R1(Ljava/lang/String;I)V

    .line 11
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Li0/f/a/b/j/f;->I2:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Li0/f/a/b/h/b;->E1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 14
    throw p1

    :cond_7
    const-string p1, "Infinity"

    .line 15
    invoke-virtual {p0, p1, v3}, Li0/f/a/b/j/f;->R1(Ljava/lang/String;I)V

    .line 16
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Li0/f/a/b/j/f;->I2:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Li0/f/a/b/h/b;->E1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 18
    :cond_8
    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_9
    iget v3, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v4, Li0/f/a/b/j/f;->K2:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    .line 21
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->i()[C

    move-result-object p1

    .line 22
    iget-object v3, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 23
    iget v3, v3, Li0/f/a/b/m/i;->j:I

    .line 24
    :goto_1
    iget v4, p0, Li0/f/a/b/h/b;->j2:I

    iget v5, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v4, v5, :cond_b

    .line 25
    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    .line 26
    :cond_a
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0, p1}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v2

    .line 27
    :cond_b
    :goto_2
    iget-object v4, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v5, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v4, v4, v5

    const/16 v5, 0x5c

    if-gt v4, v5, :cond_e

    if-ne v4, v5, :cond_c

    .line 28
    invoke-virtual {p0}, Li0/f/a/b/j/f;->q1()C

    move-result v4

    goto :goto_3

    :cond_c
    if-gt v4, v1, :cond_e

    if-ne v4, v1, :cond_d

    .line 29
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 30
    iput v3, p1, Li0/f/a/b/m/i;->j:I

    .line 31
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_d
    const/16 v5, 0x20

    if-ge v4, v5, :cond_e

    const-string v5, "string value"

    .line 32
    invoke-virtual {p0, v4, v5}, Li0/f/a/b/h/b;->z1(ILjava/lang/String;)V

    .line 33
    :cond_e
    :goto_3
    array-length v5, p1

    if-lt v3, v5, :cond_f

    .line 34
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->l()[C

    move-result-object p1

    move v3, v0

    :cond_f
    add-int/lit8 v5, v3, 0x1

    .line 35
    aput-char v4, p1, v3

    move v3, v5

    goto :goto_1

    .line 36
    :cond_10
    :goto_4
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, ""

    .line 37
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Li0/f/a/b/h/b;->A1()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Li0/f/a/b/j/f;->d2(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string v0, "expected a valid value "

    .line 40
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

.method public N1()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/f;->P2:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Li0/f/a/b/j/f;->Q2:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget v2, p0, Li0/f/a/b/h/b;->k2:I

    .line 4
    iget-wide v3, p0, Li0/f/a/b/h/b;->l2:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Li0/f/a/b/h/b;->l2:J

    .line 5
    iget v3, p0, Li0/f/a/b/h/b;->n2:I

    sub-int/2addr v3, v2

    iput v3, p0, Li0/f/a/b/h/b;->n2:I

    .line 6
    iget-wide v2, p0, Li0/f/a/b/j/f;->W2:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, Li0/f/a/b/j/f;->W2:J

    .line 7
    iput v1, p0, Li0/f/a/b/h/b;->j2:I

    .line 8
    iput v0, p0, Li0/f/a/b/h/b;->k2:I

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Li0/f/a/b/j/f;->n1()V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reader returned 0 characters when trying to read "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Li0/f/a/b/h/b;->k2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public O1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li0/f/a/b/h/c;->c1()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P1()V
    .locals 5
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

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Li0/f/a/b/j/f;->Q2:[C

    .line 4
    aget-char v2, v1, v0

    const/16 v4, 0x61

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x73

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 5
    aget-char v1, v1, v0

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

    .line 7
    invoke-virtual {p0, v0, v3}, Li0/f/a/b/j/f;->R1(Ljava/lang/String;I)V

    return-void
.end method

.method public Q0(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li0/f/a/b/j/f;->V2:Z

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
    invoke-virtual {p0, p1, p2, v0}, Li0/f/a/b/j/f;->b2(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

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
    invoke-virtual {p0, p1}, Li0/f/a/b/j/f;->n(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    array-length p1, p1

    return p1
.end method

.method public final Q1()V
    .locals 5
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

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Li0/f/a/b/j/f;->Q2:[C

    .line 4
    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 5
    aget-char v1, v1, v0

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
    const-string v0, "null"

    .line 7
    invoke-virtual {p0, v0, v3}, Li0/f/a/b/j/f;->R1(Ljava/lang/String;I)V

    return-void
.end method

.method public final R1(Ljava/lang/String;I)V
    .locals 8
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

    const/4 v3, 0x0

    const/16 v4, 0x7d

    const/16 v5, 0x5d

    const/16 v6, 0x30

    const/4 v7, 0x0

    if-lt v1, v2, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    :cond_0
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    iget v2, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v1, v1, v2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_4

    .line 6
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 7
    iget v0, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v0, v0, v1

    if-lt v0, v6, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Li0/f/a/b/j/f;->G1(Ljava/lang/String;II)V

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/b/j/f;->c2(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_5
    iget-object v1, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_7

    .line 12
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_5

    .line 13
    iget-object v0, p0, Li0/f/a/b/j/f;->Q2:[C

    aget-char v0, v0, v1

    if-lt v0, v6, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Li0/f/a/b/j/f;->G1(Ljava/lang/String;II)V

    :cond_6
    return-void

    .line 15
    :cond_7
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/b/j/f;->c2(Ljava/lang/String;)V

    throw v3
.end method

.method public final S1()V
    .locals 5
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

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Li0/f/a/b/j/f;->Q2:[C

    .line 4
    aget-char v2, v1, v0

    const/16 v4, 0x72

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 5
    aget-char v1, v1, v0

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
    const-string v0, "true"

    .line 7
    invoke-virtual {p0, v0, v3}, Li0/f/a/b/j/f;->R1(Ljava/lang/String;I)V

    return-void
.end method

.method public final T1()Lcom/fasterxml/jackson/core/JsonToken;
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

.method public final U1(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->k2:I

    const/4 v1, 0x0

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/16 v5, 0x2e

    if-ne p1, v5, :cond_4

    move p1, v4

    :goto_0
    if-lt p3, v0, :cond_0

    .line 2
    invoke-virtual {p0, p4, p2}, Li0/f/a/b/j/f;->Z1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v5, p0, Li0/f/a/b/j/f;->Q2:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, v5, p3

    if-lt p3, v3, :cond_2

    if-le p3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    move p1, p3

    move p3, v6

    goto :goto_2

    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    .line 4
    invoke-virtual {p0, p3, p1}, Li0/f/a/b/h/c;->l1(ILjava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    const/16 v5, 0x65

    if-eq p1, v5, :cond_5

    const/16 v5, 0x45

    if-ne p1, v5, :cond_c

    :cond_5
    if-lt p3, v0, :cond_6

    .line 5
    iput p2, p0, Li0/f/a/b/h/b;->j2:I

    .line 6
    invoke-virtual {p0, p4, p2}, Li0/f/a/b/j/f;->Z1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    iget-object p1, p0, Li0/f/a/b/j/f;->Q2:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p3, p1, p3

    const/16 v6, 0x2d

    if-eq p3, v6, :cond_8

    const/16 v6, 0x2b

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move p1, p3

    move p3, v5

    :goto_3
    move v5, v4

    goto :goto_5

    :cond_8
    :goto_4
    if-lt v5, v0, :cond_9

    .line 8
    iput p2, p0, Li0/f/a/b/h/b;->j2:I

    .line 9
    invoke-virtual {p0, p4, p2}, Li0/f/a/b/j/f;->Z1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    add-int/lit8 p3, v5, 0x1

    .line 10
    aget-char p1, p1, v5

    goto :goto_3

    :goto_5
    if-gt p1, v2, :cond_b

    if-lt p1, v3, :cond_b

    add-int/lit8 v5, v5, 0x1

    if-lt p3, v0, :cond_a

    .line 11
    iput p2, p0, Li0/f/a/b/h/b;->j2:I

    .line 12
    invoke-virtual {p0, p4, p2}, Li0/f/a/b/j/f;->Z1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 13
    :cond_a
    iget-object p1, p0, Li0/f/a/b/j/f;->Q2:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p1, p1, p3

    move p3, v6

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_e

    :cond_c
    add-int/lit8 p3, p3, -0x1

    .line 14
    iput p3, p0, Li0/f/a/b/h/b;->j2:I

    .line 15
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v0}, Li0/f/a/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {p0, p1}, Li0/f/a/b/j/f;->q2(I)V

    :cond_d
    sub-int/2addr p3, p2

    .line 17
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    iget-object v0, p0, Li0/f/a/b/j/f;->Q2:[C

    invoke-virtual {p1, v0, p2, p3}, Li0/f/a/b/m/i;->r([CII)V

    .line 18
    iput-boolean p4, p0, Li0/f/a/b/h/b;->E2:Z

    .line 19
    iput p5, p0, Li0/f/a/b/h/b;->F2:I

    .line 20
    iput v4, p0, Li0/f/a/b/h/b;->y2:I

    .line 21
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_e
    const-string p2, "Exponent indicator not followed by a digit"

    .line 22
    invoke-virtual {p0, p1, p2}, Li0/f/a/b/h/c;->l1(ILjava/lang/String;)V

    throw v1
.end method

.method public final V1()Lcom/fasterxml/jackson/core/JsonToken;
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
    invoke-virtual {p0, v0}, Li0/f/a/b/j/f;->M1(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x2e

    .line 3
    iget v4, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v3, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Li0/f/a/b/j/f;->U1(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final W1()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 2
    iget v1, p0, Li0/f/a/b/j/f;->U2:I

    .line 3
    sget-object v2, Li0/f/a/b/j/f;->O2:[I

    .line 4
    :goto_0
    iget v3, p0, Li0/f/a/b/h/b;->k2:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    .line 5
    iget-object v3, p0, Li0/f/a/b/j/f;->Q2:[C

    aget-char v5, v3, v0

    .line 6
    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    if-eqz v6, :cond_0

    if-ne v5, v4, :cond_1

    .line 7
    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v4, v0, 0x1

    .line 8
    iput v4, p0, Li0/f/a/b/h/b;->j2:I

    .line 9
    iget-object v4, p0, Li0/f/a/b/j/f;->T2:Li0/f/a/b/k/b;

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Li0/f/a/b/k/b;->c([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    .line 11
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 12
    invoke-virtual {p0, v2, v1, v4}, Li0/f/a/b/j/f;->X1(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X1(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    iget-object v1, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Li0/f/a/b/m/i;->r([CII)V

    .line 2
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->m()[C

    move-result-object p1

    .line 3
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 4
    iget v0, v0, Li0/f/a/b/m/i;->j:I

    .line 5
    :goto_0
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    iget v2, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-string p2, " in field name"

    invoke-virtual {p0, p2, p1}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_4

    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Li0/f/a/b/j/f;->q1()C

    move-result v1

    goto :goto_2

    :cond_2
    if-gt v1, p3, :cond_4

    if-ne v1, p3, :cond_3

    .line 10
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 11
    iput v0, p1, Li0/f/a/b/m/i;->j:I

    .line 12
    invoke-virtual {p1}, Li0/f/a/b/m/i;->n()[C

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Li0/f/a/b/m/i;->o()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Li0/f/a/b/m/i;->t()I

    move-result p1

    .line 15
    iget-object v1, p0, Li0/f/a/b/j/f;->T2:Li0/f/a/b/k/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Li0/f/a/b/k/b;->c([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x20

    if-ge v1, v2, :cond_4

    const-string v2, "name"

    .line 16
    invoke-virtual {p0, v1, v2}, Li0/f/a/b/h/b;->z1(ILjava/lang/String;)V

    :cond_4
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    .line 17
    aput-char v1, p1, v0

    .line 18
    array-length v0, p1

    if-lt v2, v0, :cond_5

    .line 19
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->l()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final Y1()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v3, v0, -0x1

    .line 2
    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2, v3}, Li0/f/a/b/j/f;->Z1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, p0, Li0/f/a/b/j/f;->Q2:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_9

    const/16 v6, 0x30

    if-ge v0, v6, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v6, :cond_2

    .line 5
    invoke-virtual {p0, v2, v3}, Li0/f/a/b/j/f;->Z1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    :goto_0
    if-lt v5, v1, :cond_3

    .line 6
    invoke-virtual {p0, v2, v3}, Li0/f/a/b/j/f;->Z1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    iget-object v7, p0, Li0/f/a/b/j/f;->Q2:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v5, v7, v5

    if-lt v5, v6, :cond_5

    if-le v5, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v1, 0x2e

    if-eq v5, v1, :cond_8

    const/16 v1, 0x65

    if-eq v5, v1, :cond_8

    const/16 v1, 0x45

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 8
    iput v8, p0, Li0/f/a/b/h/b;->j2:I

    .line 9
    iget-object v1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v1}, Li0/f/a/b/c;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {p0, v5}, Li0/f/a/b/j/f;->q2(I)V

    :cond_7
    sub-int/2addr v8, v3

    .line 11
    iget-object v1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    iget-object v4, p0, Li0/f/a/b/j/f;->Q2:[C

    invoke-virtual {v1, v4, v3, v8}, Li0/f/a/b/m/i;->r([CII)V

    .line 12
    invoke-virtual {p0, v2, v0}, Li0/f/a/b/h/b;->F1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 13
    :cond_8
    :goto_2
    iput v8, p0, Li0/f/a/b/h/b;->j2:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v5

    move v4, v8

    move v5, v6

    move v6, v0

    .line 14
    invoke-virtual/range {v1 .. v6}, Li0/f/a/b/j/f;->U1(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 15
    :cond_9
    :goto_3
    iput v5, p0, Li0/f/a/b/h/b;->j2:I

    .line 16
    invoke-virtual {p0, v0, v2}, Li0/f/a/b/j/f;->K1(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
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
    iget-boolean v0, p0, Li0/f/a/b/j/f;->V2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li0/f/a/b/j/f;->V2:Z

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/f;->J1()V

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

.method public final Z1(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 1
    :cond_0
    iput p2, p0, Li0/f/a/b/h/b;->j2:I

    .line 2
    iget-object p2, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p2}, Li0/f/a/b/m/i;->i()[C

    move-result-object p2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    aput-char v0, p2, v1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 4
    :goto_0
    iget v4, p0, Li0/f/a/b/h/b;->j2:I

    iget v5, p0, Li0/f/a/b/h/b;->k2:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Li0/f/a/b/j/f;->Q2:[C

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v4, v5, v4

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v5, "No digit following minus sign"

    .line 5
    invoke-virtual {p0, v5, v4}, Li0/f/a/b/j/f;->r2(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    move-result v4

    :goto_1
    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ne v4, v6, :cond_b

    .line 6
    iget v4, p0, Li0/f/a/b/h/b;->j2:I

    iget v7, p0, Li0/f/a/b/h/b;->k2:I

    if-ge v4, v7, :cond_3

    .line 7
    iget-object v8, p0, Li0/f/a/b/j/f;->Q2:[C

    aget-char v8, v8, v4

    if-lt v8, v6, :cond_a

    if-le v8, v5, :cond_3

    goto :goto_2

    :cond_3
    if-lt v4, v7, :cond_4

    .line 8
    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v4, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v7, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v4, v4, v7

    if-lt v4, v6, :cond_a

    if-le v4, v5, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget v8, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v9, Li0/f/a/b/j/f;->H2:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_9

    add-int/2addr v7, v2

    .line 11
    iput v7, p0, Li0/f/a/b/h/b;->j2:I

    if-ne v4, v6, :cond_b

    .line 12
    :cond_6
    iget v7, p0, Li0/f/a/b/h/b;->j2:I

    iget v8, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v7, v8, :cond_7

    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 13
    :cond_7
    iget-object v4, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v7, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v4, v4, v7

    if-lt v4, v6, :cond_a

    if-le v4, v5, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 14
    iput v7, p0, Li0/f/a/b/h/b;->j2:I

    if-eq v4, v6, :cond_6

    goto :goto_3

    :cond_9
    const-string p1, "Invalid numeric value: "

    const-string p2, "Leading zeroes not allowed"

    .line 15
    invoke-static {p1, p2}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 17
    throw p2

    :cond_a
    :goto_2
    move v4, v6

    :cond_b
    :goto_3
    move v7, v1

    :goto_4
    if-lt v4, v6, :cond_e

    if-gt v4, v5, :cond_e

    add-int/lit8 v7, v7, 0x1

    .line 18
    array-length v8, p2

    if-lt v3, v8, :cond_c

    .line 19
    iget-object p2, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p2}, Li0/f/a/b/m/i;->l()[C

    move-result-object p2

    move v3, v1

    :cond_c
    add-int/lit8 v8, v3, 0x1

    .line 20
    aput-char v4, p2, v3

    .line 21
    iget v3, p0, Li0/f/a/b/h/b;->j2:I

    iget v4, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v3, v4, :cond_d

    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v3

    if-nez v3, :cond_d

    move v4, v1

    move v3, v8

    move v8, v2

    goto :goto_5

    .line 22
    :cond_d
    iget-object v3, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v4, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v4, v3, v4

    move v3, v8

    goto :goto_4

    :cond_e
    move v8, v1

    :goto_5
    if-nez v7, :cond_f

    .line 23
    invoke-virtual {p0, v4, p1}, Li0/f/a/b/j/f;->K1(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_f
    const/16 v9, 0x2e

    const/4 v10, 0x0

    if-ne v4, v9, :cond_16

    .line 24
    array-length v9, p2

    if-lt v3, v9, :cond_10

    .line 25
    iget-object p2, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p2}, Li0/f/a/b/m/i;->l()[C

    move-result-object p2

    move v3, v1

    :cond_10
    add-int/lit8 v9, v3, 0x1

    .line 26
    aput-char v4, p2, v3

    move v3, v9

    move v9, v1

    .line 27
    :goto_6
    iget v11, p0, Li0/f/a/b/h/b;->j2:I

    iget v12, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v11, v12, :cond_11

    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v11

    if-nez v11, :cond_11

    move v8, v2

    goto :goto_7

    .line 28
    :cond_11
    iget-object v4, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v11, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v4, v4, v11

    if-lt v4, v6, :cond_14

    if-le v4, v5, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 29
    array-length v11, p2

    if-lt v3, v11, :cond_13

    .line 30
    iget-object p2, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p2}, Li0/f/a/b/m/i;->l()[C

    move-result-object p2

    move v3, v1

    :cond_13
    add-int/lit8 v11, v3, 0x1

    .line 31
    aput-char v4, p2, v3

    move v3, v11

    goto :goto_6

    :cond_14
    :goto_7
    if-eqz v9, :cond_15

    goto :goto_8

    :cond_15
    const-string p1, "Decimal point not followed by a digit"

    .line 32
    invoke-virtual {p0, v4, p1}, Li0/f/a/b/h/c;->l1(ILjava/lang/String;)V

    throw v10

    :cond_16
    move v9, v1

    :goto_8
    const/16 v11, 0x65

    if-eq v4, v11, :cond_17

    const/16 v11, 0x45

    if-ne v4, v11, :cond_21

    .line 33
    :cond_17
    array-length v11, p2

    if-lt v3, v11, :cond_18

    .line 34
    iget-object p2, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p2}, Li0/f/a/b/m/i;->l()[C

    move-result-object p2

    goto :goto_9

    :cond_18
    move v1, v3

    :goto_9
    add-int/lit8 v3, v1, 0x1

    .line 35
    aput-char v4, p2, v1

    .line 36
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    iget v4, p0, Li0/f/a/b/h/b;->k2:I

    const-string v11, "expected a digit for number exponent"

    if-ge v1, v4, :cond_19

    iget-object v4, p0, Li0/f/a/b/j/f;->Q2:[C

    add-int/lit8 v12, v1, 0x1

    iput v12, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v1, v4, v1

    goto :goto_a

    .line 37
    :cond_19
    invoke-virtual {p0, v11, v10}, Li0/f/a/b/j/f;->r2(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    move-result v1

    :goto_a
    if-eq v1, v0, :cond_1a

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_1d

    .line 38
    :cond_1a
    array-length v0, p2

    if-lt v3, v0, :cond_1b

    .line 39
    iget-object p2, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p2}, Li0/f/a/b/m/i;->l()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_1b
    add-int/lit8 v0, v3, 0x1

    .line 40
    aput-char v1, p2, v3

    .line 41
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    iget v3, p0, Li0/f/a/b/h/b;->k2:I

    if-ge v1, v3, :cond_1c

    iget-object v3, p0, Li0/f/a/b/j/f;->Q2:[C

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v1, v3, v1

    goto :goto_b

    .line 42
    :cond_1c
    invoke-virtual {p0, v11, v10}, Li0/f/a/b/j/f;->r2(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    move-result v1

    :goto_b
    move v3, v0

    :cond_1d
    const/4 v0, 0x0

    move v4, v1

    :goto_c
    if-gt v4, v5, :cond_20

    if-lt v4, v6, :cond_20

    add-int/lit8 v0, v0, 0x1

    .line 43
    array-length v1, p2

    if-lt v3, v1, :cond_1e

    .line 44
    iget-object p2, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {p2}, Li0/f/a/b/m/i;->l()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_1e
    add-int/lit8 v1, v3, 0x1

    .line 45
    aput-char v4, p2, v3

    .line 46
    iget v3, p0, Li0/f/a/b/h/b;->j2:I

    iget v11, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v3, v11, :cond_1f

    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v3

    if-nez v3, :cond_1f

    move v3, v1

    move v8, v2

    goto :goto_d

    .line 47
    :cond_1f
    iget-object v3, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v4, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v11, v4, 0x1

    iput v11, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v4, v3, v4

    move v3, v1

    goto :goto_c

    :cond_20
    :goto_d
    move v1, v0

    if-eqz v1, :cond_24

    :cond_21
    if-nez v8, :cond_22

    .line 48
    iget p2, p0, Li0/f/a/b/h/b;->j2:I

    sub-int/2addr p2, v2

    iput p2, p0, Li0/f/a/b/h/b;->j2:I

    .line 49
    iget-object p2, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {p2}, Li0/f/a/b/c;->f()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 50
    invoke-virtual {p0, v4}, Li0/f/a/b/j/f;->q2(I)V

    .line 51
    :cond_22
    iget-object p2, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 52
    iput v3, p2, Li0/f/a/b/m/i;->j:I

    if-ge v9, v2, :cond_23

    if-ge v1, v2, :cond_23

    .line 53
    iput-boolean p1, p0, Li0/f/a/b/h/b;->E2:Z

    .line 54
    iput v7, p0, Li0/f/a/b/h/b;->F2:I

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Li0/f/a/b/h/b;->y2:I

    .line 56
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_e

    :cond_23
    const/4 p2, 0x0

    .line 57
    iput-boolean p1, p0, Li0/f/a/b/h/b;->E2:Z

    .line 58
    iput v7, p0, Li0/f/a/b/h/b;->F2:I

    .line 59
    iput p2, p0, Li0/f/a/b/h/b;->y2:I

    .line 60
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_e
    return-object p1

    :cond_24
    const-string p1, "Exponent indicator not followed by a digit"

    .line 61
    invoke-virtual {p0, v4, p1}, Li0/f/a/b/h/c;->l1(ILjava/lang/String;)V

    throw v10
.end method

.method public final a2(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v3, v0, -0x1

    .line 2
    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    const/16 v2, 0x30

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v4, v3}, Li0/f/a/b/j/f;->Z1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    move v6, p1

    :goto_0
    if-lt v0, v1, :cond_1

    .line 4
    iput v3, p0, Li0/f/a/b/h/b;->j2:I

    .line 5
    invoke-virtual {p0, v4, v3}, Li0/f/a/b/j/f;->Z1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Li0/f/a/b/j/f;->Q2:[C

    add-int/lit8 v5, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v2, :cond_3

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    const/16 v0, 0x45

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 7
    iput v5, p0, Li0/f/a/b/h/b;->j2:I

    .line 8
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v0}, Li0/f/a/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Li0/f/a/b/j/f;->q2(I)V

    :cond_5
    sub-int/2addr v5, v3

    .line 10
    iget-object p1, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    iget-object v0, p0, Li0/f/a/b/j/f;->Q2:[C

    invoke-virtual {p1, v0, v3, v5}, Li0/f/a/b/m/i;->r([CII)V

    .line 11
    invoke-virtual {p0, v4, v6}, Li0/f/a/b/h/b;->F1(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    :goto_2
    iput v5, p0, Li0/f/a/b/h/b;->j2:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v5

    move v5, v0

    .line 13
    invoke-virtual/range {v1 .. v6}, Li0/f/a/b/j/f;->U1(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final b0()[C
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
    iget-boolean v0, p0, Li0/f/a/b/j/f;->V2:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Li0/f/a/b/j/f;->V2:Z

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/f;->J1()V

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

.method public b2(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
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
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/f;->O1()V

    .line 4
    :cond_1
    iget-object v9, v0, Li0/f/a/b/j/f;->Q2:[C

    iget v10, v0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Li0/f/a/b/h/b;->j2:I

    aget-char v9, v9, v10

    const/16 v10, 0x20

    if-le v9, v10, :cond_0

    .line 5
    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->e(C)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_3

    if-ne v9, v11, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-virtual {v0, v1, v9, v6}, Li0/f/a/b/h/b;->o1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

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
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/f;->O1()V

    .line 10
    :cond_5
    iget-object v7, v0, Li0/f/a/b/j/f;->Q2:[C

    iget v9, v0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v0, Li0/f/a/b/h/b;->j2:I

    aget-char v7, v7, v9

    .line 11
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->e(C)I

    move-result v9

    const/4 v12, 0x1

    if-gez v9, :cond_6

    .line 12
    invoke-virtual {v0, v1, v7, v12}, Li0/f/a/b/h/b;->o1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v9

    :cond_6
    shl-int/lit8 v7, v10, 0x6

    or-int/2addr v7, v9

    .line 13
    iget v9, v0, Li0/f/a/b/h/b;->j2:I

    iget v10, v0, Li0/f/a/b/h/b;->k2:I

    if-lt v9, v10, :cond_7

    .line 14
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/f;->O1()V

    .line 15
    :cond_7
    iget-object v9, v0, Li0/f/a/b/j/f;->Q2:[C

    iget v10, v0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v0, Li0/f/a/b/h/b;->j2:I

    aget-char v9, v9, v10

    .line 16
    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->e(C)I

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
    invoke-virtual {v0, v1, v9, v15}, Li0/f/a/b/h/b;->o1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v9

    move v10, v9

    :cond_a
    if-ne v10, v13, :cond_e

    .line 22
    iget v9, v0, Li0/f/a/b/h/b;->j2:I

    iget v10, v0, Li0/f/a/b/h/b;->k2:I

    if-lt v9, v10, :cond_b

    .line 23
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/f;->O1()V

    .line 24
    :cond_b
    iget-object v9, v0, Li0/f/a/b/j/f;->Q2:[C

    iget v10, v0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Li0/f/a/b/h/b;->j2:I

    aget-char v9, v9, v10

    .line 25
    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->l(C)Z

    move-result v10

    if-nez v10, :cond_d

    .line 26
    invoke-virtual {v0, v1, v9, v5}, Li0/f/a/b/h/b;->o1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

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
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/f;->O1()V

    .line 33
    :cond_f
    iget-object v7, v0, Li0/f/a/b/j/f;->Q2:[C

    iget v9, v0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Li0/f/a/b/h/b;->j2:I

    aget-char v7, v7, v9

    .line 34
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->e(C)I

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
    iput-boolean v6, v0, Li0/f/a/b/j/f;->V2:Z

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
    invoke-virtual {v0, v1, v7, v10}, Li0/f/a/b/h/b;->o1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

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

.method public final c0()I
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
    iget-boolean v0, p0, Li0/f/a/b/j/f;->V2:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Li0/f/a/b/j/f;->V2:Z

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/f;->J1()V

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

.method public c2(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1, v0}, Li0/f/a/b/j/f;->d2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d0()I
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
    iget-boolean v0, p0, Li0/f/a/b/j/f;->V2:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Li0/f/a/b/j/f;->V2:Z

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/f;->J1()V

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

.method public d2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    aget-char p1, p1, v1

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li0/f/a/b/h/b;->j2:I

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

.method public final e2()I
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

    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

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
    iget-object v0, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/f;->j2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Li0/f/a/b/j/f;->o2()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

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
    invoke-virtual {p0}, Li0/f/a/b/j/f;->f2()V

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

.method public f0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-wide v1, v0, Li0/f/a/b/h/b;->l2:J

    iget-wide v5, v0, Li0/f/a/b/j/f;->W2:J

    sub-long/2addr v5, v3

    add-long v11, v5, v1

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/h/b;->s1()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, -0x1

    iget v13, v0, Li0/f/a/b/j/f;->X2:I

    iget v14, v0, Li0/f/a/b/j/f;->Y2:I

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/h/b;->s1()Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v17, -0x1

    iget-wide v5, v0, Li0/f/a/b/h/b;->o2:J

    sub-long v19, v5, v3

    iget v2, v0, Li0/f/a/b/h/b;->p2:I

    iget v3, v0, Li0/f/a/b/h/b;->q2:I

    move-object v15, v1

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final f2()V
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

    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v0, v0, v1

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

.method public final g2()I
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
    invoke-virtual {p0, v3}, Li0/f/a/b/j/f;->h2(Z)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Li0/f/a/b/j/f;->Q2:[C

    aget-char v2, v1, v0

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

    aget-char v2, v1, v0

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
    invoke-virtual {p0, v9}, Li0/f/a/b/j/f;->h2(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/2addr v0, v9

    .line 7
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v1, v1, v0

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
    invoke-virtual {p0, v9}, Li0/f/a/b/j/f;->h2(Z)I

    move-result v0

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0, v9}, Li0/f/a/b/j/f;->h2(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    .line 11
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    .line 12
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    add-int/2addr v0, v9

    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v2, v1, v0

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
    invoke-virtual {p0, v9}, Li0/f/a/b/j/f;->h2(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/2addr v0, v9

    .line 15
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v1, v1, v0

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
    invoke-virtual {p0, v9}, Li0/f/a/b/j/f;->h2(Z)I

    move-result v0

    return v0

    .line 18
    :cond_11
    invoke-virtual {p0, v9}, Li0/f/a/b/j/f;->h2(Z)I

    move-result v0

    return v0

    .line 19
    :cond_12
    invoke-virtual {p0, v3}, Li0/f/a/b/j/f;->h2(Z)I

    move-result v0

    return v0
.end method

.method public final h2(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :cond_0
    :goto_0
    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    iget v2, p0, Li0/f/a/b/h/b;->k2:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v1

    if-eqz v1, :cond_1

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

    invoke-virtual {p0, p1, v3}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v3

    .line 3
    :cond_2
    :goto_1
    iget-object v1, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v2, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_7

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/f;->j2()V

    goto :goto_0

    :cond_3
    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/f;->o2()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/16 p1, 0x3a

    if-ne v1, p1, :cond_6

    move p1, v0

    goto :goto_0

    :cond_6
    const-string p1, "was expecting a colon to separate field name and value"

    .line 6
    invoke-virtual {p0, v1, p1}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v3

    :cond_7
    if-ge v1, v2, :cond_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    .line 7
    iget v1, p0, Li0/f/a/b/h/b;->m2:I

    add-int/2addr v1, v0

    iput v1, p0, Li0/f/a/b/h/b;->m2:I

    .line 8
    iput v4, p0, Li0/f/a/b/h/b;->n2:I

    goto :goto_0

    :cond_8
    const/16 v2, 0xd

    if-ne v1, v2, :cond_9

    .line 9
    invoke-virtual {p0}, Li0/f/a/b/j/f;->f2()V

    goto :goto_0

    :cond_9
    const/16 v2, 0x9

    if-ne v1, v2, :cond_a

    goto :goto_0

    .line 10
    :cond_a
    invoke-virtual {p0, v1}, Li0/f/a/b/h/c;->g1(I)V

    throw v3
.end method

.method public final i2(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_8

    .line 1
    :cond_0
    :goto_0
    iget p1, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-ge p1, v1, :cond_7

    .line 2
    iget-object v1, p0, Li0/f/a/b/j/f;->Q2:[C

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-char p1, v1, p1

    const/16 v1, 0x20

    if-le p1, v1, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 3
    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/f;->e2()I

    move-result p1

    return p1

    :cond_3
    if-ge p1, v1, :cond_0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    .line 5
    iget p1, p0, Li0/f/a/b/h/b;->m2:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li0/f/a/b/h/b;->m2:I

    .line 6
    iput v2, p0, Li0/f/a/b/h/b;->n2:I

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne p1, v1, :cond_5

    .line 7
    invoke-virtual {p0}, Li0/f/a/b/j/f;->f2()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-ne p1, v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0, p1}, Li0/f/a/b/h/c;->g1(I)V

    throw v0

    .line 9
    :cond_7
    invoke-virtual {p0}, Li0/f/a/b/j/f;->e2()I

    move-result p1

    return p1

    :cond_8
    const-string v1, "was expecting comma to separate "

    .line 10
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v2}, Li0/f/a/b/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v0
.end method

.method public final j2()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Li0/f/a/b/j/f;->M2:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 2
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v3, p0, Li0/f/a/b/h/b;->k2:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

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
    iget-object v0, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v3, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v0, v0, v3

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/f;->k2()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_b

    .line 6
    :cond_3
    :goto_1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v5, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    :cond_4
    iget-object v0, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v5, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v0, v0, v5

    if-gt v0, v3, :cond_3

    if-ne v0, v3, :cond_7

    .line 8
    iget v0, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v6, v0, :cond_6

    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0, v4, v2}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v2

    .line 10
    :cond_6
    :goto_2
    iget-object v0, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v5, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v0, v0, v5

    if-ne v0, v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 11
    iput v5, p0, Li0/f/a/b/h/b;->j2:I

    :goto_3
    return-void

    :cond_7
    const/16 v5, 0x20

    if-ge v0, v5, :cond_3

    const/16 v5, 0xa

    if-ne v0, v5, :cond_8

    .line 12
    iget v0, p0, Li0/f/a/b/h/b;->m2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/f/a/b/h/b;->m2:I

    .line 13
    iput v6, p0, Li0/f/a/b/h/b;->n2:I

    goto :goto_1

    :cond_8
    const/16 v5, 0xd

    if-ne v0, v5, :cond_9

    .line 14
    invoke-virtual {p0}, Li0/f/a/b/j/f;->f2()V

    goto :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v0, v5, :cond_a

    goto :goto_1

    .line 15
    :cond_a
    invoke-virtual {p0, v0}, Li0/f/a/b/h/c;->g1(I)V

    throw v2

    :cond_b
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 16
    invoke-virtual {p0, v0, v1}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v2

    :cond_c
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 17
    invoke-virtual {p0, v1, v0}, Li0/f/a/b/h/c;->f1(ILjava/lang/String;)V

    throw v2
.end method

.method public final k2()V
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

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Li0/f/a/b/h/b;->m2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/f/a/b/h/b;->m2:I

    .line 4
    iput v2, p0, Li0/f/a/b/h/b;->n2:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/f;->f2()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0, v0}, Li0/f/a/b/h/c;->g1(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li0/f/a/b/j/f;->V2:Z

    .line 2
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 3
    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    .line 4
    iget-object v2, p0, Li0/f/a/b/j/f;->Q2:[C

    :goto_0
    if-lt v0, v1, :cond_1

    .line 5
    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 8
    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v1, v0}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 10
    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    .line 11
    iput v3, p0, Li0/f/a/b/h/b;->j2:I

    .line 12
    invoke-virtual {p0}, Li0/f/a/b/j/f;->q1()C

    .line 13
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 14
    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    .line 15
    iput v3, p0, Li0/f/a/b/h/b;->j2:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    .line 16
    iput v3, p0, Li0/f/a/b/h/b;->j2:I

    const-string v4, "string value"

    .line 17
    invoke-virtual {p0, v0, v4}, Li0/f/a/b/h/b;->z1(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final m2()I
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
    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/f/a/b/h/b;->X0()V

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v0, v0, v1

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
    invoke-virtual {p0}, Li0/f/a/b/j/f;->n2()I

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
    invoke-virtual {p0}, Li0/f/a/b/j/f;->f2()V

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
    iget-object v2, p0, Li0/f/a/b/j/f;->Q2:[C

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v0, v2, v0

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
    invoke-virtual {p0}, Li0/f/a/b/j/f;->n2()I

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
    invoke-virtual {p0}, Li0/f/a/b/j/f;->f2()V

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
    invoke-virtual {p0}, Li0/f/a/b/j/f;->n2()I

    move-result v0

    return v0
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

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Li0/f/a/b/h/b;->x2:[B

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 3
    iget-boolean v0, p0, Li0/f/a/b/j/f;->V2:Z

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Li0/f/a/b/j/f;->I1(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/b;->x2:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Li0/f/a/b/j/f;->V2:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
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

    .line 7
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 8
    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Li0/f/a/b/h/b;->x2:[B

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Li0/f/a/b/h/b;->r1()Li0/f/a/b/m/c;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Li0/f/a/b/j/f;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Li0/f/a/b/h/c;->V0(Ljava/lang/String;Li0/f/a/b/m/c;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 12
    invoke-virtual {v0}, Li0/f/a/b/m/c;->k()[B

    move-result-object p1

    iput-object p1, p0, Li0/f/a/b/h/b;->x2:[B

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Li0/f/a/b/h/b;->x2:[B

    return-object p1

    :cond_3
    const-string p1, "Current token ("

    .line 14
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public n1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/f;->P2:Ljava/io/Reader;

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
    iget-object v0, p0, Li0/f/a/b/j/f;->P2:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Li0/f/a/b/j/f;->P2:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final n2()I
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

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Li0/f/a/b/h/b;->X0()V

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/f;->j2()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/f;->o2()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 7
    iget v0, p0, Li0/f/a/b/h/b;->m2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/f/a/b/h/b;->m2:I

    .line 8
    iput v2, p0, Li0/f/a/b/h/b;->n2:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p0}, Li0/f/a/b/j/f;->f2()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0, v0}, Li0/f/a/b/h/c;->g1(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o2()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Li0/f/a/b/j/f;->N2:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li0/f/a/b/j/f;->k2()V

    const/4 v0, 0x1

    return v0
.end method

.method public final p2()V
    .locals 5

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    .line 2
    iget-wide v1, p0, Li0/f/a/b/h/b;->l2:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Li0/f/a/b/h/b;->o2:J

    .line 3
    iget v1, p0, Li0/f/a/b/h/b;->m2:I

    iput v1, p0, Li0/f/a/b/h/b;->p2:I

    .line 4
    iget v1, p0, Li0/f/a/b/h/b;->n2:I

    sub-int/2addr v0, v1

    iput v0, p0, Li0/f/a/b/h/b;->q2:I

    return-void
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
    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

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
    iget-object v0, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v1, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v0, v0, v1

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
    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

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
    iget-object v4, p0, Li0/f/a/b/j/f;->Q2:[C

    iget v5, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Li0/f/a/b/h/b;->j2:I

    aget-char v4, v4, v5

    .line 10
    sget-object v5, Li0/f/a/b/i/a;->i:[I

    and-int/lit16 v6, v4, 0xff

    aget v5, v5, v6

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

    :cond_c
    return v0
.end method

.method public final q2(I)V
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
    invoke-virtual {p0}, Li0/f/a/b/j/f;->f2()V

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

.method public final r0()Ljava/lang/String;
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
    iget-boolean v0, p0, Li0/f/a/b/j/f;->V2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li0/f/a/b/j/f;->V2:Z

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/f;->J1()V

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

.method public r2(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/f;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Li0/f/a/b/j/f;->Q2:[C

    iget p2, p0, Li0/f/a/b/h/b;->j2:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    aget-char p1, p1, p2

    return p1
.end method

.method public final u0(Ljava/lang/String;)Ljava/lang/String;
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
    iget-boolean p1, p0, Li0/f/a/b/j/f;->V2:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Li0/f/a/b/j/f;->V2:Z

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/f;->J1()V

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

.method public v()Li0/f/a/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/f;->S2:Li0/f/a/b/d;

    return-object v0
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

    add-long/2addr v5, v3

    iget v7, p0, Li0/f/a/b/h/b;->m2:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public x1()V
    .locals 9
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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Li0/f/a/b/h/b;->u2:[C

    .line 4
    iget-object v2, p0, Li0/f/a/b/h/b;->h2:Li0/f/a/b/i/b;

    invoke-virtual {v2, v0}, Li0/f/a/b/i/b;->f([C)V

    .line 5
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/f;->T2:Li0/f/a/b/k/b;

    .line 6
    iget-boolean v2, v0, Li0/f/a/b/k/b;->l:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v0, Li0/f/a/b/k/b;->a:Li0/f/a/b/k/b;

    if-eqz v2, :cond_4

    iget-boolean v5, v0, Li0/f/a/b/k/b;->e:Z

    if-eqz v5, :cond_4

    .line 8
    new-instance v5, Li0/f/a/b/k/b$b;

    invoke-direct {v5, v0}, Li0/f/a/b/k/b$b;-><init>(Li0/f/a/b/k/b;)V

    .line 9
    iget v6, v5, Li0/f/a/b/k/b$b;->a:I

    .line 10
    iget-object v7, v2, Li0/f/a/b/k/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/f/a/b/k/b$b;

    .line 11
    iget v8, v7, Li0/f/a/b/k/b$b;->a:I

    if-ne v6, v8, :cond_2

    goto :goto_0

    :cond_2
    const/16 v8, 0x2ee0

    if-le v6, v8, :cond_3

    const/16 v5, 0x40

    .line 12
    new-instance v6, Li0/f/a/b/k/b$b;

    new-array v5, v5, [Ljava/lang/String;

    const/16 v8, 0x20

    new-array v8, v8, [Li0/f/a/b/k/b$a;

    invoke-direct {v6, v4, v4, v5, v8}, Li0/f/a/b/k/b$b;-><init>(II[Ljava/lang/String;[Li0/f/a/b/k/b$a;)V

    move-object v5, v6

    .line 13
    :cond_3
    iget-object v2, v2, Li0/f/a/b/k/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    :goto_0
    iput-boolean v3, v0, Li0/f/a/b/k/b;->l:Z

    .line 15
    :cond_4
    :goto_1
    iget-boolean v0, p0, Li0/f/a/b/j/f;->R2:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Li0/f/a/b/j/f;->Q2:[C

    if-eqz v0, :cond_5

    .line 17
    iput-object v1, p0, Li0/f/a/b/j/f;->Q2:[C

    .line 18
    iget-object v2, p0, Li0/f/a/b/h/b;->h2:Li0/f/a/b/i/b;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v2, Li0/f/a/b/i/b;->g:[C

    invoke-virtual {v2, v0, v3}, Li0/f/a/b/i/b;->c([C[C)V

    .line 21
    iput-object v1, v2, Li0/f/a/b/i/b;->g:[C

    .line 22
    iget-object v1, v2, Li0/f/a/b/i/b;->d:Li0/f/a/b/m/a;

    .line 23
    iget-object v1, v1, Li0/f/a/b/m/a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
