.class public abstract Li0/l/a/i/a/h/f;
.super Li0/l/a/i/a/h/e;
.source "JSONParserMemory.java"


# instance fields
.field public w:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li0/l/a/i/a/h/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li0/l/a/i/a/h/e;->p:Z

    const/16 v1, 0x27

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-char v0, p0, Li0/l/a/i/a/h/e;->f:C

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Li0/l/a/i/a/h/e;->o:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Li0/l/a/i/a/h/e;->a:[Z

    .line 4
    iget v1, p0, Li0/l/a/i/a/h/e;->l:I

    .line 5
    invoke-virtual {p0, v0}, Li0/l/a/i/a/h/e;->i([Z)V

    .line 6
    iget v0, p0, Li0/l/a/i/a/h/e;->l:I

    invoke-virtual {p0, v1, v0}, Li0/l/a/i/a/h/f;->k(II)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Li0/l/a/i/a/h/e;->l:I

    iget-char v3, p0, Li0/l/a/i/a/h/e;->f:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 8
    :cond_1
    iget-char v0, p0, Li0/l/a/i/a/h/e;->f:C

    iget v3, p0, Li0/l/a/i/a/h/e;->l:I

    add-int/lit8 v3, v3, 0x1

    move-object v4, p0

    check-cast v4, Li0/l/a/i/a/h/g;

    .line 9
    iget-object v5, v4, Li0/l/a/i/a/h/g;->x:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eq v0, v6, :cond_18

    .line 10
    iget v7, p0, Li0/l/a/i/a/h/e;->l:I

    add-int/lit8 v7, v7, 0x1

    .line 11
    iget-object v8, v4, Li0/l/a/i/a/h/g;->x:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    const/16 v7, 0x5c

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v8, 0x7f

    if-ne v4, v6, :cond_7

    .line 13
    iget-boolean v1, p0, Li0/l/a/i/a/h/e;->t:Z

    if-eqz v1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget-object v1, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 15
    iget-object v4, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x1f

    if-le v4, v5, :cond_5

    if-eq v4, v8, :cond_4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Li0/l/a/i/a/h/e;->l:I

    add-int/2addr v1, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 17
    :cond_5
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Li0/l/a/i/a/h/e;->l:I

    add-int/2addr v1, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 18
    :cond_6
    :goto_2
    iput v0, p0, Li0/l/a/i/a/h/e;->l:I

    .line 19
    invoke-virtual {p0}, Li0/l/a/i/a/h/e;->c()V

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    .line 21
    iput v6, v0, Li0/l/a/i/a/h/e$a;->b:I

    .line 22
    iget-char v0, p0, Li0/l/a/i/a/h/e;->f:C

    .line 23
    :goto_3
    invoke-virtual {p0}, Li0/l/a/i/a/h/e;->c()V

    .line 24
    iget-char v4, p0, Li0/l/a/i/a/h/e;->f:C

    const/16 v9, 0x22

    if-eq v4, v9, :cond_16

    if-eq v4, v1, :cond_16

    if-eq v4, v7, :cond_a

    if-eq v4, v8, :cond_8

    packed-switch v4, :pswitch_data_0

    .line 25
    iget-object v9, p0, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    invoke-virtual {v9, v4}, Li0/l/a/i/a/h/e$a;->a(C)V

    goto :goto_3

    .line 26
    :pswitch_0
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Li0/l/a/i/a/h/e;->l:I

    add-int/2addr v1, v6

    invoke-direct {v0, v1, v5, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 27
    :cond_8
    :pswitch_1
    iget-boolean v4, p0, Li0/l/a/i/a/h/e;->t:Z

    if-eqz v4, :cond_9

    goto :goto_3

    .line 28
    :cond_9
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Li0/l/a/i/a/h/e;->l:I

    iget-char v3, p0, Li0/l/a/i/a/h/e;->f:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 29
    :cond_a
    invoke-virtual {p0}, Li0/l/a/i/a/h/e;->c()V

    .line 30
    iget-char v4, p0, Li0/l/a/i/a/h/e;->f:C

    if-eq v4, v9, :cond_15

    if-eq v4, v1, :cond_14

    const/16 v9, 0x2f

    if-eq v4, v9, :cond_13

    if-eq v4, v7, :cond_12

    const/16 v9, 0x62

    if-eq v4, v9, :cond_11

    const/16 v9, 0x66

    if-eq v4, v9, :cond_10

    const/16 v9, 0x6e

    if-eq v4, v9, :cond_f

    const/16 v9, 0x72

    if-eq v4, v9, :cond_e

    const/16 v9, 0x78

    if-eq v4, v9, :cond_d

    const/16 v9, 0x74

    if-eq v4, v9, :cond_c

    const/16 v9, 0x75

    if-eq v4, v9, :cond_b

    goto :goto_3

    .line 31
    :cond_b
    iget-object v4, p0, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    const/4 v9, 0x4

    invoke-virtual {p0, v9}, Li0/l/a/i/a/h/e;->g(I)C

    move-result v9

    invoke-virtual {v4, v9}, Li0/l/a/i/a/h/e$a;->a(C)V

    goto :goto_3

    .line 32
    :cond_c
    iget-object v4, p0, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    const/16 v9, 0x9

    invoke-virtual {v4, v9}, Li0/l/a/i/a/h/e$a;->a(C)V

    goto :goto_3

    .line 33
    :cond_d
    iget-object v4, p0, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    const/4 v9, 0x2

    invoke-virtual {p0, v9}, Li0/l/a/i/a/h/e;->g(I)C

    move-result v9

    invoke-virtual {v4, v9}, Li0/l/a/i/a/h/e$a;->a(C)V

    goto :goto_3

    .line 34
    :cond_e
    iget-object v4, p0, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    const/16 v9, 0xd

    invoke-virtual {v4, v9}, Li0/l/a/i/a/h/e$a;->a(C)V

    goto/16 :goto_3

    .line 35
    :cond_f
    iget-object v4, p0, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    const/16 v9, 0xa

    invoke-virtual {v4, v9}, Li0/l/a/i/a/h/e$a;->a(C)V

    goto/16 :goto_3

    .line 36
    :cond_10
    iget-object v4, p0, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Li0/l/a/i/a/h/e$a;->a(C)V

    goto/16 :goto_3

    .line 37
    :cond_11
    iget-object v4, p0, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Li0/l/a/i/a/h/e$a;->a(C)V

    goto/16 :goto_3

    .line 38
    :cond_12
    iget-object v4, p0, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    invoke-virtual {v4, v7}, Li0/l/a/i/a/h/e$a;->a(C)V

    goto/16 :goto_3

    .line 39
    :cond_13
    iget-object v4, p0, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    invoke-virtual {v4, v9}, Li0/l/a/i/a/h/e$a;->a(C)V

    goto/16 :goto_3

    .line 40
    :cond_14
    iget-object v4, p0, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    invoke-virtual {v4, v1}, Li0/l/a/i/a/h/e$a;->a(C)V

    goto/16 :goto_3

    .line 41
    :cond_15
    iget-object v4, p0, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    invoke-virtual {v4, v9}, Li0/l/a/i/a/h/e$a;->a(C)V

    goto/16 :goto_3

    :cond_16
    if-ne v0, v4, :cond_17

    .line 42
    invoke-virtual {p0}, Li0/l/a/i/a/h/e;->c()V

    .line 43
    iget-object v0, p0, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    invoke-virtual {v0}, Li0/l/a/i/a/h/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    return-void

    .line 44
    :cond_17
    iget-object v9, p0, Li0/l/a/i/a/h/e;->i:Li0/l/a/i/a/h/e$a;

    invoke-virtual {v9, v4}, Li0/l/a/i/a/h/e$a;->a(C)V

    goto/16 :goto_3

    .line 45
    :cond_18
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Li0/l/a/i/a/h/f;->w:I

    invoke-direct {v0, v1, v5, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public k(II)V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Li0/l/a/i/a/h/g;

    .line 2
    iget-object v1, v0, Li0/l/a/i/a/h/g;->x:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    return-void
.end method
