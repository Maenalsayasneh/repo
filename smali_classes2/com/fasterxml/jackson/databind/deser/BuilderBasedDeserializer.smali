.class public Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source "BuilderBasedDeserializer.java"


# instance fields
.field public final r2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

.field public final s2:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V

    .line 22
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->r2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->r2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 23
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->s2:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->s2:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    .line 16
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->r2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->r2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 17
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->s2:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->s2:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    .line 13
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->r2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->r2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 14
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->s2:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->s2:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/Set;Ljava/util/Set;)V

    .line 19
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->r2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->r2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 20
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->s2:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->s2:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    .line 10
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->r2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->r2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 11
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->s2:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->s2:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/l/a;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/l/a;",
            "Li0/f/a/c/b;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Li0/f/a/c/l/a;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    move-object v0, p3

    .line 2
    iput-object v0, v9, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->s2:Lcom/fasterxml/jackson/databind/JavaType;

    move-object v0, p1

    .line 3
    iget-object v0, v0, Li0/f/a/c/l/a;->m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 4
    iput-object v0, v9, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->r2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 5
    iget-object v0, v9, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p2

    .line 7
    iget-object v2, v2, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public D0()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->Y1:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->s2:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->r2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    return-object v1
.end method

.method public I(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b2:Li0/f/a/c/d;

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->N(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    sget-object v3, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-eq v0, v3, :cond_7

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->q:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 11
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x0

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationContext;->U(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 12
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->k(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v0

    .line 15
    :cond_6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->w0(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v2

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->q:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 18
    :goto_1
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->T(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v2

    .line 19
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 20
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->A(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    .line 24
    :cond_a
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->Z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P0(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V

    return-object v0
.end method

.method public Q0(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public R0(Z)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Z)V

    return-object v0
.end method

.method public S0(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    return-object v0
.end method

.method public V0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    if-eqz v0, :cond_8

    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 7
    new-instance v3, Li0/f/a/c/l/m/g;

    iget v4, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a:I

    invoke-direct {v3, p1, p2, v4, v2}, Li0/f/a/c/l/m/g;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    .line 8
    new-instance v2, Li0/f/a/c/t/r;

    invoke-direct {v2, p1, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 9
    invoke-virtual {v2}, Li0/f/a/c/t/r;->M0()V

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    .line 11
    :goto_0
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    .line 15
    invoke-virtual {v3, v4}, Li0/f/a/c/l/m/g;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Li0/f/a/c/l/m/g;->b(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    :try_start_0
    invoke-virtual {v0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-eq v1, v3, :cond_2

    .line 21
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->L0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->X0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 24
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 25
    invoke-virtual {p0, p1, v0, v4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    .line 26
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 27
    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    new-instance v6, Li0/f/a/c/l/m/f$c;

    iget-object v7, v3, Li0/f/a/c/l/m/g;->h:Li0/f/a/c/l/m/f;

    invoke-direct {v6, v7, v4, v5}, Li0/f/a/c/l/m/f$c;-><init>(Li0/f/a/c/l/m/f;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    iput-object v6, v3, Li0/f/a/c/l/m/g;->h:Li0/f/a/c/l/m/f;

    goto :goto_1

    .line 29
    :cond_4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    invoke-static {v4, v5, v6}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 30
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 31
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, p1, p2, v5, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->K0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_5
    iget-object v5, v2, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v5, v4}, Li0/f/a/b/j/e;->p(Ljava/lang/String;)I

    .line 34
    invoke-virtual {v2, v4}, Li0/f/a/c/t/r;->U0(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2, p1}, Li0/f/a/c/t/r;->i1(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 36
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v5, :cond_6

    .line 37
    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v4, v6}, Li0/f/a/c/l/m/g;->c(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    goto/16 :goto_0

    .line 39
    :cond_7
    invoke-virtual {v2}, Li0/f/a/c/t/r;->U()V

    .line 40
    :try_start_1
    invoke-virtual {v0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    invoke-virtual {v0, p2, p1, v2}, Li0/f/a/c/l/m/i;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    goto/16 :goto_4

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->U0(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v1

    .line 43
    :cond_8
    new-instance v0, Li0/f/a/c/t/r;

    invoke-direct {v0, p1, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 44
    invoke-virtual {v0}, Li0/f/a/c/t/r;->M0()V

    .line 45
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v3, :cond_9

    .line 47
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    .line 48
    :cond_9
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    if-eqz v3, :cond_a

    .line 49
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->Y1:Ljava/lang/Class;

    goto :goto_2

    :cond_a
    move-object v3, v1

    .line 50
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_f

    .line 51
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v3, :cond_b

    .line 54
    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->N(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 55
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 56
    :cond_b
    :try_start_2
    invoke-virtual {v5, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 57
    invoke-virtual {p0, p1, v2, v4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    .line 58
    :cond_c
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    invoke-static {v4, v5, v6}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 59
    invoke-virtual {p0, p1, p2, v2, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->K0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 60
    :cond_d
    iget-object v5, v0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v5, v4}, Li0/f/a/b/j/e;->p(Ljava/lang/String;)I

    .line 61
    invoke-virtual {v0, v4}, Li0/f/a/c/t/r;->U0(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0, p1}, Li0/f/a/c/t/r;->i1(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 63
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v5, :cond_e

    .line 64
    :try_start_3
    invoke-virtual {v5, p1, p2, v2, v4}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 65
    invoke-virtual {p0, p1, v2, v4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    .line 66
    :cond_e
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    .line 67
    :cond_f
    invoke-virtual {v0}, Li0/f/a/c/t/r;->U()V

    .line 68
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    invoke-virtual {p1, p2, v2, v0}, Li0/f/a/c/l/m/i;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    move-object p1, v2

    :goto_4
    return-object p1

    .line 69
    :cond_10
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->p2:Li0/f/a/c/l/m/d;

    if-eqz v0, :cond_12

    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    if-nez v0, :cond_11

    .line 71
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->W0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :cond_11
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->s2:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string v2, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    .line 73
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    .line 74
    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->I0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 75
    :cond_13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v2, :cond_14

    .line 77
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    .line 78
    :cond_14
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    if-eqz v2, :cond_15

    .line 79
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->Y1:Ljava/lang/Class;

    if-eqz v2, :cond_15

    .line 80
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->Y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 81
    :cond_15
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_17

    .line 82
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 85
    :try_start_4
    invoke-virtual {v3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 86
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    .line 87
    :cond_16
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->N0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :goto_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_5

    :cond_17
    return-object v0
.end method

.method public W0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->Y1:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->p2:Li0/f/a/c/l/m/d;

    .line 4
    new-instance v3, Li0/f/a/c/l/m/d;

    invoke-direct {v3, v2}, Li0/f/a/c/l/m/d;-><init>(Li0/f/a/c/l/m/d;)V

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    :goto_1
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v4, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3, p1, p2, v2, p3}, Li0/f/a/c/l/m/d;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->N(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 13
    :cond_2
    :try_start_0
    invoke-virtual {v5, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    invoke-static {v2, v4, v5}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->K0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v3, p1, p2, v2, p3}, Li0/f/a/c/l/m/d;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v4, :cond_6

    .line 19
    :try_start_1
    invoke-virtual {v4, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    .line 21
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->x0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {v3, p1, p2, p3}, Li0/f/a/c/l/m/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public X0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->Y1:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    :goto_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->N(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    invoke-static {v2, v3, v4}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->K0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v3, p4, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v3, v2}, Li0/f/a/b/j/e;->p(Ljava/lang/String;)I

    .line 14
    invoke-virtual {p4, v2}, Li0/f/a/c/t/r;->U0(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p4, p1}, Li0/f/a/c/t/r;->i1(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 16
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p4}, Li0/f/a/c/t/r;->U()V

    .line 20
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    invoke-virtual {p1, p2, p3, p4}, Li0/f/a/c/l/m/i;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    return-object p3
.end method

.method public final Y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->N(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->N0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public Z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->r2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->U0(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v1
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->N0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->Z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->V0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->Z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->G()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->E0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->Z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->F0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->Z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->G0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->Z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->J0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->Z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->I(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->V0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->Z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->q:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 25
    :goto_3
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->T(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->s2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    .line 7
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 8
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v3

    const-string p3, "Deserialization of %s by passing existing instance (of %s) not supported"

    .line 9
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v2
.end method

.method public v(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public w(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Li0/f/a/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    return-object v0
.end method

.method public z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 3
    new-instance v2, Li0/f/a/c/l/m/g;

    iget v3, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a:I

    invoke-direct {v2, p1, p2, v3, v1}, Li0/f/a/c/l/m/g;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    .line 4
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->Y1:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    move-object v5, v3

    .line 7
    :goto_1
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v6, :cond_13

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v6

    .line 11
    invoke-virtual {v2, v4}, Li0/f/a/c/l/m/g;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v6, :cond_d

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->N(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_5

    .line 14
    :cond_2
    invoke-virtual {v6, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Li0/f/a/c/l/m/g;->b(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    :try_start_0
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    .line 19
    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->L0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {p0, p2, v0, v5}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->M0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    if-eqz v1, :cond_7

    .line 24
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->y0(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    :cond_6
    new-instance v1, Li0/f/a/c/t/r;

    invoke-direct {v1, p1, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 27
    invoke-virtual {v1}, Li0/f/a/c/t/r;->M0()V

    .line 28
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->X0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->p2:Li0/f/a/c/l/m/d;

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->W0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 31
    :cond_8
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    if-eqz v1, :cond_9

    .line 32
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->Y1:Ljava/lang/Class;

    if-eqz v1, :cond_9

    .line 33
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->Y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_a

    .line 36
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 37
    :cond_a
    :goto_2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_c

    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 41
    :try_start_1
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v3

    .line 43
    :cond_b
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->N0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_2

    :cond_c
    move-object p1, v0

    :goto_4
    return-object p1

    :catch_1
    move-exception p1

    .line 45
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 46
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 47
    invoke-virtual {p0, p1, v0, v4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v3

    .line 48
    :cond_d
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 49
    invoke-virtual {v6, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    new-instance v7, Li0/f/a/c/l/m/f$c;

    iget-object v8, v2, Li0/f/a/c/l/m/g;->h:Li0/f/a/c/l/m/f;

    invoke-direct {v7, v8, v4, v6}, Li0/f/a/c/l/m/f$c;-><init>(Li0/f/a/c/l/m/f;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    iput-object v7, v2, Li0/f/a/c/l/m/g;->h:Li0/f/a/c/l/m/f;

    goto :goto_5

    .line 51
    :cond_e
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    invoke-static {v4, v6, v7}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 52
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 53
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 54
    invoke-virtual {p0, p1, p2, v6, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->K0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 55
    :cond_f
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v6, :cond_10

    .line 56
    invoke-virtual {v6, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v4, v7}, Li0/f/a/c/l/m/g;->c(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    if-nez v5, :cond_11

    .line 57
    new-instance v5, Li0/f/a/c/t/r;

    invoke-direct {v5, p1, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 58
    :cond_11
    iget-object v6, v5, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v6, v4}, Li0/f/a/b/j/e;->p(Ljava/lang/String;)I

    .line 59
    invoke-virtual {v5, v4}, Li0/f/a/c/t/r;->U0(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v5, p1}, Li0/f/a/c/t/r;->i1(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 61
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    goto/16 :goto_1

    .line 62
    :cond_13
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_15

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 64
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-eq v0, v1, :cond_14

    .line 65
    invoke-virtual {p0, v3, p2, p1, v5}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->L0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 66
    :cond_14
    invoke-virtual {p0, p2, p1, v5}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->M0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    :cond_15
    return-object p1

    :catch_2
    move-exception p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->U0(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v3
.end method
