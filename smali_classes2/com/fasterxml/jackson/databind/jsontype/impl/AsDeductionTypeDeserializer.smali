.class public Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;
.source "AsDeductionTypeDeserializer.java"


# instance fields
.field public final d2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/BitSet;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/p/c;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Li0/f/a/c/p/c;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/p/c;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->d2:Ljava/util/Map;

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p4, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 6
    iget-object v2, p4, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 7
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 8
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->c:Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->m(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 10
    invoke-virtual {p4, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->C(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/b;

    move-result-object v2

    check-cast v2, Li0/f/a/c/n/i;

    .line 11
    invoke-virtual {v2}, Li0/f/a/c/n/i;->h()Ljava/util/List;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/BitSet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f/a/c/n/j;

    .line 14
    invoke-virtual {v4}, Li0/f/a/c/n/j;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->d2:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->d2:Ljava/util/Map;

    add-int/lit8 v7, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    .line 19
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->c:Ljava/lang/Class;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, p5

    .line 23
    iget-object p3, v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->c:Ljava/lang/Class;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const-string p3, "Subtypes %s and %s have the same signature and cannot be uniquely deduced."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->e2:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 27
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->d2:Ljava/util/Map;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->d2:Ljava/util/Map;

    .line 28
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->e2:Ljava/util/Map;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->e2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 8
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

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    const-string v1, "Unexpected input"

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->x(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/t/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->e2:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v2, Li0/f/a/c/t/r;

    invoke-direct {v2, p1, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 8
    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->e0(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    .line 9
    :goto_1
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v4, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_2
    invoke-virtual {v2, p1}, Li0/f/a/c/t/r;->i1(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 13
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->d2:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->e2:Ljava/util/Map;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/t/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->d:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v3}, Li0/f/a/c/t/f;->t(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Cannot deduce unique subtype of %s (%d candidates match)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->x(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/t/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->q:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    :goto_0
    return-object v0
.end method
