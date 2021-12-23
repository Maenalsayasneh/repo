.class public abstract Li0/f/a/b/h/b;
.super Li0/f/a/b/h/c;
.source "ParserBase.java"


# static fields
.field public static final g2:Li0/f/a/b/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/b/m/f<",
            "Lcom/fasterxml/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A2:J

.field public B2:D

.field public C2:Ljava/math/BigInteger;

.field public D2:Ljava/math/BigDecimal;

.field public E2:Z

.field public F2:I

.field public final h2:Li0/f/a/b/i/b;

.field public i2:Z

.field public j2:I

.field public k2:I

.field public l2:J

.field public m2:I

.field public n2:I

.field public o2:J

.field public p2:I

.field public q2:I

.field public r2:Li0/f/a/b/j/d;

.field public s2:Lcom/fasterxml/jackson/core/JsonToken;

.field public final t2:Li0/f/a/b/m/i;

.field public u2:[C

.field public v2:Z

.field public w2:Li0/f/a/b/m/c;

.field public x2:[B

.field public y2:I

.field public z2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser;->c:Li0/f/a/b/m/f;

    sput-object v0, Li0/f/a/b/h/b;->g2:Li0/f/a/b/m/f;

    return-void
.end method

.method public constructor <init>(Li0/f/a/b/i/b;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Li0/f/a/b/h/c;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li0/f/a/b/h/b;->m2:I

    .line 3
    iput v0, p0, Li0/f/a/b/h/b;->p2:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li0/f/a/b/h/b;->y2:I

    .line 5
    iput-object p1, p0, Li0/f/a/b/h/b;->h2:Li0/f/a/b/i/b;

    .line 6
    new-instance v0, Li0/f/a/b/m/i;

    iget-object p1, p1, Li0/f/a/b/i/b;->d:Li0/f/a/b/m/a;

    invoke-direct {v0, p1}, Li0/f/a/b/m/i;-><init>(Li0/f/a/b/m/a;)V

    .line 7
    iput-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 8
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Li0/f/a/b/j/b;

    invoke-direct {p1, p0}, Li0/f/a/b/j/b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 10
    new-instance p1, Li0/f/a/b/j/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Li0/f/a/b/j/d;-><init>(Li0/f/a/b/j/d;Li0/f/a/b/j/b;III)V

    .line 11
    iput-object p1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    return-void
.end method

.method public static C1([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->C0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0

    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0
.end method

.method public B1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-wide v0, p0, Li0/f/a/b/h/b;->A2:J

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 3
    iput v3, p0, Li0/f/a/b/h/b;->z2:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    invoke-virtual {p0, v0, v1}, Li0/f/a/b/h/c;->i1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 7
    sget-object v0, Li0/f/a/b/h/c;->y:Ljava/math/BigInteger;

    iget-object v1, p0, Li0/f/a/b/h/b;->C2:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Li0/f/a/b/h/c;->Y1:Ljava/math/BigInteger;

    iget-object v1, p0, Li0/f/a/b/h/b;->C2:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 9
    iget-object v0, p0, Li0/f/a/b/h/b;->C2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Li0/f/a/b/h/b;->z2:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Li0/f/a/b/h/c;->h1()V

    throw v2

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    .line 11
    iget-wide v0, p0, Li0/f/a/b/h/b;->B2:D

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_4

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_4

    double-to-int v0, v0

    .line 12
    iput v0, p0, Li0/f/a/b/h/b;->z2:I

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Li0/f/a/b/h/c;->h1()V

    throw v2

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 14
    sget-object v0, Li0/f/a/b/h/c;->d2:Ljava/math/BigDecimal;

    iget-object v1, p0, Li0/f/a/b/h/b;->D2:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Li0/f/a/b/h/c;->e2:Ljava/math/BigDecimal;

    iget-object v1, p0, Li0/f/a/b/h/b;->D2:Ljava/math/BigDecimal;

    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 16
    iget-object v0, p0, Li0/f/a/b/h/b;->D2:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Li0/f/a/b/h/b;->z2:I

    .line 17
    :goto_0
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/f/a/b/h/b;->y2:I

    return-void

    .line 18
    :cond_6
    invoke-virtual {p0}, Li0/f/a/b/h/c;->h1()V

    throw v2

    .line 19
    :cond_7
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    throw v2
.end method

.method public D1(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-gt p2, v2, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    add-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    .line 2
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    iget-char v2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    if-ne p2, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    const-string p2, "Unexpected padding character (\'"

    .line 4
    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    iget-char p1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Illegal character \'"

    .line 8
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    int-to-char v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "Illegal character (code 0x"

    .line 9
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_5

    const-string p2, ": "

    .line 10
    invoke-static {p1, p2, p4}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public E()Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_5

    const/16 v1, 0x10

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Li0/f/a/b/h/b;->w1(I)V

    .line 3
    :cond_0
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Li0/f/a/b/i/e;->a:Ljava/lang/String;

    .line 6
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iput-object v2, p0, Li0/f/a/b/h/b;->D2:Ljava/math/BigDecimal;

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {v0}, Li0/f/a/b/i/e;->a(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Li0/f/a/b/h/b;->C2:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Li0/f/a/b/h/b;->D2:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    .line 10
    iget-wide v2, p0, Li0/f/a/b/h/b;->A2:J

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/b;->D2:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 11
    iget v0, p0, Li0/f/a/b/h/b;->z2:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/b;->D2:Ljava/math/BigDecimal;

    .line 12
    :goto_0
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    or-int/2addr v0, v1

    iput v0, p0, Li0/f/a/b/h/b;->y2:I

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 14
    :cond_5
    :goto_1
    iget-object v0, p0, Li0/f/a/b/h/b;->D2:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final E1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Li0/f/a/b/m/i;->c:[C

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Li0/f/a/b/m/i;->d:I

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Li0/f/a/b/m/i;->e:I

    .line 5
    iput-object p1, v0, Li0/f/a/b/m/i;->k:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Li0/f/a/b/m/i;->l:[C

    .line 7
    iget-boolean p1, v0, Li0/f/a/b/m/i;->g:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Li0/f/a/b/m/i;->d()V

    .line 9
    :cond_0
    iput v2, v0, Li0/f/a/b/m/i;->j:I

    .line 10
    iput-wide p2, p0, Li0/f/a/b/h/b;->B2:D

    const/16 p1, 0x8

    .line 11
    iput p1, p0, Li0/f/a/b/h/b;->y2:I

    .line 12
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public F()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Li0/f/a/b/h/b;->w1(I)V

    .line 3
    :cond_0
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Li0/f/a/b/h/b;->D2:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Li0/f/a/b/h/b;->B2:D

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Li0/f/a/b/h/b;->C2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Li0/f/a/b/h/b;->B2:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    .line 6
    iget-wide v2, p0, Li0/f/a/b/h/b;->A2:J

    long-to-double v2, v2

    iput-wide v2, p0, Li0/f/a/b/h/b;->B2:D

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Li0/f/a/b/h/b;->z2:I

    int-to-double v2, v0

    iput-wide v2, p0, Li0/f/a/b/h/b;->B2:D

    .line 8
    :goto_0
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    or-int/2addr v0, v1

    iput v0, p0, Li0/f/a/b/h/b;->y2:I

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_5
    :goto_1
    iget-wide v0, p0, Li0/f/a/b/h/b;->B2:D

    return-wide v0
.end method

.method public final F1(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/f/a/b/h/b;->E2:Z

    .line 2
    iput p2, p0, Li0/f/a/b/h/b;->F2:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Li0/f/a/b/h/b;->y2:I

    .line 4
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public H()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/f/a/b/h/b;->F()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public I()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/h/b;->v1()I

    move-result v0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Li0/f/a/b/h/b;->B1()V

    .line 4
    :cond_1
    iget v0, p0, Li0/f/a/b/h/b;->z2:I

    return v0
.end method

.method public J()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Li0/f/a/b/h/b;->w1(I)V

    .line 3
    :cond_0
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget v0, p0, Li0/f/a/b/h/b;->z2:I

    int-to-long v2, v0

    iput-wide v2, p0, Li0/f/a/b/h/b;->A2:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    sget-object v0, Li0/f/a/b/h/c;->Z1:Ljava/math/BigInteger;

    iget-object v2, p0, Li0/f/a/b/h/b;->C2:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Li0/f/a/b/h/c;->a2:Ljava/math/BigInteger;

    iget-object v2, p0, Li0/f/a/b/h/b;->C2:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 7
    iget-object v0, p0, Li0/f/a/b/h/b;->C2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Li0/f/a/b/h/b;->A2:J

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Li0/f/a/b/h/c;->j1()V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    .line 9
    iget-wide v4, p0, Li0/f/a/b/h/b;->B2:D

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    .line 10
    iput-wide v2, p0, Li0/f/a/b/h/b;->A2:J

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Li0/f/a/b/h/c;->j1()V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 12
    sget-object v0, Li0/f/a/b/h/c;->b2:Ljava/math/BigDecimal;

    iget-object v2, p0, Li0/f/a/b/h/b;->D2:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Li0/f/a/b/h/c;->c2:Ljava/math/BigDecimal;

    iget-object v2, p0, Li0/f/a/b/h/b;->D2:Ljava/math/BigDecimal;

    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 14
    iget-object v0, p0, Li0/f/a/b/h/b;->D2:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Li0/f/a/b/h/b;->A2:J

    .line 15
    :goto_0
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    or-int/2addr v0, v1

    iput v0, p0, Li0/f/a/b/h/b;->y2:I

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p0}, Li0/f/a/b/h/c;->j1()V

    throw v3

    .line 17
    :cond_7
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    throw v3

    .line 18
    :cond_8
    :goto_1
    iget-wide v0, p0, Li0/f/a/b/h/b;->A2:J

    return-wide v0
.end method

.method public J0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Li0/f/a/b/h/b;->B2:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public M()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li0/f/a/b/h/b;->w1(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

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
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 10
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public N()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li0/f/a/b/h/b;->w1(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 4
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget v0, p0, Li0/f/a/b/h/b;->z2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 6
    iget-wide v0, p0, Li0/f/a/b/h/b;->A2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Li0/f/a/b/h/b;->C2:Ljava/math/BigInteger;

    return-object v0

    .line 8
    :cond_3
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    throw v2

    .line 9
    :cond_4
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    .line 10
    iget-object v0, p0, Li0/f/a/b/h/b;->D2:Ljava/math/BigDecimal;

    return-object v0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 11
    iget-wide v0, p0, Li0/f/a/b/h/b;->B2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 12
    :cond_6
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    throw v2
.end method

.method public O()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 2
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Li0/f/a/b/h/b;->w1(I)V

    .line 4
    :cond_0
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget v0, p0, Li0/f/a/b/h/b;->z2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 6
    iget-wide v0, p0, Li0/f/a/b/h/b;->A2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Li0/f/a/b/h/b;->C2:Ljava/math/BigInteger;

    return-object v0

    .line 8
    :cond_3
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    throw v2

    .line 9
    :cond_4
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    if-nez v0, :cond_5

    const/16 v0, 0x10

    .line 10
    invoke-virtual {p0, v0}, Li0/f/a/b/h/b;->w1(I)V

    .line 11
    :cond_5
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    .line 12
    iget-object v0, p0, Li0/f/a/b/h/b;->D2:Ljava/math/BigDecimal;

    return-object v0

    :cond_6
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 13
    iget-wide v0, p0, Li0/f/a/b/h/b;->B2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 14
    :cond_7
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    throw v2
.end method

.method public P0(II)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    .line 3
    invoke-virtual {p0, p1, p2}, Li0/f/a/b/h/b;->m1(II)V

    :cond_0
    return-object p0
.end method

.method public S0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 2
    iput-object p1, v0, Li0/f/a/b/j/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public T()Li0/f/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    return-object v0
.end method

.method public T0(I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    .line 3
    invoke-virtual {p0, p1, v0}, Li0/f/a/b/h/b;->m1(II)V

    :cond_0
    return-object p0
.end method

.method public X0()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v0}, Li0/f/a/b/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    invoke-virtual {v0}, Li0/f/a/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/h/b;->s1()Ljava/lang/Object;

    move-result-object v4

    .line 5
    new-instance v9, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v7, v2, Li0/f/a/b/j/d;->h:I

    iget v8, v2, Li0/f/a/b/j/d;->i:I

    const-wide/16 v5, -0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    aput-object v9, v1, v0

    const-string v0, ": expected close marker for %s (start marker at %s)"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li0/f/a/b/h/c;->d1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v1

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li0/f/a/b/h/b;->i2:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Li0/f/a/b/h/b;->j2:I

    iget v1, p0, Li0/f/a/b/h/b;->k2:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Li0/f/a/b/h/b;->j2:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li0/f/a/b/h/b;->i2:Z

    .line 4
    :try_start_0
    invoke-virtual {p0}, Li0/f/a/b/h/b;->n1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/h/b;->x1()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Li0/f/a/b/h/b;->x1()V

    .line 6
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public l()Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_5

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Li0/f/a/b/h/b;->w1(I)V

    .line 3
    :cond_0
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Li0/f/a/b/h/b;->D2:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/b;->C2:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 5
    iget-wide v2, p0, Li0/f/a/b/h/b;->A2:J

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/b;->C2:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    .line 6
    iget v0, p0, Li0/f/a/b/h/b;->z2:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/b;->C2:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 7
    iget-wide v2, p0, Li0/f/a/b/h/b;->B2:D

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/b;->C2:Ljava/math/BigInteger;

    .line 8
    :goto_0
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    or-int/2addr v0, v1

    iput v0, p0, Li0/f/a/b/h/b;->y2:I

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_5
    :goto_1
    iget-object v0, p0, Li0/f/a/b/h/b;->C2:Ljava/math/BigInteger;

    return-object v0
.end method

.method public m1(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 3
    iget-object p2, p1, Li0/f/a/b/j/d;->d:Li0/f/a/b/j/b;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Li0/f/a/b/j/b;

    invoke-direct {p2, p0}, Li0/f/a/b/j/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p2, p1, Li0/f/a/b/j/d;->d:Li0/f/a/b/j/b;

    .line 6
    iput-object p1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-object p2, p1, Li0/f/a/b/j/d;->d:Li0/f/a/b/j/b;

    .line 8
    iput-object p1, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract n1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    if-ne p2, v1, :cond_3

    .line 1
    invoke-virtual {p0}, Li0/f/a/b/h/b;->q1()C

    move-result p2

    const/16 v1, 0x20

    if-gt p2, v1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->e(C)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    const/4 v2, 0x2

    if-lt p3, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Li0/f/a/b/h/b;->D1(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 4
    throw p1

    :cond_2
    :goto_0
    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Li0/f/a/b/h/b;->D1(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 6
    throw p1
.end method

.method public final p1(Lcom/fasterxml/jackson/core/Base64Variant;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    if-ne p2, v1, :cond_3

    .line 1
    invoke-virtual {p0}, Li0/f/a/b/h/b;->q1()C

    move-result p2

    const/16 v1, 0x20

    if-gt p2, v1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->f(I)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Li0/f/a/b/h/b;->D1(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 4
    throw p1

    :cond_2
    :goto_0
    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Li0/f/a/b/h/b;->D1(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 6
    throw p1
.end method

.method public abstract q1()C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public r1()Li0/f/a/b/m/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/b;->w2:Li0/f/a/b/m/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0/f/a/b/m/c;

    invoke-direct {v0}, Li0/f/a/b/m/c;-><init>()V

    iput-object v0, p0, Li0/f/a/b/h/b;->w2:Li0/f/a/b/m/c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Li0/f/a/b/m/c;->i()V

    .line 4
    :goto_0
    iget-object v0, p0, Li0/f/a/b/h/b;->w2:Li0/f/a/b/m/c;

    return-object v0
.end method

.method public s1()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/f/a/b/h/b;->h2:Li0/f/a/b/i/b;

    .line 3
    iget-object v0, v0, Li0/f/a/b/i/b;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t1(Lcom/fasterxml/jackson/core/Base64Variant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->k()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public u1(C)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->C0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->C0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    const-string v0, "Unrecognized character escape "

    .line 3
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Li0/f/a/b/h/c;->W0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 5
    throw v0
.end method

.method public v1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li0/f/a/b/h/b;->i2:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Li0/f/a/b/h/b;->F2:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    iget-boolean v1, p0, Li0/f/a/b/h/b;->E2:Z

    invoke-virtual {v0, v1}, Li0/f/a/b/m/i;->g(Z)I

    move-result v0

    .line 5
    iput v0, p0, Li0/f/a/b/h/b;->z2:I

    .line 6
    iput v2, p0, Li0/f/a/b/h/b;->y2:I

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Li0/f/a/b/h/b;->w1(I)V

    .line 8
    iget v0, p0, Li0/f/a/b/h/b;->y2:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Li0/f/a/b/h/b;->B1()V

    .line 10
    :cond_1
    iget v0, p0, Li0/f/a/b/h/b;->z2:I

    return v0

    .line 11
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Li0/f/a/b/h/b;->v2:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public w1(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget-boolean v2, v1, Li0/f/a/b/h/b;->i2:Z

    if-nez v2, :cond_17

    .line 2
    iget-object v2, v1, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/16 v4, 0x8

    const-string v5, ")"

    const-string v6, "Malformed numeric value ("

    const/4 v7, 0x0

    if-ne v2, v3, :cond_14

    .line 3
    iget v2, v1, Li0/f/a/b/h/b;->F2:I

    const/16 v3, 0x9

    const/4 v8, 0x1

    if-gt v2, v3, :cond_0

    .line 4
    iget-object v0, v1, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    iget-boolean v2, v1, Li0/f/a/b/h/b;->E2:Z

    invoke-virtual {v0, v2}, Li0/f/a/b/m/i;->g(Z)I

    move-result v0

    .line 5
    iput v0, v1, Li0/f/a/b/h/b;->z2:I

    .line 6
    iput v8, v1, Li0/f/a/b/h/b;->y2:I

    return-void

    :cond_0
    const/16 v3, 0x12

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-gt v2, v3, :cond_6

    .line 7
    iget-object v0, v1, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    iget-boolean v3, v1, Li0/f/a/b/h/b;->E2:Z

    .line 8
    iget v4, v0, Li0/f/a/b/m/i;->d:I

    if-ltz v4, :cond_2

    iget-object v5, v0, Li0/f/a/b/m/i;->c:[C

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    add-int/2addr v4, v8

    .line 9
    iget v0, v0, Li0/f/a/b/m/i;->e:I

    sub-int/2addr v0, v8

    invoke-static {v5, v4, v0}, Li0/f/a/b/i/e;->g([CII)J

    move-result-wide v3

    goto :goto_0

    .line 10
    :cond_1
    iget v0, v0, Li0/f/a/b/m/i;->e:I

    invoke-static {v5, v4, v0}, Li0/f/a/b/i/e;->g([CII)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    iget-object v3, v0, Li0/f/a/b/m/i;->i:[C

    iget v0, v0, Li0/f/a/b/m/i;->j:I

    sub-int/2addr v0, v8

    invoke-static {v3, v8, v0}, Li0/f/a/b/i/e;->g([CII)J

    move-result-wide v3

    :goto_0
    neg-long v3, v3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v3, v0, Li0/f/a/b/m/i;->i:[C

    iget v0, v0, Li0/f/a/b/m/i;->j:I

    invoke-static {v3, v10, v0}, Li0/f/a/b/i/e;->g([CII)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0xa

    if-ne v2, v0, :cond_5

    .line 13
    iget-boolean v0, v1, Li0/f/a/b/h/b;->E2:Z

    if-eqz v0, :cond_4

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    long-to-int v0, v3

    .line 14
    iput v0, v1, Li0/f/a/b/h/b;->z2:I

    .line 15
    iput v8, v1, Li0/f/a/b/h/b;->y2:I

    return-void

    :cond_4
    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    long-to-int v0, v3

    .line 16
    iput v0, v1, Li0/f/a/b/h/b;->z2:I

    .line 17
    iput v8, v1, Li0/f/a/b/h/b;->y2:I

    return-void

    .line 18
    :cond_5
    iput-wide v3, v1, Li0/f/a/b/h/b;->A2:J

    .line 19
    iput v9, v1, Li0/f/a/b/h/b;->y2:I

    return-void

    .line 20
    :cond_6
    iget-object v2, v1, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v2}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object v2

    .line 21
    :try_start_0
    iget v3, v1, Li0/f/a/b/h/b;->F2:I

    .line 22
    iget-object v11, v1, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v11}, Li0/f/a/b/m/i;->n()[C

    move-result-object v11

    .line 23
    iget-object v12, v1, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v12}, Li0/f/a/b/m/i;->o()I

    move-result v12

    .line 24
    iget-boolean v13, v1, Li0/f/a/b/h/b;->E2:Z

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    :cond_7
    if-eqz v13, :cond_8

    .line 25
    sget-object v13, Li0/f/a/b/i/e;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object v13, Li0/f/a/b/i/e;->b:Ljava/lang/String;

    .line 26
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v3, v14, :cond_9

    goto :goto_4

    :cond_9
    if-le v3, v14, :cond_a

    goto :goto_5

    :cond_a
    move v3, v10

    :goto_3
    if-ge v3, v14, :cond_c

    add-int v15, v12, v3

    .line 27
    aget-char v15, v11, v15

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v16

    sub-int v15, v15, v16

    if-eqz v15, :cond_b

    if-gez v15, :cond_d

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    move v10, v8

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    .line 28
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Li0/f/a/b/h/b;->A2:J

    .line 29
    iput v9, v1, Li0/f/a/b/h/b;->y2:I

    goto :goto_7

    :cond_e
    if-eq v0, v8, :cond_12

    if-ne v0, v9, :cond_f

    goto :goto_8

    :cond_f
    if-eq v0, v4, :cond_11

    const/16 v3, 0x20

    if-ne v0, v3, :cond_10

    goto :goto_6

    .line 30
    :cond_10
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Li0/f/a/b/h/b;->C2:Ljava/math/BigInteger;

    const/4 v0, 0x4

    .line 31
    iput v0, v1, Li0/f/a/b/h/b;->y2:I

    goto :goto_7

    .line 32
    :cond_11
    :goto_6
    invoke-static {v2}, Li0/f/a/b/i/e;->c(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v1, Li0/f/a/b/h/b;->B2:D

    .line 33
    iput v4, v1, Li0/f/a/b/h/b;->y2:I

    :goto_7
    return-void

    :cond_12
    :goto_8
    if-ne v0, v8, :cond_13

    .line 34
    iget-object v0, v1, Li0/f/a/b/h/c;->f2:Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    invoke-virtual {v1, v2, v0}, Li0/f/a/b/h/c;->i1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v7

    .line 36
    :cond_13
    invoke-virtual {v1, v2}, Li0/f/a/b/h/c;->k1(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 37
    invoke-static {v6}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v2}, Li0/f/a/b/h/c;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v3, v1, v2, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v3

    .line 40
    :cond_14
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_16

    const/16 v2, 0x10

    if-ne v0, v2, :cond_15

    .line 41
    :try_start_1
    iget-object v0, v1, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->f()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v1, Li0/f/a/b/h/b;->D2:Ljava/math/BigDecimal;

    .line 42
    iput v2, v1, Li0/f/a/b/h/b;->y2:I

    goto :goto_9

    .line 43
    :cond_15
    iget-object v0, v1, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    .line 44
    invoke-virtual {v0}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li0/f/a/b/i/e;->c(Ljava/lang/String;)D

    move-result-wide v2

    .line 45
    iput-wide v2, v1, Li0/f/a/b/h/b;->B2:D

    .line 46
    iput v4, v1, Li0/f/a/b/h/b;->y2:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    return-void

    :catch_1
    move-exception v0

    .line 47
    invoke-static {v6}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Li0/f/a/b/h/b;->t2:Li0/f/a/b/m/i;

    invoke-virtual {v3}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Li0/f/a/b/h/c;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v3, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v3, v1, v2, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v3

    :cond_16
    const-string v0, "Current token (%s) not numeric, can not use numeric value accessors"

    .line 50
    invoke-virtual {v1, v0, v2}, Li0/f/a/b/h/c;->a1(Ljava/lang/String;Ljava/lang/Object;)V

    throw v7

    .line 51
    :cond_17
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public abstract x1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
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

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 3
    iget-object v0, v0, Li0/f/a/b/j/d;->c:Li0/f/a/b/j/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Li0/f/a/b/j/d;->f:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    .line 6
    iget-object v0, v0, Li0/f/a/b/j/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public y1(IC)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/b;->r2:Li0/f/a/b/j/d;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    int-to-char p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {v0}, Li0/f/a/b/c;->h()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {p0}, Li0/f/a/b/h/b;->s1()Ljava/lang/Object;

    move-result-object v3

    .line 3
    new-instance p1, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v6, v0, Li0/f/a/b/j/d;->h:I

    iget v7, v0, Li0/f/a/b/j/d;->i:I

    const-wide/16 v4, -0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 6
    throw p2
.end method

.method public z1(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->C0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    const-string v0, "Illegal unquoted character ("

    .line 2
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Li0/f/a/b/h/c;->W0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 4
    throw p2
.end method
