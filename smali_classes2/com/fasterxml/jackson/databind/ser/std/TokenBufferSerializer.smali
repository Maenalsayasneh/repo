.class public Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "TokenBufferSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Li0/f/a/c/t/r;",
        ">;"
    }
.end annotation

.annotation runtime Li0/f/a/c/j/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Li0/f/a/c/t/r;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Li0/f/a/c/t/r;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;->v(Li0/f/a/c/t/r;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Li0/f/a/c/t/r;

    .line 2
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    invoke-virtual {p4, p1, p3}, Li0/f/a/c/p/e;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    .line 4
    invoke-virtual {p4, p2, p3}, Li0/f/a/c/p/e;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;->v(Li0/f/a/c/t/r;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    invoke-virtual {p4, p2, p3}, Li0/f/a/c/p/e;->f(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public v(Li0/f/a/c/t/r;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Li0/f/a/c/t/r;->e2:Li0/f/a/c/t/r$b;

    .line 2
    iget-boolean p1, p1, Li0/f/a/c/t/r;->c2:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v3, v0, Li0/f/a/c/t/r$b;->e:Ljava/util/TreeMap;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v4, v1

    const/16 v5, 0x10

    if-lt v4, v5, :cond_5

    .line 4
    iget-object v0, v0, Li0/f/a/c/t/r$b;->b:Li0/f/a/c/t/r$b;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_4

    .line 5
    iget-object v3, v0, Li0/f/a/c/t/r$b;->e:Ljava/util/TreeMap;

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    move v4, v2

    .line 6
    :cond_5
    invoke-virtual {v0, v4}, Li0/f/a/c/t/r$b;->k(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    if-nez v5, :cond_6

    :goto_5
    return-void

    :cond_6
    if-eqz v3, :cond_8

    .line 7
    invoke-virtual {v0, v4}, Li0/f/a/c/t/r$b;->f(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 8
    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->v0(Ljava/lang/Object;)V

    .line 9
    :cond_7
    invoke-virtual {v0, v4}, Li0/f/a/c/t/r$b;->g(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 10
    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->S0(Ljava/lang/Object;)V

    .line 11
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Internal error: should never end up through this code path"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c0()V

    goto :goto_2

    .line 14
    :pswitch_1
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Z)V

    goto :goto_2

    .line 15
    :pswitch_2
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Z)V

    goto :goto_2

    .line 16
    :pswitch_3
    iget-object v5, v0, Li0/f/a/c/t/r$b;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 17
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_9

    .line 18
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->d0(D)V

    goto :goto_2

    .line 19
    :cond_9
    instance-of v6, v5, Ljava/math/BigDecimal;

    if-eqz v6, :cond_a

    .line 20
    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->n0(Ljava/math/BigDecimal;)V

    goto :goto_2

    .line 21
    :cond_a
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_b

    .line 22
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->f0(F)V

    goto :goto_2

    :cond_b
    if-nez v5, :cond_c

    .line 23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c0()V

    goto :goto_2

    .line 24
    :cond_c
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 25
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->m0(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :cond_d
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw p1

    .line 29
    :pswitch_4
    iget-object v5, v0, Li0/f/a/c/t/r$b;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 30
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_e

    .line 31
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->g0(I)V

    goto/16 :goto_2

    .line 32
    :cond_e
    instance-of v6, v5, Ljava/math/BigInteger;

    if-eqz v6, :cond_f

    .line 33
    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->p0(Ljava/math/BigInteger;)V

    goto/16 :goto_2

    .line 34
    :cond_f
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_10

    .line 35
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->i0(J)V

    goto/16 :goto_2

    .line 36
    :cond_10
    instance-of v6, v5, Ljava/lang/Short;

    if-eqz v6, :cond_11

    .line 37
    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->r0(S)V

    goto/16 :goto_2

    .line 38
    :cond_11
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->g0(I)V

    goto/16 :goto_2

    .line 39
    :pswitch_5
    iget-object v5, v0, Li0/f/a/c/t/r$b;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 40
    instance-of v6, v5, Li0/f/a/b/f;

    if-eqz v6, :cond_12

    .line 41
    check-cast v5, Li0/f/a/b/f;

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->P0(Li0/f/a/b/f;)V

    goto/16 :goto_2

    .line 42
    :cond_12
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->Q0(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 43
    :pswitch_6
    iget-object v5, v0, Li0/f/a/c/t/r$b;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 44
    instance-of v6, v5, Li0/f/a/c/t/p;

    if-eqz v6, :cond_15

    .line 45
    check-cast v5, Li0/f/a/c/t/p;

    .line 46
    iget-object v5, v5, Li0/f/a/c/t/p;->c:Ljava/lang/Object;

    instance-of v6, v5, Li0/f/a/c/f;

    if-eqz v6, :cond_13

    .line 47
    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->u0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 48
    :cond_13
    instance-of v6, v5, Li0/f/a/b/f;

    if-eqz v6, :cond_14

    .line 49
    check-cast v5, Li0/f/a/b/f;

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->D0(Li0/f/a/b/f;)V

    goto/16 :goto_2

    .line 50
    :cond_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->F0(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 51
    :cond_15
    instance-of v6, v5, Li0/f/a/c/f;

    if-eqz v6, :cond_16

    .line 52
    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->u0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 53
    :cond_16
    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->Q(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 54
    :pswitch_7
    iget-object v5, v0, Li0/f/a/c/t/r$b;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 55
    instance-of v6, v5, Li0/f/a/b/f;

    if-eqz v6, :cond_17

    .line 56
    check-cast v5, Li0/f/a/b/f;

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->Z(Li0/f/a/b/f;)V

    goto/16 :goto_2

    .line 57
    :cond_17
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->b0(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 58
    :pswitch_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->T()V

    goto/16 :goto_2

    .line 59
    :pswitch_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->I0()V

    goto/16 :goto_2

    .line 60
    :pswitch_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->U()V

    goto/16 :goto_2

    .line 61
    :pswitch_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->M0()V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
