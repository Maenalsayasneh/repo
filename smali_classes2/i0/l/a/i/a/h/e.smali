.class public abstract Li0/l/a/i/a/h/e;
.super Ljava/lang/Object;
.source "JSONParserBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/l/a/i/a/h/e$a;
    }
.end annotation


# static fields
.field public static a:[Z

.field public static b:[Z

.field public static c:[Z

.field public static d:[Z

.field public static e:[Z


# instance fields
.field public f:C

.field public g:Li0/l/a/i/a/h/a;

.field public h:Li0/l/a/i/a/h/b;

.field public final i:Li0/l/a/i/a/h/e$a;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x7e

    new-array v1, v0, [Z

    .line 1
    sput-object v1, Li0/l/a/i/a/h/e;->a:[Z

    new-array v2, v0, [Z

    .line 2
    sput-object v2, Li0/l/a/i/a/h/e;->b:[Z

    new-array v3, v0, [Z

    .line 3
    sput-object v3, Li0/l/a/i/a/h/e;->c:[Z

    new-array v4, v0, [Z

    .line 4
    sput-object v4, Li0/l/a/i/a/h/e;->d:[Z

    new-array v0, v0, [Z

    .line 5
    sput-object v0, Li0/l/a/i/a/h/e;->e:[Z

    const/16 v5, 0x1a

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    const/16 v7, 0x3a

    aput-boolean v6, v3, v7

    aput-boolean v6, v4, v5

    const/16 v3, 0x7d

    aput-boolean v6, v4, v3

    const/16 v8, 0x2c

    aput-boolean v6, v4, v8

    aput-boolean v6, v2, v5

    const/16 v4, 0x5d

    aput-boolean v6, v2, v4

    aput-boolean v6, v2, v8

    aput-boolean v6, v0, v5

    aput-boolean v6, v1, v7

    aput-boolean v6, v1, v8

    aput-boolean v6, v1, v5

    aput-boolean v6, v1, v3

    aput-boolean v6, v1, v4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li0/l/a/i/a/h/e$a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Li0/l/a/i/a/h/e$a;-><init>(I)V

    iput-object v0, p0, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iput-boolean v0, p0, Li0/l/a/i/a/h/e;->n:Z

    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 4
    :goto_1
    iput-boolean v0, p0, Li0/l/a/i/a/h/e;->o:Z

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 5
    :goto_2
    iput-boolean v0, p0, Li0/l/a/i/a/h/e;->p:Z

    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 6
    :goto_3
    iput-boolean v0, p0, Li0/l/a/i/a/h/e;->t:Z

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 7
    :goto_4
    iput-boolean v0, p0, Li0/l/a/i/a/h/e;->v:Z

    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    .line 8
    :goto_5
    iput-boolean v0, p0, Li0/l/a/i/a/h/e;->m:Z

    and-int/lit8 v0, p1, 0x40

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    .line 9
    :goto_6
    iput-boolean v0, p0, Li0/l/a/i/a/h/e;->q:Z

    and-int/lit16 v0, p1, 0x80

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    .line 10
    :goto_7
    iput-boolean v0, p0, Li0/l/a/i/a/h/e;->u:Z

    and-int/lit16 v0, p1, 0x300

    const/16 v3, 0x300

    if-eq v0, v3, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    .line 11
    :goto_8
    iput-boolean v0, p0, Li0/l/a/i/a/h/e;->r:Z

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    move v1, v2

    .line 12
    :goto_9
    iput-boolean v1, p0, Li0/l/a/i/a/h/e;->s:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Li0/l/a/i/a/h/e;->l:I

    iget-object v2, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5
    iget-object v4, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ne v0, v4, :cond_5

    .line 6
    iget-object v0, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v6, :cond_4

    if-lt v0, v6, :cond_4

    if-le v0, v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Li0/l/a/i/a/h/e;->l:I

    iget-object v2, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-ne v0, v6, :cond_7

    if-lt v1, v6, :cond_7

    if-le v1, v5, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Li0/l/a/i/a/h/e;->l:I

    iget-object v2, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_7
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li0/l/a/i/a/h/e;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/l/a/i/a/h/e;->a()V

    .line 3
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Li0/l/a/i/a/h/e;->u:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Li0/l/a/i/a/h/e;->l:I

    const/4 v2, 0x1

    iget-object v3, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d([Z)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget-char v2, v0, Li0/l/a/i/a/h/e;->f:C

    const/16 v3, 0x9

    if-eq v2, v3, :cond_45

    const/16 v4, 0xa

    if-eq v2, v4, :cond_45

    const/16 v5, 0x7d

    const/16 v6, 0x2c

    const/16 v7, 0x20

    const-string v8, "EOF"

    const/16 v9, 0xd

    const-string v10, "Internal Error"

    const/16 v11, 0x5b

    const/16 v12, 0x3a

    const/16 v13, 0x5d

    const/4 v14, 0x1

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    .line 2
    move-object v2, v0

    check-cast v2, Li0/l/a/i/a/h/f;

    .line 3
    iget v3, v2, Li0/l/a/i/a/h/e;->l:I

    .line 4
    invoke-virtual {v2, v1}, Li0/l/a/i/a/h/e;->i([Z)V

    .line 5
    iget v1, v2, Li0/l/a/i/a/h/e;->l:I

    invoke-virtual {v2, v3, v1}, Li0/l/a/i/a/h/f;->k(II)V

    .line 6
    iget-boolean v1, v0, Li0/l/a/i/a/h/e;->o:Z

    if-eqz v1, :cond_44

    .line 7
    iget-object v1, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    check-cast v1, Li0/l/a/i/a/h/c;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    return-object v1

    .line 10
    :sswitch_0
    iget-object v1, v0, Li0/l/a/i/a/h/e;->g:Li0/l/a/i/a/h/a;

    invoke-interface {v1}, Li0/l/a/i/a/h/a;->b()Ljava/util/Map;

    move-result-object v1

    .line 11
    iget-char v2, v0, Li0/l/a/i/a/h/e;->f:C

    const/16 v15, 0x7b

    if-ne v2, v15, :cond_12

    .line 12
    iget-object v2, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    check-cast v2, Li0/l/a/i/a/h/c;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    :goto_1
    invoke-virtual/range {p0 .. p0}, Li0/l/a/i/a/h/e;->c()V

    .line 15
    iget-char v10, v0, Li0/l/a/i/a/h/e;->f:C

    if-eq v10, v3, :cond_11

    if-eq v10, v4, :cond_11

    if-eq v10, v9, :cond_11

    if-eq v10, v7, :cond_11

    if-eq v10, v6, :cond_e

    if-eq v10, v12, :cond_d

    if-eq v10, v11, :cond_d

    if-eq v10, v13, :cond_d

    if-eq v10, v15, :cond_d

    if-eq v10, v5, :cond_a

    .line 16
    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    const/16 v15, 0x22

    if-eq v10, v15, :cond_2

    const/16 v15, 0x27

    if-ne v10, v15, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    sget-object v10, Li0/l/a/i/a/h/e;->c:[Z

    move-object v15, v0

    check-cast v15, Li0/l/a/i/a/h/f;

    .line 18
    iget v13, v15, Li0/l/a/i/a/h/e;->l:I

    .line 19
    invoke-virtual {v15, v10}, Li0/l/a/i/a/h/e;->i([Z)V

    .line 20
    iget v10, v15, Li0/l/a/i/a/h/e;->l:I

    invoke-virtual {v15, v13, v10}, Li0/l/a/i/a/h/f;->k(II)V

    .line 21
    iget-boolean v10, v0, Li0/l/a/i/a/h/e;->o:Z

    if-eqz v10, :cond_1

    goto :goto_3

    .line 22
    :cond_1
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    iget-object v3, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v14, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 23
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Li0/l/a/i/a/h/e;->f()V

    .line 24
    :goto_3
    iget-object v10, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    .line 25
    iget-object v13, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    check-cast v13, Li0/l/a/i/a/h/c;

    .line 26
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual/range {p0 .. p0}, Li0/l/a/i/a/h/e;->j()V

    .line 28
    iget-char v13, v0, Li0/l/a/i/a/h/e;->f:C

    if-eq v13, v12, :cond_4

    const/16 v15, 0x1a

    if-ne v13, v15, :cond_3

    .line 29
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    sub-int/2addr v2, v14

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 30
    :cond_3
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    sub-int/2addr v2, v14

    iget-char v3, v0, Li0/l/a/i/a/h/e;->f:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 31
    :cond_4
    move-object v13, v0

    check-cast v13, Li0/l/a/i/a/h/g;

    .line 32
    iget v15, v13, Li0/l/a/i/a/h/e;->l:I

    add-int/2addr v15, v14

    iput v15, v13, Li0/l/a/i/a/h/e;->l:I

    iget v12, v13, Li0/l/a/i/a/h/f;->w:I

    if-ge v15, v12, :cond_9

    .line 33
    iget-object v12, v13, Li0/l/a/i/a/h/g;->x:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    iput-char v12, v13, Li0/l/a/i/a/h/e;->f:C

    .line 34
    sget-object v12, Li0/l/a/i/a/h/e;->d:[Z

    invoke-virtual {v0, v12}, Li0/l/a/i/a/h/e;->d([Z)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    .line 35
    iget-object v2, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    check-cast v2, Li0/l/a/i/a/h/c;

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual/range {p0 .. p0}, Li0/l/a/i/a/h/e;->j()V

    .line 38
    iget-char v2, v0, Li0/l/a/i/a/h/e;->f:C

    if-ne v2, v5, :cond_5

    .line 39
    invoke-virtual/range {p0 .. p0}, Li0/l/a/i/a/h/e;->c()V

    .line 40
    iget-object v2, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    check-cast v2, Li0/l/a/i/a/h/c;

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    const/16 v10, 0x1a

    if-eq v2, v10, :cond_7

    if-ne v2, v6, :cond_6

    goto/16 :goto_6

    .line 42
    :cond_6
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    sub-int/2addr v2, v14

    iget-char v3, v0, Li0/l/a/i/a/h/e;->f:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v1, v2, v14, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 43
    :cond_7
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    sub-int/2addr v2, v14

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 44
    :cond_8
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v10}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_9
    const/16 v1, 0x1a

    const/4 v4, 0x3

    .line 45
    iput-char v1, v13, Li0/l/a/i/a/h/e;->f:C

    .line 46
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v13, Li0/l/a/i/a/h/e;->l:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2, v4, v8}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_a
    if-eqz v2, :cond_c

    .line 47
    iget-boolean v2, v0, Li0/l/a/i/a/h/e;->q:Z

    if-eqz v2, :cond_b

    goto :goto_4

    .line 48
    :cond_b
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    iget-char v3, v0, Li0/l/a/i/a/h/e;->f:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 49
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Li0/l/a/i/a/h/e;->c()V

    .line 50
    iget-object v2, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    check-cast v2, Li0/l/a/i/a/h/c;

    .line 51
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v1

    .line 52
    :cond_d
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    iget-char v3, v0, Li0/l/a/i/a/h/e;->f:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v10, 0x0

    invoke-direct {v1, v2, v10, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_e
    const/4 v10, 0x0

    if-eqz v2, :cond_10

    .line 53
    iget-boolean v2, v0, Li0/l/a/i/a/h/e;->q:Z

    if-eqz v2, :cond_f

    goto :goto_6

    .line 54
    :cond_f
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    iget-char v3, v0, Li0/l/a/i/a/h/e;->f:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v1, v2, v10, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_10
    :goto_6
    move v2, v14

    :cond_11
    const/16 v12, 0x3a

    const/16 v13, 0x5d

    const/16 v15, 0x7b

    goto/16 :goto_1

    .line 55
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :sswitch_1
    move-object v2, v0

    check-cast v2, Li0/l/a/i/a/h/f;

    .line 57
    iget v3, v2, Li0/l/a/i/a/h/e;->l:I

    .line 58
    invoke-virtual {v2, v1}, Li0/l/a/i/a/h/e;->i([Z)V

    .line 59
    iget v1, v2, Li0/l/a/i/a/h/e;->l:I

    invoke-virtual {v2, v3, v1}, Li0/l/a/i/a/h/f;->k(II)V

    .line 60
    iget-object v1, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 61
    iget-object v1, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Li0/l/a/i/a/h/c;

    .line 62
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 63
    :cond_13
    iget-boolean v1, v0, Li0/l/a/i/a/h/e;->o:Z

    if-eqz v1, :cond_14

    .line 64
    iget-object v1, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    check-cast v1, Li0/l/a/i/a/h/c;

    .line 65
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    return-object v1

    .line 67
    :cond_14
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    iget-object v3, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v14, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 68
    :sswitch_2
    move-object v2, v0

    check-cast v2, Li0/l/a/i/a/h/f;

    .line 69
    iget v3, v2, Li0/l/a/i/a/h/e;->l:I

    .line 70
    invoke-virtual {v2, v1}, Li0/l/a/i/a/h/e;->i([Z)V

    .line 71
    iget v1, v2, Li0/l/a/i/a/h/e;->l:I

    invoke-virtual {v2, v3, v1}, Li0/l/a/i/a/h/f;->k(II)V

    .line 72
    iget-object v1, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 73
    iget-object v1, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    check-cast v1, Li0/l/a/i/a/h/c;

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v1

    .line 75
    :cond_15
    iget-boolean v1, v0, Li0/l/a/i/a/h/e;->o:Z

    if-eqz v1, :cond_16

    .line 76
    iget-object v1, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    check-cast v1, Li0/l/a/i/a/h/c;

    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    return-object v1

    .line 79
    :cond_16
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    iget-object v3, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v14, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 80
    :sswitch_3
    move-object v2, v0

    check-cast v2, Li0/l/a/i/a/h/f;

    .line 81
    iget v3, v2, Li0/l/a/i/a/h/e;->l:I

    .line 82
    invoke-virtual {v2, v1}, Li0/l/a/i/a/h/e;->i([Z)V

    .line 83
    iget v1, v2, Li0/l/a/i/a/h/e;->l:I

    invoke-virtual {v2, v3, v1}, Li0/l/a/i/a/h/f;->k(II)V

    .line 84
    iget-object v1, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 85
    iget-object v1, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Li0/l/a/i/a/h/c;

    .line 86
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 87
    :cond_17
    iget-boolean v1, v0, Li0/l/a/i/a/h/e;->o:Z

    if-eqz v1, :cond_18

    .line 88
    iget-object v1, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    check-cast v1, Li0/l/a/i/a/h/c;

    .line 89
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    return-object v1

    .line 91
    :cond_18
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    iget-object v3, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v14, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 92
    :sswitch_4
    iget-object v1, v0, Li0/l/a/i/a/h/e;->g:Li0/l/a/i/a/h/a;

    invoke-interface {v1}, Li0/l/a/i/a/h/a;->a()Ljava/util/List;

    move-result-object v1

    .line 93
    iget-char v2, v0, Li0/l/a/i/a/h/e;->f:C

    if-ne v2, v11, :cond_22

    .line 94
    invoke-virtual/range {p0 .. p0}, Li0/l/a/i/a/h/e;->c()V

    .line 95
    iget-object v2, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    check-cast v2, Li0/l/a/i/a/h/c;

    .line 96
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/4 v2, 0x0

    .line 97
    :goto_8
    iget-char v10, v0, Li0/l/a/i/a/h/e;->f:C

    if-eq v10, v3, :cond_21

    if-eq v10, v4, :cond_21

    if-eq v10, v9, :cond_21

    const/16 v11, 0x1a

    if-eq v10, v11, :cond_20

    if-eq v10, v7, :cond_21

    if-eq v10, v6, :cond_1d

    const/16 v11, 0x3a

    if-eq v10, v11, :cond_1c

    const/16 v12, 0x5d

    if-eq v10, v12, :cond_19

    if-eq v10, v5, :cond_1c

    .line 98
    sget-object v2, Li0/l/a/i/a/h/e;->b:[Z

    invoke-virtual {v0, v2}, Li0/l/a/i/a/h/e;->d([Z)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    if-eqz v2, :cond_1b

    .line 99
    iget-boolean v2, v0, Li0/l/a/i/a/h/e;->q:Z

    if-eqz v2, :cond_1a

    goto :goto_9

    .line 100
    :cond_1a
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    iget-char v3, v0, Li0/l/a/i/a/h/e;->f:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 101
    :cond_1b
    :goto_9
    invoke-virtual/range {p0 .. p0}, Li0/l/a/i/a/h/e;->c()V

    .line 102
    iget-object v2, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    check-cast v2, Li0/l/a/i/a/h/c;

    .line 103
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 104
    :cond_1c
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    iget-char v3, v0, Li0/l/a/i/a/h/e;->f:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v10, 0x0

    invoke-direct {v1, v2, v10, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_1d
    const/4 v10, 0x0

    const/16 v11, 0x3a

    const/16 v12, 0x5d

    if-eqz v2, :cond_1f

    .line 105
    iget-boolean v2, v0, Li0/l/a/i/a/h/e;->q:Z

    if-eqz v2, :cond_1e

    goto :goto_a

    .line 106
    :cond_1e
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    iget-char v3, v0, Li0/l/a/i/a/h/e;->f:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v1, v2, v10, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 107
    :cond_1f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Li0/l/a/i/a/h/e;->c()V

    move v2, v14

    goto :goto_8

    .line 108
    :cond_20
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    sub-int/2addr v2, v14

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v8}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_21
    const/16 v11, 0x3a

    const/16 v12, 0x5d

    .line 109
    invoke-virtual/range {p0 .. p0}, Li0/l/a/i/a/h/e;->c()V

    goto/16 :goto_8

    .line 110
    :cond_22
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :sswitch_5
    move-object v2, v0

    check-cast v2, Li0/l/a/i/a/h/f;

    .line 112
    iget v3, v2, Li0/l/a/i/a/h/e;->l:I

    .line 113
    invoke-virtual {v2, v1}, Li0/l/a/i/a/h/e;->i([Z)V

    .line 114
    iget v1, v2, Li0/l/a/i/a/h/e;->l:I

    invoke-virtual {v2, v3, v1}, Li0/l/a/i/a/h/f;->k(II)V

    .line 115
    iget-boolean v1, v0, Li0/l/a/i/a/h/e;->n:Z

    if-eqz v1, :cond_25

    .line 116
    iget-object v1, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    const-string v2, "NaN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 117
    iget-object v1, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    check-cast v1, Li0/l/a/i/a/h/c;

    .line 118
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 120
    :cond_23
    iget-boolean v1, v0, Li0/l/a/i/a/h/e;->o:Z

    if-eqz v1, :cond_24

    .line 121
    iget-object v1, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    check-cast v1, Li0/l/a/i/a/h/c;

    .line 122
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    return-object v1

    .line 124
    :cond_24
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    iget-object v3, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v14, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 125
    :cond_25
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    iget-object v3, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v14, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 126
    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Li0/l/a/i/a/h/e;->f()V

    .line 127
    iget-object v1, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    check-cast v1, Li0/l/a/i/a/h/c;

    .line 128
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    return-object v1

    .line 130
    :pswitch_0
    :sswitch_7
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    iget-char v3, v0, Li0/l/a/i/a/h/e;->f:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 131
    :pswitch_1
    :sswitch_8
    move-object v2, v0

    check-cast v2, Li0/l/a/i/a/h/f;

    .line 132
    iget v3, v2, Li0/l/a/i/a/h/e;->l:I

    .line 133
    invoke-virtual {v2}, Li0/l/a/i/a/h/e;->c()V

    .line 134
    invoke-virtual {v2}, Li0/l/a/i/a/h/e;->h()V

    .line 135
    iget-char v5, v2, Li0/l/a/i/a/h/e;->f:C

    const/16 v6, 0x2d

    const/16 v7, 0x65

    const/16 v8, 0x2e

    const/16 v9, 0x7e

    const/16 v10, 0x45

    const/16 v11, 0x30

    if-eq v5, v8, :cond_39

    if-eq v5, v10, :cond_39

    if-eq v5, v7, :cond_39

    .line 136
    invoke-virtual {v2}, Li0/l/a/i/a/h/e;->j()V

    .line 137
    iget-char v5, v2, Li0/l/a/i/a/h/e;->f:C

    if-ltz v5, :cond_27

    if-ge v5, v9, :cond_27

    aget-boolean v7, v1, v5

    if-nez v7, :cond_27

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_27

    .line 138
    invoke-virtual {v2, v1}, Li0/l/a/i/a/h/e;->i([Z)V

    .line 139
    iget v1, v2, Li0/l/a/i/a/h/e;->l:I

    invoke-virtual {v2, v3, v1}, Li0/l/a/i/a/h/f;->k(II)V

    .line 140
    iget-boolean v1, v2, Li0/l/a/i/a/h/e;->o:Z

    if-eqz v1, :cond_26

    .line 141
    iget-object v1, v2, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    goto/16 :goto_15

    .line 142
    :cond_26
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v3, v2, Li0/l/a/i/a/h/e;->l:I

    iget-object v2, v2, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-direct {v1, v3, v14, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 143
    :cond_27
    iget v1, v2, Li0/l/a/i/a/h/e;->l:I

    invoke-virtual {v2, v3, v1}, Li0/l/a/i/a/h/f;->k(II)V

    .line 144
    iget-object v1, v2, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v5, 0x6

    if-ne v7, v6, :cond_2a

    const/16 v6, 0x14

    .line 147
    iget-boolean v7, v2, Li0/l/a/i/a/h/e;->m:Z

    if-nez v7, :cond_29

    const/4 v7, 0x3

    if-lt v3, v7, :cond_29

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v11, :cond_28

    goto :goto_b

    .line 148
    :cond_28
    new-instance v3, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v2, Li0/l/a/i/a/h/e;->l:I

    invoke-direct {v3, v2, v5, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v3

    :cond_29
    :goto_b
    move v7, v6

    move v5, v14

    const/4 v6, 0x0

    goto :goto_d

    .line 149
    :cond_2a
    iget-boolean v6, v2, Li0/l/a/i/a/h/e;->m:Z

    if-nez v6, :cond_2c

    const/4 v6, 0x2

    if-lt v3, v6, :cond_2c

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v11, :cond_2b

    goto :goto_c

    .line 150
    :cond_2b
    new-instance v3, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v2, Li0/l/a/i/a/h/e;->l:I

    invoke-direct {v3, v2, v5, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v3

    :cond_2c
    const/4 v6, 0x0

    :goto_c
    const/16 v5, 0x13

    move v7, v5

    move v5, v6

    :goto_d
    if-ge v3, v7, :cond_2d

    move v7, v6

    goto :goto_f

    :cond_2d
    if-le v3, v7, :cond_2e

    .line 151
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    :goto_e
    move-object v1, v2

    goto/16 :goto_15

    :cond_2e
    add-int/lit8 v3, v3, -0x1

    move v7, v14

    :goto_f
    const-wide/16 v8, 0x0

    move v10, v5

    :goto_10
    const-wide/16 v12, 0xa

    if-ge v10, v3, :cond_2f

    mul-long/2addr v8, v12

    add-int/lit8 v12, v10, 0x1

    .line 152
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    int-to-long v14, v10

    add-long/2addr v8, v14

    move v10, v12

    const/4 v14, 0x1

    goto :goto_10

    :cond_2f
    if-eqz v7, :cond_35

    const-wide v14, -0xcccccccccccccccL

    cmp-long v3, v8, v14

    if-lez v3, :cond_30

    goto :goto_12

    :cond_30
    if-gez v3, :cond_31

    goto :goto_11

    :cond_31
    if-eqz v5, :cond_32

    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x38

    if-le v3, v7, :cond_33

    goto :goto_11

    .line 154
    :cond_32
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x37

    if-le v3, v7, :cond_33

    :goto_11
    const/4 v14, 0x1

    goto :goto_13

    :cond_33
    :goto_12
    move v14, v6

    :goto_13
    if-eqz v14, :cond_34

    .line 155
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_e

    :cond_34
    mul-long/2addr v8, v12

    .line 156
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v11, v1

    int-to-long v3, v11

    add-long/2addr v8, v3

    :cond_35
    if-eqz v5, :cond_37

    .line 157
    iget-boolean v1, v2, Li0/l/a/i/a/h/e;->v:Z

    if-eqz v1, :cond_36

    const-wide/32 v1, -0x80000000

    cmp-long v1, v8, v1

    if-ltz v1, :cond_36

    long-to-int v1, v8

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    .line 159
    :cond_36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_15

    :cond_37
    neg-long v3, v8

    .line 160
    iget-boolean v1, v2, Li0/l/a/i/a/h/e;->v:Z

    if-eqz v1, :cond_38

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    if-gtz v1, :cond_38

    long-to-int v1, v3

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    .line 162
    :cond_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_15

    :cond_39
    if-ne v5, v8, :cond_3a

    .line 163
    invoke-virtual {v2}, Li0/l/a/i/a/h/e;->c()V

    .line 164
    invoke-virtual {v2}, Li0/l/a/i/a/h/e;->h()V

    .line 165
    :cond_3a
    iget-char v4, v2, Li0/l/a/i/a/h/e;->f:C

    if-eq v4, v10, :cond_3d

    if-eq v4, v7, :cond_3d

    .line 166
    invoke-virtual {v2}, Li0/l/a/i/a/h/e;->j()V

    .line 167
    iget-char v4, v2, Li0/l/a/i/a/h/e;->f:C

    if-ltz v4, :cond_3c

    if-ge v4, v9, :cond_3c

    aget-boolean v5, v1, v4

    if-nez v5, :cond_3c

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_3c

    .line 168
    invoke-virtual {v2, v1}, Li0/l/a/i/a/h/e;->i([Z)V

    .line 169
    iget v1, v2, Li0/l/a/i/a/h/e;->l:I

    invoke-virtual {v2, v3, v1}, Li0/l/a/i/a/h/f;->k(II)V

    .line 170
    iget-boolean v1, v2, Li0/l/a/i/a/h/e;->o:Z

    if-eqz v1, :cond_3b

    .line 171
    iget-object v1, v2, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    goto/16 :goto_15

    .line 172
    :cond_3b
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v3, v2, Li0/l/a/i/a/h/e;->l:I

    iget-object v2, v2, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 173
    :cond_3c
    iget v1, v2, Li0/l/a/i/a/h/e;->l:I

    invoke-virtual {v2, v3, v1}, Li0/l/a/i/a/h/f;->k(II)V

    .line 174
    invoke-virtual {v2}, Li0/l/a/i/a/h/e;->b()Ljava/lang/Number;

    move-result-object v1

    goto/16 :goto_15

    .line 175
    :cond_3d
    iget-object v4, v2, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    invoke-virtual {v4, v10}, Li0/l/a/i/a/h/e$a;->a(C)V

    .line 176
    invoke-virtual {v2}, Li0/l/a/i/a/h/e;->c()V

    .line 177
    iget-char v4, v2, Li0/l/a/i/a/h/e;->f:C

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_41

    if-eq v4, v6, :cond_41

    if-lt v4, v11, :cond_3e

    const/16 v5, 0x39

    if-gt v4, v5, :cond_3e

    goto :goto_14

    .line 178
    :cond_3e
    invoke-virtual {v2, v1}, Li0/l/a/i/a/h/e;->i([Z)V

    .line 179
    iget v1, v2, Li0/l/a/i/a/h/e;->l:I

    invoke-virtual {v2, v3, v1}, Li0/l/a/i/a/h/f;->k(II)V

    .line 180
    iget-boolean v1, v2, Li0/l/a/i/a/h/e;->o:Z

    if-eqz v1, :cond_40

    .line 181
    iget-boolean v1, v2, Li0/l/a/i/a/h/e;->m:Z

    if-nez v1, :cond_3f

    .line 182
    invoke-virtual {v2}, Li0/l/a/i/a/h/e;->a()V

    .line 183
    :cond_3f
    iget-object v1, v2, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    goto :goto_15

    .line 184
    :cond_40
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v3, v2, Li0/l/a/i/a/h/e;->l:I

    iget-object v2, v2, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 185
    :cond_41
    :goto_14
    iget-object v5, v2, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    invoke-virtual {v5, v4}, Li0/l/a/i/a/h/e$a;->a(C)V

    .line 186
    invoke-virtual {v2}, Li0/l/a/i/a/h/e;->c()V

    .line 187
    invoke-virtual {v2}, Li0/l/a/i/a/h/e;->h()V

    .line 188
    invoke-virtual {v2}, Li0/l/a/i/a/h/e;->j()V

    .line 189
    iget-char v4, v2, Li0/l/a/i/a/h/e;->f:C

    if-ltz v4, :cond_43

    if-ge v4, v9, :cond_43

    aget-boolean v5, v1, v4

    if-nez v5, :cond_43

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_43

    .line 190
    invoke-virtual {v2, v1}, Li0/l/a/i/a/h/e;->i([Z)V

    .line 191
    iget v1, v2, Li0/l/a/i/a/h/e;->l:I

    invoke-virtual {v2, v3, v1}, Li0/l/a/i/a/h/f;->k(II)V

    .line 192
    iget-boolean v1, v2, Li0/l/a/i/a/h/e;->o:Z

    if-eqz v1, :cond_42

    .line 193
    iget-object v1, v2, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    goto :goto_15

    .line 194
    :cond_42
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v3, v2, Li0/l/a/i/a/h/e;->l:I

    iget-object v2, v2, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 195
    :cond_43
    iget v1, v2, Li0/l/a/i/a/h/e;->l:I

    invoke-virtual {v2, v3, v1}, Li0/l/a/i/a/h/f;->k(II)V

    .line 196
    invoke-virtual {v2}, Li0/l/a/i/a/h/e;->b()Ljava/lang/Number;

    move-result-object v1

    .line 197
    :goto_15
    iput-object v1, v0, Li0/l/a/i/a/h/e;->j:Ljava/lang/Object;

    .line 198
    iget-object v1, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    check-cast v1, Li0/l/a/i/a/h/c;

    .line 199
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, v0, Li0/l/a/i/a/h/e;->j:Ljava/lang/Object;

    return-object v1

    .line 201
    :cond_44
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, v0, Li0/l/a/i/a/h/e;->l:I

    iget-object v3, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 202
    :cond_45
    :sswitch_9
    invoke-virtual/range {p0 .. p0}, Li0/l/a/i/a/h/e;->c()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x2d -> :sswitch_8
        0x4e -> :sswitch_5
        0x5b -> :sswitch_4
        0x5d -> :sswitch_7
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public g(I)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_4

    mul-int/lit8 v1, v1, 0x10

    .line 1
    invoke-virtual {p0}, Li0/l/a/i/a/h/e;->c()V

    .line 2
    iget-char v2, p0, Li0/l/a/i/a/h/e;->f:C

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x30

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_3

    :cond_0
    const/16 v3, 0x46

    if-gt v2, v3, :cond_1

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x41

    :goto_2
    add-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v3, 0x66

    if-gt v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x61

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x1a

    if-ne v2, p1, :cond_3

    .line 3
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Li0/l/a/i/a/h/e;->l:I

    const/4 v1, 0x3

    const-string v2, "EOF"

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Li0/l/a/i/a/h/e;->l:I

    const/4 v1, 0x4

    iget-char v2, p0, Li0/l/a/i/a/h/e;->f:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_4
    int-to-char p1, v1

    return p1
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Li0/l/a/i/a/h/e;->f:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li0/l/a/i/a/h/e;->e()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public i([Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Li0/l/a/i/a/h/e;->f:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_0

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    aget-boolean v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li0/l/a/i/a/h/e;->e()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Li0/l/a/i/a/h/e;->f:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li0/l/a/i/a/h/e;->e()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
