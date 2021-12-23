.class public Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source "MapEntryDeserializer.java"

# interfaces
.implements Li0/f/a/c/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Li0/f/a/c/l/c;"
    }
.end annotation

.annotation runtime Li0/f/a/c/j/a;
.end annotation


# instance fields
.field public final a2:Li0/f/a/c/h;

.field public final b2:Li0/f/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c2:Li0/f/a/c/p/b;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/h;Li0/f/a/c/d;Li0/f/a/c/p/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Li0/f/a/c/h;",
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;",
            "Li0/f/a/c/p/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/l/i;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->a2:Li0/f/a/c/h;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->b2:Li0/f/a/c/d;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->c2:Li0/f/a/c/p/b;

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Missing generic type information for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;Li0/f/a/c/h;Li0/f/a/c/d;Li0/f/a/c/p/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;",
            "Li0/f/a/c/h;",
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;",
            "Li0/f/a/c/p/b;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->y:Li0/f/a/c/l/i;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->Z1:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;Li0/f/a/c/l/i;Ljava/lang/Boolean;)V

    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->a2:Li0/f/a/c/h;

    .line 9
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->b2:Li0/f/a/c/d;

    .line 10
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->c2:Li0/f/a/c/p/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Li0/f/a/c/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->a2:Li0/f/a/c/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JavaType;->f(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->A(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/h;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Li0/f/a/c/l/d;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Li0/f/a/c/l/d;

    invoke-interface {v0, p1, p2}, Li0/f/a/c/l/d;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/h;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->b2:Li0/f/a/c/d;

    .line 6
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->s0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/d;)Li0/f/a/c/d;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->f(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1, v2, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v1, p2, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->R(Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object p1

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->c2:Li0/f/a/c/p/b;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, p2}, Li0/f/a/c/p/b;->f(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/b;

    move-result-object v1

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->a2:Li0/f/a/c/h;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->b2:Li0/f/a/c/d;

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->c2:Li0/f/a/c/p/b;

    if-ne p2, v1, :cond_4

    move-object p2, p0

    goto :goto_2

    .line 13
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;Li0/f/a/c/h;Li0/f/a/c/d;Li0/f/a/c/p/b;)V

    :goto_2
    return-object p2
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->I(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->q:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->T(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v2

    .line 10
    :cond_3
    :goto_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    .line 11
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Cannot deserialize a Map.Entry out of empty JSON Object"

    .line 12
    invoke-virtual {p2, p0, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->m0(Li0/f/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    .line 14
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->V(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v2

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->a2:Li0/f/a/c/h;

    .line 16
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->b2:Li0/f/a/c/d;

    .line 17
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->c2:Li0/f/a/c/p/b;

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v0, v6, p2}, Li0/f/a/c/h;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    .line 21
    :try_start_0
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, v8, :cond_6

    .line 22
    invoke-virtual {v4, p2}, Li0/f/a/c/d;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    .line 23
    invoke-virtual {v4, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v4, p1, p2, v5}, Li0/f/a/c/d;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    .line 26
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v5, v6, :cond_9

    if-ne v5, v1, :cond_8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    .line 28
    invoke-virtual {p2, p0, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->m0(Li0/f/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 29
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->m0(Li0/f/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 30
    :cond_9
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p1, v0, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :catch_0
    move-exception p1

    .line 31
    const-class v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, p2, p1, v0, v6}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v2
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/util/Map$Entry;

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot update Map.Entry values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Li0/f/a/c/p/b;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Map:Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object v0
.end method

.method public y0()Li0/f/a/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->b2:Li0/f/a/c/d;

    return-object v0
.end method
