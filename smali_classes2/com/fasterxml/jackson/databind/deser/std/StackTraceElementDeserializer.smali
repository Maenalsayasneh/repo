.class public Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source "StackTraceElementDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1
.end method

.method public y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/StackTraceElement;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_c

    const/4 v0, -0x1

    const-string v1, ""

    move-object v2, v1

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->N0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v5, :cond_b

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "className"

    .line 5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    const-string v6, "classLoaderName"

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v6, "fileName"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v6, "lineNumber"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I()I

    move-result v0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->f0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    goto :goto_1

    :cond_4
    const-string v4, "methodName"

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v4, "nativeMethod"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const-string v4, "moduleName"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v4, "moduleVersion"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v4, "declaringClass"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "format"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    .line 24
    :cond_9
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->x0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 26
    :cond_b
    new-instance p1, Ljava/lang/StackTraceElement;

    invoke-direct {p1, v1, v2, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 27
    :cond_c
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, v1, :cond_d

    return-object v0

    .line 31
    :cond_d
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->w0(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v2

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->V(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v2
.end method
