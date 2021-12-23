.class public final Lcom/fasterxml/jackson/core/Base64Variant;
.super Ljava/lang/Object;
.source "Base64Variant.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;
    }
.end annotation


# instance fields
.field public final Y1:I

.field public final Z1:Z

.field public final a2:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

.field public final transient c:[I

.field public final transient d:[C

.field public final transient q:[B

.field public final x:Ljava/lang/String;

.field public final y:C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V
    .locals 6

    .line 18
    iget-object v0, p1, Lcom/fasterxml/jackson/core/Base64Variant;->a2:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [I

    .line 20
    iput-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[I

    const/16 v2, 0x40

    new-array v3, v2, [C

    .line 21
    iput-object v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[C

    new-array v2, v2, [B

    .line 22
    iput-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->q:[B

    .line 23
    iput-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->x:Ljava/lang/String;

    .line 24
    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->q:[B

    .line 25
    array-length v4, p2

    const/4 v5, 0x0

    invoke-static {p2, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->d:[C

    .line 27
    array-length v2, p2

    invoke-static {p2, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object p1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->c:[I

    .line 29
    array-length p2, p1

    invoke-static {p1, v5, v1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->Z1:Z

    .line 31
    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    .line 32
    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->Y1:I

    .line 33
    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a2:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    .line 3
    iput-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[C

    new-array v3, v1, [B

    .line 4
    iput-object v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->q:[B

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->x:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->Z1:Z

    .line 7
    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    .line 8
    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->Y1:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 12
    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[C

    aget-char p2, p2, p5

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->q:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    if-eqz p3, :cond_2

    .line 16
    sget-object p1, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_REQUIRED:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_FORBIDDEN:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    :goto_1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a2:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    return-void

    .line 17
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Base64Alphabet length must be exactly 64 (was "

    const-string p4, ")"

    invoke-static {p3, p1, p4}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->x:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects no padding at the end while decoding. This Base64Variant might have been incorrectly configured"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(CILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    const-string v1, "Illegal white space character (code 0x"

    .line 1
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") as character #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: can only used between units"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_0
    iget-char v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string p1, "Unexpected padding character (\'"

    .line 3
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-char v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\') as character #"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    move-result p2

    const-string v0, ") in base64 content"

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' (code 0x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const-string p2, "Illegal character (code 0x"

    .line 8
    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p3, :cond_5

    const-string p2, ": "

    .line 9
    invoke-static {p1, p2, p3}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Ljava/lang/String;Li0/f/a/b/m/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-le v2, v4, :cond_14

    .line 3
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->e(C)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_13

    if-ge v3, v0, :cond_12

    add-int/lit8 v2, v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/Base64Variant;->e(C)I

    move-result v6

    const/4 v7, 0x1

    if-ltz v6, :cond_11

    shl-int/lit8 v3, v4, 0x6

    or-int/2addr v3, v6

    if-lt v2, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a2:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_REQUIRED:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    if-ne p1, v0, :cond_1

    move v1, v7

    :cond_1
    if-nez v1, :cond_2

    shr-int/lit8 p1, v3, 0x4

    .line 7
    invoke-virtual {p2, p1}, Li0/f/a/b/m/c;->b(I)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->a()V

    throw v5

    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->e(C)I

    move-result v6

    const/4 v8, 0x3

    const/4 v9, -0x2

    const/4 v10, 0x2

    if-gez v6, :cond_9

    if-ne v6, v9, :cond_8

    .line 11
    iget-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a2:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    sget-object v6, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_FORBIDDEN:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    if-eq v2, v6, :cond_4

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    if-eqz v7, :cond_7

    if-ge v4, v0, :cond_6

    add-int/lit8 v2, v4, 0x1

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 13
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->l(C)Z

    move-result v6

    if-eqz v6, :cond_5

    shr-int/lit8 v3, v3, 0x4

    .line 14
    invoke-virtual {p2, v3}, Li0/f/a/b/m/c;->b(I)V

    goto :goto_0

    :cond_5
    const-string p1, "expected padding character \'"

    .line 15
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    iget-char p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, v8, p1}, Lcom/fasterxml/jackson/core/Base64Variant;->c(CILjava/lang/String;)V

    throw v5

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->a()V

    throw v5

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->b()V

    throw v5

    .line 20
    :cond_8
    invoke-virtual {p0, v2, v10, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->c(CILjava/lang/String;)V

    throw v5

    :cond_9
    shl-int/lit8 v2, v3, 0x6

    or-int/2addr v2, v6

    if-lt v4, v0, :cond_c

    .line 21
    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a2:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_REQUIRED:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    if-ne p1, v0, :cond_a

    move v1, v7

    :cond_a
    if-nez v1, :cond_b

    shr-int/lit8 p1, v2, 0x2

    .line 22
    invoke-virtual {p2, p1}, Li0/f/a/b/m/c;->f(I)V

    :goto_2
    return-void

    .line 23
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->a()V

    throw v5

    :cond_c
    add-int/lit8 v3, v4, 0x1

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 25
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->e(C)I

    move-result v6

    if-gez v6, :cond_10

    if-ne v6, v9, :cond_f

    .line 26
    iget-object v4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a2:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    sget-object v6, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_FORBIDDEN:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    if-eq v4, v6, :cond_d

    goto :goto_3

    :cond_d
    move v7, v1

    :goto_3
    if-eqz v7, :cond_e

    shr-int/lit8 v2, v2, 0x2

    .line 27
    invoke-virtual {p2, v2}, Li0/f/a/b/m/c;->f(I)V

    goto :goto_4

    .line 28
    :cond_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->b()V

    throw v5

    .line 29
    :cond_f
    invoke-virtual {p0, v4, v8, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->c(CILjava/lang/String;)V

    throw v5

    :cond_10
    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v6

    .line 30
    invoke-virtual {p2, v2}, Li0/f/a/b/m/c;->e(I)V

    goto :goto_4

    .line 31
    :cond_11
    invoke-virtual {p0, v3, v7, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->c(CILjava/lang/String;)V

    throw v5

    .line 32
    :cond_12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->a()V

    throw v5

    .line 33
    :cond_13
    invoke-virtual {p0, v2, v1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->c(CILjava/lang/String;)V

    throw v5

    :cond_14
    :goto_4
    move v2, v3

    goto/16 :goto_0
.end method

.method public e(C)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/fasterxml/jackson/core/Base64Variant;

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/core/Base64Variant;

    .line 3
    iget-char v2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    iget-char v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->Y1:I

    iget v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->Y1:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->Z1:Z

    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->Z1:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->a2:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a2:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->x:Ljava/lang/String;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(I)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g([BZ)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    shr-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->Y1:I

    const/4 v4, 0x2

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    add-int/lit8 v6, v0, -0x3

    :goto_0
    if-gt v5, v6, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 5
    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 6
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v8, 0x1

    .line 7
    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    .line 8
    iget-object v8, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[C

    shr-int/lit8 v9, v5, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-char v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v8, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[C

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    aget-char v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v8, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[C

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-char v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v8, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[C

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v8, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_1

    const/16 v3, 0x5c

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x6e

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->Y1:I

    shr-int/2addr v3, v4

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v5

    if-lez v0, :cond_6

    add-int/lit8 v3, v5, 0x1

    .line 15
    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x10

    if-ne v0, v4, :cond_3

    .line 16
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v5, p1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[C

    shr-int/lit8 v3, v5, 0x12

    and-int/lit8 v3, v3, 0x3f

    aget-char p1, p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[C

    shr-int/lit8 v3, v5, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-char p1, p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->Z1:Z

    if-eqz p1, :cond_5

    if-ne v0, v4, :cond_4

    .line 20
    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[C

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char p1, p1, v0

    goto :goto_1

    :cond_4
    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    .line 22
    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[C

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(I[CI)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 2
    aget-char v2, v1, v2

    aput-char v2, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    .line 3
    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    .line 4
    aget-char p1, v1, p1

    aput-char p1, p2, v0

    return p3
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(II[CI)I
    .locals 3

    add-int/lit8 v0, p4, 0x1

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 2
    aget-char v2, v1, v2

    aput-char v2, p3, v0

    .line 3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->Z1:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    if-ne p2, v2, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 4
    aget-char p1, v1, p1

    goto :goto_0

    :cond_0
    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    :goto_0
    aput-char p1, p3, p4

    add-int/lit8 p4, v0, 0x1

    .line 5
    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    aput-char p1, p3, v0

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    add-int/lit8 p2, p4, 0x1

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 6
    aget-char p1, v1, p1

    aput-char p1, p3, p4

    move p4, p2

    :cond_2
    :goto_1
    return p4
.end method

.method public k()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->x:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-char v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end. This Base64Variant might have been incorrectly configured"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->y:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->x:Ljava/lang/String;

    return-object v0
.end method
