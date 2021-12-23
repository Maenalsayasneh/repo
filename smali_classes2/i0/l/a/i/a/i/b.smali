.class public Li0/l/a/i/a/i/b;
.super Ljava/lang/Object;
.source "BeansWriter.java"

# interfaces
.implements Li0/l/a/i/a/i/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/l/a/i/a/i/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Li0/l/a/i/a/e;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Li0/l/a/i/a/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x7b

    .line 3
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v4, 0x0

    move v5, v4

    .line 4
    :goto_0
    const-class v6, Ljava/lang/Object;

    if-eq v3, v6, :cond_c

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 6
    array-length v7, v6

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_b

    aget-object v9, v6, v8

    .line 7
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    and-int/lit16 v11, v10, 0x98

    if-lez v11, :cond_0

    goto/16 :goto_7

    :cond_0
    and-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-lez v10, :cond_1

    .line 8
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v16, v11

    goto/16 :goto_5

    .line 9
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v13, v12, 0x3

    .line 11
    new-array v13, v13, [C

    const/16 v14, 0x67

    .line 12
    aput-char v14, v13, v4

    const/16 v14, 0x65

    .line 13
    aput-char v14, v13, v11

    const/16 v14, 0x74

    const/4 v15, 0x2

    .line 14
    aput-char v14, v13, v15

    .line 15
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x7a

    const/16 v11, 0x61

    if-lt v14, v11, :cond_2

    if-gt v14, v15, :cond_2

    add-int/lit8 v14, v14, -0x20

    int-to-char v14, v14

    :cond_2
    const/16 v17, 0x3

    .line 16
    aput-char v14, v13, v17

    const/4 v14, 0x1

    :goto_2
    if-ge v14, v12, :cond_3

    add-int/lit8 v17, v14, 0x3

    .line 17
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v18

    aput-char v18, v13, v17

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 18
    :cond_3
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v13}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    :try_start_1
    new-array v13, v4, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v12, :cond_7

    .line 20
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    .line 21
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v10, v13, :cond_4

    const-class v13, Ljava/lang/Boolean;

    if-ne v10, v13, :cond_7

    .line 22
    :cond_4
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v13, v12, 0x2

    .line 24
    new-array v13, v13, [C

    const/16 v14, 0x69

    .line 25
    aput-char v14, v13, v4

    const/16 v14, 0x73

    const/16 v16, 0x1

    .line 26
    aput-char v14, v13, v16

    .line 27
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v11, :cond_5

    if-gt v14, v15, :cond_5

    add-int/lit8 v14, v14, -0x20

    int-to-char v14, v14

    :cond_5
    const/4 v11, 0x2

    .line 28
    aput-char v14, v13, v11

    move/from16 v11, v16

    :goto_3
    if-ge v11, v12, :cond_6

    add-int/lit8 v14, v11, 0x2

    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aput-char v15, v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 30
    :cond_6
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v13}, Ljava/lang/String;-><init>([C)V

    new-array v11, v4, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    goto :goto_4

    :cond_7
    const/16 v16, 0x1

    :goto_4
    if-nez v12, :cond_8

    goto :goto_7

    :cond_8
    new-array v10, v4, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    if-nez v10, :cond_9

    .line 33
    iget-boolean v11, v2, Li0/l/a/i/a/e;->e:Z

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    const/16 v11, 0x2c

    .line 34
    invoke-interface {v1, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_6

    :cond_a
    move/from16 v5, v16

    .line 35
    :goto_6
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-static {v9, v10, v1, v2}, Li0/l/a/i/a/i/l;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Li0/l/a/i/a/e;)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 37
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x7d

    .line 38
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
