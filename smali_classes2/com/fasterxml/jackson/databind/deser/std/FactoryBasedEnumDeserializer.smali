.class public Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "FactoryBasedEnumDeserializer.java"

# interfaces
.implements Li0/f/a/c/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Ljava/lang/Object;",
        ">;",
        "Li0/f/a/c/l/c;"
    }
.end annotation


# instance fields
.field public final Y1:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

.field public final Z1:Li0/f/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final a2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

.field public final b2:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public transient c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

.field public final x:Lcom/fasterxml/jackson/databind/JavaType;

.field public final y:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;Li0/f/a/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;",
            "Li0/f/a/c/d<",
            "*>;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 18
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->Y1:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->Y1:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 20
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->y:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->y:Z

    .line 21
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->a2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->a2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 22
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->b2:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->b2:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 23
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->Z1:Li0/f/a/c/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->Y1:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->y:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->Z1:Li0/f/a/c/d;

    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->a2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->b2:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
            "[",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->Y1:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->y:Z

    .line 4
    const-class p2, Ljava/lang/String;

    .line 5
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object p3, p2

    .line 6
    :cond_1
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->Z1:Li0/f/a/c/d;

    .line 8
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->a2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 9
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->b2:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;
    .locals 2
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->Z1:Li0/f/a/c/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->b2:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;Li0/f/a/c/d;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->Z1:Li0/f/a/c/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->y:Z

    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->b2:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v4, :cond_c

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->q:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Li0/f/a/c/t/f;->t(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->Y1:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    aput-object v3, v4, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects JSON Object (JsonToken.START_OBJECT), got JsonToken.%s"

    .line 10
    invoke-virtual {p2, v0, p1, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->l0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->a2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->b2:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 13
    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->e0(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    .line 14
    invoke-static {p2, v0, v4, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 17
    new-instance v4, Li0/f/a/c/l/m/g;

    iget v5, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a:I

    invoke-direct {v4, p1, p2, v5, v1}, Li0/f/a/c/l/m/g;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 19
    :goto_1
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v5, :cond_b

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    .line 23
    invoke-virtual {v4, v1}, Li0/f/a/c/l/m/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_a

    .line 24
    :try_start_0
    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v4, v5, v1}, Li0/f/a/c/l/m/g;->b(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    .line 27
    iget-object v1, v5, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 28
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Li0/f/a/c/t/f;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 30
    invoke-static {p1}, Li0/f/a/c/t/f;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_6

    .line 31
    sget-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    .line 32
    :cond_6
    :goto_2
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_8

    if-eqz v2, :cond_7

    .line 33
    instance-of p2, p1, Lcom/fasterxml/jackson/core/JsonProcessingException;

    if-eqz p2, :cond_7

    goto :goto_3

    .line 34
    :cond_7
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_8
    if-nez v2, :cond_9

    .line 35
    invoke-static {p1}, Li0/f/a/c/t/f;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    :cond_9
    :goto_3
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->k(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 37
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_1

    .line 38
    :cond_b
    invoke-virtual {v0, p2, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 39
    :cond_c
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v4, :cond_f

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v4, :cond_d

    goto :goto_5

    .line 40
    :cond_d
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v4, :cond_e

    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->N()Ljava/lang/Number;

    move-result-object p1

    goto :goto_6

    .line 42
    :cond_e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 43
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object p1

    .line 44
    :goto_6
    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->Y1:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 45
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 46
    invoke-static {v0}, Li0/f/a/c/t/f;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Li0/f/a/c/t/f;->J(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_10

    return-object v1

    .line 48
    :cond_10
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {p2, v2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v1

    .line 49
    :cond_11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    .line 50
    :try_start_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->Y1:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 51
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 52
    invoke-static {p1}, Li0/f/a/c/t/f;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li0/f/a/c/t/f;->J(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v1
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->Z1:Li0/f/a/c/d;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
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
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Enum:Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object v0
.end method

.method public u0()Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->a2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    return-object v0
.end method

.method public v(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
