.class public Lp0/a/a;
.super Ljava/lang/Object;
.source "OAuth.java"


# static fields
.field public static final a:Li0/h/d/a/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/h/d/a/a/a/a;

    const-string v1, "-._~"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/h/d/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lp0/a/a;->a:Li0/h/d/a/a/a/a;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "?"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&"

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_2

    if-lez p0, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    aget-object v0, p1, p0

    invoke-static {v0}, Lp0/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lp0/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "debug"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SIGNPOST] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Loauth/signpost/http/HttpParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp0/a/a;->d(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;
    .locals 7

    .line 1
    new-instance v0, Loauth/signpost/http/HttpParameters;

    invoke-direct {v0}, Loauth/signpost/http/HttpParameters;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const-string v2, "\\&"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    const/16 v5, 0x3d

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_3

    .line 5
    invoke-static {v4}, Lp0/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lp0/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp0/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v6

    .line 8
    :goto_3
    invoke-virtual {v0, v4, v5, v1}, Loauth/signpost/http/HttpParameters;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lp0/a/a;->a:Li0/h/d/a/a/a/a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1b

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5
    iget-object v6, v1, Li0/h/d/a/a/a/a;->e:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-boolean v5, v6, v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 7
    sget-object v5, Li0/h/d/a/a/a/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    move v6, v3

    move v7, v6

    :cond_3
    :goto_2
    if-ge v4, v2, :cond_17

    if-ge v4, v2, :cond_16

    add-int/lit8 v8, v4, 0x1

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v10, 0xd800

    if-lt v9, v10, :cond_8

    const v10, 0xdfff

    if-le v9, v10, :cond_4

    goto :goto_3

    :cond_4
    const v10, 0xdbff

    const-string v11, " at index "

    const-string v12, "\' with value "

    if-gt v9, v10, :cond_7

    if-ne v8, v2, :cond_5

    neg-int v9, v9

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 10
    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    goto :goto_3

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected low surrogate but got char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected low surrogate character \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    if-ltz v9, :cond_15

    .line 14
    iget-object v8, v1, Li0/h/d/a/a/a/a;->e:[Z

    array-length v10, v8

    const/4 v11, 0x2

    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v9, v10, :cond_9

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    if-ne v9, v12, :cond_a

    .line 15
    iget-boolean v8, v1, Li0/h/d/a/a/a/a;->d:Z

    if-eqz v8, :cond_a

    .line 16
    sget-object v8, Li0/h/d/a/a/a/a;->b:[C

    goto :goto_4

    :cond_a
    const/16 v8, 0x7f

    const/16 v10, 0x25

    const/4 v12, 0x3

    if-gt v9, v8, :cond_b

    new-array v8, v12, [C

    aput-char v10, v8, v3

    .line 17
    sget-object v10, Li0/h/d/a/a/a/a;->c:[C

    and-int/lit8 v12, v9, 0xf

    aget-char v12, v10, v12

    aput-char v12, v8, v11

    ushr-int/lit8 v12, v9, 0x4

    .line 18
    aget-char v10, v10, v12

    aput-char v10, v8, v13

    :goto_4
    move v12, v11

    goto/16 :goto_5

    :cond_b
    const/16 v8, 0x7ff

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/16 v15, 0x8

    const/16 v16, 0x4

    if-gt v9, v8, :cond_c

    new-array v8, v14, [C

    aput-char v10, v8, v3

    aput-char v10, v8, v12

    .line 19
    sget-object v10, Li0/h/d/a/a/a/a;->c:[C

    and-int/lit8 v12, v9, 0xf

    aget-char v12, v10, v12

    aput-char v12, v8, v13

    ushr-int/lit8 v12, v9, 0x4

    and-int/lit8 v13, v12, 0x3

    or-int/lit8 v13, v13, 0x8

    .line 20
    aget-char v13, v10, v13

    aput-char v13, v8, v16

    ushr-int/2addr v12, v11

    and-int/lit8 v13, v12, 0xf

    .line 21
    aget-char v13, v10, v13

    aput-char v13, v8, v11

    ushr-int/lit8 v12, v12, 0x4

    or-int/lit8 v12, v12, 0xc

    .line 22
    aget-char v10, v10, v12

    const/4 v13, 0x1

    aput-char v10, v8, v13

    goto :goto_4

    :cond_c
    const/4 v8, 0x1

    const v13, 0xffff

    const/16 v11, 0x9

    const/16 v17, 0x7

    if-gt v9, v13, :cond_d

    new-array v11, v11, [C

    aput-char v10, v11, v3

    const/16 v13, 0x45

    aput-char v13, v11, v8

    aput-char v10, v11, v12

    aput-char v10, v11, v14

    .line 23
    sget-object v8, Li0/h/d/a/a/a/a;->c:[C

    and-int/lit8 v10, v9, 0xf

    aget-char v10, v8, v10

    aput-char v10, v11, v15

    ushr-int/lit8 v10, v9, 0x4

    and-int/lit8 v12, v10, 0x3

    or-int/lit8 v12, v12, 0x8

    .line 24
    aget-char v12, v8, v12

    aput-char v12, v11, v17

    const/4 v12, 0x2

    ushr-int/2addr v10, v12

    and-int/lit8 v12, v10, 0xf

    .line 25
    aget-char v12, v8, v12

    const/4 v13, 0x5

    aput-char v12, v11, v13

    ushr-int/lit8 v10, v10, 0x4

    and-int/lit8 v12, v10, 0x3

    or-int/lit8 v12, v12, 0x8

    .line 26
    aget-char v12, v8, v12

    aput-char v12, v11, v16

    const/4 v12, 0x2

    ushr-int/2addr v10, v12

    .line 27
    aget-char v8, v8, v10

    aput-char v8, v11, v12

    const/4 v13, 0x1

    move-object v8, v11

    const/4 v12, 0x2

    goto :goto_5

    :cond_d
    const v8, 0x10ffff

    if-gt v9, v8, :cond_14

    const/16 v8, 0xc

    new-array v8, v8, [C

    aput-char v10, v8, v3

    const/16 v13, 0x46

    const/16 v18, 0x1

    aput-char v13, v8, v18

    aput-char v10, v8, v12

    aput-char v10, v8, v14

    aput-char v10, v8, v11

    const/16 v10, 0xb

    .line 28
    sget-object v11, Li0/h/d/a/a/a/a;->c:[C

    and-int/lit8 v12, v9, 0xf

    aget-char v12, v11, v12

    aput-char v12, v8, v10

    ushr-int/lit8 v10, v9, 0x4

    const/16 v12, 0xa

    and-int/lit8 v13, v10, 0x3

    or-int/lit8 v13, v13, 0x8

    .line 29
    aget-char v13, v11, v13

    aput-char v13, v8, v12

    const/4 v12, 0x2

    ushr-int/2addr v10, v12

    and-int/lit8 v12, v10, 0xf

    .line 30
    aget-char v12, v11, v12

    aput-char v12, v8, v15

    ushr-int/lit8 v10, v10, 0x4

    and-int/lit8 v12, v10, 0x3

    or-int/lit8 v12, v12, 0x8

    .line 31
    aget-char v12, v11, v12

    aput-char v12, v8, v17

    const/4 v12, 0x2

    ushr-int/2addr v10, v12

    and-int/lit8 v12, v10, 0xf

    .line 32
    aget-char v12, v11, v12

    const/4 v13, 0x5

    aput-char v12, v8, v13

    ushr-int/lit8 v10, v10, 0x4

    and-int/lit8 v12, v10, 0x3

    or-int/lit8 v12, v12, 0x8

    .line 33
    aget-char v12, v11, v12

    aput-char v12, v8, v16

    const/4 v12, 0x2

    ushr-int/2addr v10, v12

    and-int/lit8 v10, v10, 0x7

    .line 34
    aget-char v10, v11, v10

    aput-char v10, v8, v12

    move/from16 v13, v18

    :goto_5
    if-eqz v8, :cond_11

    sub-int v10, v4, v6

    add-int v11, v7, v10

    .line 35
    array-length v14, v8

    add-int/2addr v14, v11

    .line 36
    array-length v15, v5

    if-ge v15, v14, :cond_f

    sub-int v15, v2, v4

    add-int/2addr v15, v14

    add-int/lit8 v15, v15, 0x20

    .line 37
    new-array v14, v15, [C

    if-lez v7, :cond_e

    .line 38
    invoke-static {v5, v3, v14, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    move-object v5, v14

    :cond_f
    if-lez v10, :cond_10

    .line 39
    invoke-virtual {v0, v6, v4, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v11

    .line 40
    :cond_10
    array-length v6, v8

    if-lez v6, :cond_11

    .line 41
    array-length v6, v8

    invoke-static {v8, v3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    array-length v6, v8

    add-int/2addr v7, v6

    .line 43
    :cond_11
    invoke-static {v9}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v6

    if-eqz v6, :cond_12

    move v11, v12

    goto :goto_6

    :cond_12
    move v11, v13

    :goto_6
    add-int v6, v4, v11

    move v4, v6

    :goto_7
    if-ge v4, v2, :cond_3

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 45
    iget-object v9, v1, Li0/h/d/a/a/a/a;->e:[Z

    array-length v10, v9

    if-ge v8, v10, :cond_3

    aget-boolean v8, v9, v8

    if-nez v8, :cond_13

    goto/16 :goto_2

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 46
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid unicode character value "

    invoke-static {v1, v9}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trailing high surrogate at end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index exceeds specified range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sub-int v1, v2, v6

    if-lez v1, :cond_1a

    add-int/2addr v1, v7

    .line 49
    array-length v4, v5

    if-ge v4, v1, :cond_19

    .line 50
    new-array v4, v1, [C

    if-lez v7, :cond_18

    .line 51
    invoke-static {v5, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    move-object v5, v4

    .line 52
    :cond_19
    invoke-virtual {v0, v6, v2, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v1

    .line 53
    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v3, v7}, Ljava/lang/String;-><init>([CII)V

    :cond_1b
    return-object v0
.end method
