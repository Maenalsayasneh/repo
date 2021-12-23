.class public abstract Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "JsonNodeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Li0/f/a/c/e;",
        ">",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->x:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Li0/f/a/c/e;Li0/f/a/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->c0(Lcom/fasterxml/jackson/core/StreamReadCapability;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p5, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz p1, :cond_1

    .line 4
    move-object p1, p5

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-nez p6, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->v()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p6

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;->d:Ljava/util/List;

    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p4, p3, p5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->w(Ljava/lang/String;Li0/f/a/c/e;)Li0/f/a/c/e;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 10
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;->d:Ljava/util/List;

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p6, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->v()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p6

    .line 12
    :cond_2
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;->d:Ljava/util/List;

    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p4, p3, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->w(Ljava/lang/String;Li0/f/a/c/e;)Li0/f/a/c/e;

    :cond_3
    :goto_0
    return-void

    .line 14
    :cond_4
    const-class p2, Li0/f/a/c/e;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p3, p4, p5

    const-string p3, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    .line 15
    invoke-virtual {p1, p3, p4}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 16
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 17
    new-instance p4, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    invoke-direct {p4, p1, p3, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    throw p4
.end method

.method public final B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->k()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->V(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->c:Lcom/fasterxml/jackson/databind/node/NullNode;

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->E()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->b(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->F()D

    move-result-wide p1

    .line 15
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p3, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/node/DoubleNode;-><init>(D)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->E()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->b(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_2
    sget-object p2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, p2, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->H()F

    move-result p1

    .line 20
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p2, Lcom/fasterxml/jackson/databind/node/FloatNode;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/FloatNode;-><init>(F)V

    move-object p1, p2

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->F()D

    move-result-wide p1

    .line 23
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p3, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/node/DoubleNode;-><init>(D)V

    :goto_0
    move-object p1, p3

    :goto_1
    return-object p1

    .line 25
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->E0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    return-object p1

    .line 28
    :cond_4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {p1, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
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

.method public final C0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v0, p3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->w(Li0/f/a/c/e;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->w(Li0/f/a/c/e;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v1, Lcom/fasterxml/jackson/databind/node/NullNode;->c:Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 8
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->w(Li0/f/a/c/e;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->w(Li0/f/a/c/e;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->w(Li0/f/a/c/e;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->w(Li0/f/a/c/e;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->w(Li0/f/a/c/e;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :pswitch_7
    return-object v0

    .line 13
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->C0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->D0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final D0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v7, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->c:Lcom/fasterxml/jackson/databind/node/NullNode;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v0

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->C0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->D0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 16
    invoke-virtual {v7, v3, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->w(Ljava/lang/String;Li0/f/a/c/e;)Li0/f/a/c/e;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Li0/f/a/c/e;Li0/f/a/c/e;)V

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v7, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->c:Lcom/fasterxml/jackson/databind/node/NullNode;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v0

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->C0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->D0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 16
    invoke-virtual {v7, v3, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->w(Ljava/lang/String;Li0/f/a/c/e;)Li0/f/a/c/e;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Li0/f/a/c/e;Li0/f/a/c/e;)V

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Li0/f/a/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->h2:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->w(Li0/f/a/c/e;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->w(Li0/f/a/c/e;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/fasterxml/jackson/databind/node/NullNode;->c:Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->w(Li0/f/a/c/e;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->w(Li0/f/a/c/e;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->w(Li0/f/a/c/e;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->w(Li0/f/a/c/e;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->w(Li0/f/a/c/e;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :pswitch_7
    return-object p3

    .line 14
    :pswitch_8
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->C0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    .line 15
    iget-object v2, p3, Lcom/fasterxml/jackson/databind/node/ArrayNode;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :pswitch_9
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->D0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    .line 17
    iget-object v2, p3, Lcom/fasterxml/jackson/databind/node/ArrayNode;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final G0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Li0/f/a/c/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->y0(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/f/a/c/e;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 7
    iget-object v2, p3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f/a/c/e;

    if-eqz v2, :cond_4

    .line 8
    instance-of v3, v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v3, :cond_3

    .line 9
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_4

    .line 10
    move-object v1, v2

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->G0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Li0/f/a/c/e;

    move-result-object v1

    if-eq v1, v2, :cond_b

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->v()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v1

    .line 12
    :cond_2
    iget-object v2, p3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 13
    :cond_3
    instance-of v3, v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v3, :cond_4

    .line 14
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_4

    .line 15
    move-object v1, v2

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->F0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Li0/f/a/c/e;

    if-eq v1, v2, :cond_b

    .line 16
    iget-object v2, p3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 17
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    :cond_5
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 19
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->h2:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 20
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_8

    const/4 v4, 0x6

    if-eq v1, v4, :cond_7

    const/4 v4, 0x7

    if-eq v1, v4, :cond_6

    packed-switch v1, :pswitch_data_0

    .line 21
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object v1

    goto :goto_1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object v1

    goto :goto_1

    .line 23
    :pswitch_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/fasterxml/jackson/databind/node/NullNode;->c:Lcom/fasterxml/jackson/databind/node/NullNode;

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v1

    goto :goto_1

    .line 26
    :pswitch_3
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v1

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->C0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->D0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_a

    .line 31
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->v()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v1

    .line 32
    :cond_a
    iget-object v2, p3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Li0/f/a/c/p/b;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Untyped:Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object v0
.end method

.method public v(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->x:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->c:Lcom/fasterxml/jackson/databind/node/NullNode;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    const-class v1, [B

    if-ne v0, v1, :cond_2

    .line 6
    check-cast p1, [B

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p2, Lcom/fasterxml/jackson/databind/node/BinaryNode;->c:Lcom/fasterxml/jackson/databind/node/BinaryNode;

    .line 9
    array-length p2, p1

    if-nez p2, :cond_1

    .line 10
    sget-object p1, Lcom/fasterxml/jackson/databind/node/BinaryNode;->c:Lcom/fasterxml/jackson/databind/node/BinaryNode;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/node/BinaryNode;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/BinaryNode;-><init>([B)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 12
    :cond_2
    instance-of v0, p1, Li0/f/a/c/t/p;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Li0/f/a/c/t/p;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p2, Lcom/fasterxml/jackson/databind/node/POJONode;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/POJONode;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 16
    :cond_3
    instance-of v0, p1, Li0/f/a/c/e;

    if-eqz v0, :cond_4

    .line 17
    check-cast p1, Li0/f/a/c/e;

    return-object p1

    .line 18
    :cond_4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Lcom/fasterxml/jackson/databind/node/POJONode;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/POJONode;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Li0/f/a/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->x:I

    .line 2
    sget v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->c:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->enabledIn(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object p2

    .line 9
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne p2, v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I()I

    move-result p1

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0xa

    if-gt p1, p2, :cond_4

    const/4 p2, -0x1

    if-ge p1, p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    sget-object p3, Lcom/fasterxml/jackson/databind/node/IntNode;->c:[Lcom/fasterxml/jackson/databind/node/IntNode;

    sub-int/2addr p1, p2

    aget-object p1, p3, p1

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    new-instance p2, Lcom/fasterxml/jackson/databind/node/IntNode;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/IntNode;-><init>(I)V

    move-object p1, p2

    :goto_2
    return-object p1

    .line 14
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne p2, v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J()J

    move-result-wide p1

    .line 16
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p3, Lcom/fasterxml/jackson/databind/node/LongNode;

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    return-object p3

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->l()Ljava/math/BigInteger;

    move-result-object p1

    .line 19
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_7

    .line 20
    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->c:Lcom/fasterxml/jackson/databind/node/NullNode;

    goto :goto_3

    .line 21
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;-><init>(Ljava/math/BigInteger;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method
