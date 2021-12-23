.class public Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source "BeanDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$a;
    }
.end annotation


# instance fields
.field public transient r2:Ljava/lang/Exception;

.field public volatile transient s2:Lcom/fasterxml/jackson/databind/util/NameTransformer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V
    .locals 1

    .line 2
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->k2:Z

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/l/a;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/HashSet;ZLjava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/l/a;",
            "Li0/f/a/c/b;",
            "Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Li0/f/a/c/l/a;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public D0()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->Y1:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

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

    :cond_a
    return-object p1
.end method

.method public P0(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V

    return-object v0
.end method

.method public Q0(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public R0(Z)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    return-object v0
.end method

.method public S0(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    return-object v0
.end method

.method public final V0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 4
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 5
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public W0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/l/m/d;)Ljava/lang/Object;
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

    if-ne v2, v3, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p4, p1, p2, v2, p3}, Li0/f/a/c/l/m/d;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->N(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 11
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    invoke-static {v2, v3, v4}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->K0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p4, p1, p2, v2, p3}, Li0/f/a/c/l/m/d;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v3, :cond_6

    .line 17
    :try_start_1
    invoke-virtual {v3, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    .line 19
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->x0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p4, p1, p2, p3}, Li0/f/a/c/l/m/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public X0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->b()Z

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    if-eqz v0, :cond_c

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 8
    new-instance v5, Li0/f/a/c/l/m/g;

    iget v6, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a:I

    invoke-direct {v5, p1, p2, v6, v1}, Li0/f/a/c/l/m/g;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    .line 9
    new-instance v1, Li0/f/a/c/t/r;

    invoke-direct {v1, p1, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 10
    invoke-virtual {v1}, Li0/f/a/c/t/r;->M0()V

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    .line 12
    :goto_0
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, v7, :cond_b

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v7

    .line 16
    invoke-virtual {v5, v6}, Li0/f/a/c/l/m/g;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->V0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    invoke-virtual {v5, v7, v6}, Li0/f/a/c/l/m/g;->b(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    .line 20
    :try_start_0
    invoke-virtual {v0, p2, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->S0(Ljava/lang/Object;)V

    .line 22
    :goto_1
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, v5, :cond_3

    .line 23
    invoke-virtual {v1, p1}, Li0/f/a/c/t/r;->i1(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    goto :goto_1

    .line 25
    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, p1, :cond_5

    .line 26
    invoke-virtual {v1}, Li0/f/a/c/t/r;->U()V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-ne p1, v3, :cond_4

    .line 29
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    invoke-virtual {p1, p2, v0, v1}, Li0/f/a/c/l/m/i;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    move-object p1, v0

    goto/16 :goto_6

    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Cannot create polymorphic instances with unwrapped values"

    .line 30
    invoke-virtual {p2, v7, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->k0(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Attempted to unwrap \'%s\' value"

    .line 34
    invoke-virtual {p2, p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q0(Li0/f/a/c/d;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->U0(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v2

    .line 36
    :cond_6
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 37
    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->V0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v6

    .line 38
    new-instance v8, Li0/f/a/c/l/m/f$c;

    iget-object v9, v5, Li0/f/a/c/l/m/g;->h:Li0/f/a/c/l/m/f;

    invoke-direct {v8, v9, v6, v7}, Li0/f/a/c/l/m/f$c;-><init>(Li0/f/a/c/l/m/f;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    iput-object v8, v5, Li0/f/a/c/l/m/g;->h:Li0/f/a/c/l/m/f;

    goto :goto_2

    .line 39
    :cond_7
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    invoke-static {v6, v7, v8}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 40
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 41
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 42
    invoke-virtual {p0, p1, p2, v7, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->K0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_8
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-nez v7, :cond_9

    .line 44
    iget-object v7, v1, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v7, v6}, Li0/f/a/b/j/e;->p(Ljava/lang/String;)I

    .line 45
    invoke-virtual {v1, v6}, Li0/f/a/c/t/r;->U0(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1, p1}, Li0/f/a/c/t/r;->i1(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_2

    .line 47
    :cond_9
    invoke-static {p1}, Li0/f/a/c/t/r;->e1(Lcom/fasterxml/jackson/core/JsonParser;)Li0/f/a/c/t/r;

    move-result-object v7

    .line 48
    iget-object v8, v1, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v8, v6}, Li0/f/a/b/j/e;->p(Ljava/lang/String;)I

    .line 49
    invoke-virtual {v1, v6}, Li0/f/a/c/t/r;->U0(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v7}, Li0/f/a/c/t/r;->d1(Li0/f/a/c/t/r;)Li0/f/a/c/t/r;

    .line 51
    :try_start_1
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 52
    invoke-virtual {v7}, Li0/f/a/c/t/r;->h1()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v7

    invoke-virtual {v8, v7, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    .line 53
    invoke-virtual {v5, v8, v6, v7}, Li0/f/a/c/l/m/g;->c(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 56
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 57
    invoke-virtual {p0, p1, v0, v6, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v2

    .line 58
    :cond_b
    :try_start_2
    invoke-virtual {v0, p2, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    invoke-virtual {v0, p2, p1, v1}, Li0/f/a/c/l/m/i;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    goto/16 :goto_6

    :catch_2
    move-exception p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->U0(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v2

    .line 61
    :cond_c
    new-instance v0, Li0/f/a/c/t/r;

    invoke-direct {v0, p1, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 62
    invoke-virtual {v0}, Li0/f/a/c/t/r;->M0()V

    .line 63
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonParser;->S0(Ljava/lang/Object;)V

    .line 65
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v4, :cond_d

    .line 66
    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    .line 67
    :cond_d
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    if-eqz v4, :cond_e

    .line 68
    iget-object v4, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->Y1:Ljava/lang/Class;

    goto :goto_3

    :cond_e
    move-object v4, v2

    .line 69
    :goto_3
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->A0(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_14

    .line 70
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    if-eqz v5, :cond_11

    if-eqz v4, :cond_10

    .line 72
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->N(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_5

    .line 74
    :cond_10
    :try_start_3
    invoke-virtual {v5, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 75
    invoke-virtual {p0, p1, v3, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v2

    .line 76
    :cond_11
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    invoke-static {v1, v5, v6}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 77
    invoke-virtual {p0, p1, p2, v3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->K0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 78
    :cond_12
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-nez v5, :cond_13

    .line 79
    iget-object v5, v0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v5, v1}, Li0/f/a/b/j/e;->p(Ljava/lang/String;)I

    .line 80
    invoke-virtual {v0, v1}, Li0/f/a/c/t/r;->U0(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0, p1}, Li0/f/a/c/t/r;->i1(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_5

    .line 82
    :cond_13
    invoke-static {p1}, Li0/f/a/c/t/r;->e1(Lcom/fasterxml/jackson/core/JsonParser;)Li0/f/a/c/t/r;

    move-result-object v5

    .line 83
    iget-object v6, v0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v6, v1}, Li0/f/a/b/j/e;->p(Ljava/lang/String;)I

    .line 84
    invoke-virtual {v0, v1}, Li0/f/a/c/t/r;->U0(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0, v5}, Li0/f/a/c/t/r;->d1(Li0/f/a/c/t/r;)Li0/f/a/c/t/r;

    .line 86
    :try_start_4
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    invoke-virtual {v5}, Li0/f/a/c/t/r;->h1()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v5

    invoke-virtual {v6, v5, p2, v3, v1}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 87
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catch_4
    move-exception p1

    .line 88
    invoke-virtual {p0, p1, v3, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v2

    .line 89
    :cond_14
    invoke-virtual {v0}, Li0/f/a/c/t/r;->U()V

    .line 90
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    invoke-virtual {p1, p2, v3, v0}, Li0/f/a/c/l/m/i;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    move-object p1, v3

    :goto_6
    return-object p1

    .line 91
    :cond_15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->p2:Li0/f/a/c/l/m/d;

    if-eqz v0, :cond_25

    .line 92
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    if-eqz v1, :cond_23

    .line 93
    new-instance v1, Li0/f/a/c/l/m/d;

    invoke-direct {v1, v0}, Li0/f/a/c/l/m/d;-><init>(Li0/f/a/c/l/m/d;)V

    .line 94
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 95
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 96
    new-instance v6, Li0/f/a/c/l/m/g;

    iget v7, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a:I

    invoke-direct {v6, p1, p2, v7, v5}, Li0/f/a/c/l/m/g;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    .line 97
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    if-eqz v5, :cond_16

    .line 98
    iget-object v5, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->Y1:Ljava/lang/Class;

    goto :goto_7

    :cond_16
    move-object v5, v2

    .line 99
    :goto_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    .line 100
    :goto_8
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, v8, :cond_22

    .line 101
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    .line 103
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v9

    .line 104
    invoke-virtual {v6, v7}, Li0/f/a/c/l/m/g;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    if-nez v9, :cond_17

    goto/16 :goto_9

    :cond_17
    if-eqz v9, :cond_1a

    .line 105
    invoke-virtual {v1, p1, p2, v7, v2}, Li0/f/a/c/l/m/d;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto/16 :goto_9

    .line 106
    :cond_18
    invoke-virtual {p0, p1, p2, v9}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->V0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v8

    .line 107
    invoke-virtual {v6, v9, v8}, Li0/f/a/c/l/m/g;->b(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 108
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    :try_start_5
    invoke-virtual {v0, p2, v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 111
    iget-object v7, v6, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-ne v5, v7, :cond_19

    .line 112
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->W0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/l/m/d;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_19
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v6, p1, v4

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    .line 114
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :catch_5
    move-exception p1

    .line 115
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 116
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 117
    invoke-virtual {p0, p1, v0, v7, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v2

    .line 118
    :cond_1a
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v9, v7}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 119
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 120
    invoke-virtual {v1, p1, p2, v7, v2}, Li0/f/a/c/l/m/d;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v5, :cond_1c

    .line 121
    invoke-virtual {v9, v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->N(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 122
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_9

    .line 123
    :cond_1c
    invoke-virtual {v9, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    .line 124
    new-instance v8, Li0/f/a/c/l/m/f$c;

    iget-object v10, v6, Li0/f/a/c/l/m/g;->h:Li0/f/a/c/l/m/f;

    invoke-direct {v8, v10, v7, v9}, Li0/f/a/c/l/m/f$c;-><init>(Li0/f/a/c/l/m/f;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    iput-object v8, v6, Li0/f/a/c/l/m/g;->h:Li0/f/a/c/l/m/f;

    goto :goto_9

    .line 125
    :cond_1d
    invoke-virtual {v1, p1, p2, v7, v2}, Li0/f/a/c/l/m/d;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_9

    .line 126
    :cond_1e
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    invoke-static {v7, v8, v9}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 127
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 128
    iget-object v8, v8, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 129
    invoke-virtual {p0, p1, p2, v8, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->K0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 130
    :cond_1f
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v8, :cond_20

    .line 131
    invoke-virtual {v8, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v9

    .line 132
    invoke-virtual {v6, v8, v7, v9}, Li0/f/a/c/l/m/g;->c(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 133
    :cond_20
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v8, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->x0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :cond_21
    :goto_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    goto/16 :goto_8

    .line 135
    :cond_22
    :try_start_6
    invoke-virtual {v1, p1, p2, v6, v0}, Li0/f/a/c/l/m/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->U0(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v2

    .line 137
    :cond_23
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    if-eqz v0, :cond_24

    .line 138
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 139
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    .line 141
    :cond_24
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->p2:Li0/f/a/c/l/m/d;

    .line 143
    new-instance v2, Li0/f/a/c/l/m/d;

    invoke-direct {v2, v1}, Li0/f/a/c/l/m/d;-><init>(Li0/f/a/c/l/m/d;)V

    .line 144
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->W0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/l/m/d;)Ljava/lang/Object;

    :goto_a
    return-object v0

    .line 145
    :cond_25
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->I0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 146
    :cond_26
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->S0(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 149
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Q()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 150
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_27
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v3, :cond_28

    .line 152
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    .line 153
    :cond_28
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    if-eqz v3, :cond_29

    .line 154
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->Y1:Ljava/lang/Class;

    if-eqz v3, :cond_29

    .line 155
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->Y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-object v0

    .line 156
    :cond_29
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->A0(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 157
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v1

    .line 158
    :cond_2a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 159
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 160
    :try_start_7
    invoke-virtual {v3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    .line 161
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v2

    .line 162
    :cond_2b
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->N0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :goto_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_2c
    return-object v0
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

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->A0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->N(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->N0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    return-object p3
.end method

.method public final Z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->S0(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->A0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->N0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    return-object v0
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

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->Z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->X0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->X0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->R0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Li0/f/a/c/t/r;

    invoke-direct {v0, p1, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 12
    invoke-virtual {v0}, Li0/f/a/c/t/r;->U()V

    .line 13
    invoke-virtual {v0, p1}, Li0/f/a/c/t/r;->g1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->Z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->X0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    goto/16 :goto_4

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->q:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 20
    :goto_1
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->T(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->E0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->F0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    .line 23
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->G0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    .line 24
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->J0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    .line 25
    :pswitch_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->H0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    :goto_2
    move-object p2, p1

    goto/16 :goto_4

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y0()Li0/f/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->h()Z

    move-result v1

    if-nez v1, :cond_8

    .line 29
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 30
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->G()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JavaType;->U(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 37
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 38
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->g2:Li0/f/a/c/t/h;

    .line 39
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    :goto_3
    if-eqz v1, :cond_9

    .line 40
    iget-object v2, v1, Li0/f/a/c/t/h;->a:Ljava/lang/Object;

    .line 41
    check-cast v2, Li0/f/a/c/l/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Li0/f/a/c/l/e;->a:Ljava/lang/Object;

    .line 42
    iget-object v1, v1, Li0/f/a/c/t/h;->b:Li0/f/a/c/t/h;

    goto :goto_3

    .line 43
    :cond_9
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Li0/f/a/c/t/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    invoke-direct {v2, p2, v1, p1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 47
    throw v2

    .line 48
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->I(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    .line 49
    :pswitch_8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    if-eqz v0, :cond_a

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->Z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_b

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->X0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    .line 53
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->X0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    return-object p2

    .line 54
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->q:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_d

    goto :goto_6

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 56
    :goto_6
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->T(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
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
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/JsonParser;->S0(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 8
    :cond_1
    new-instance v2, Li0/f/a/c/t/r;

    invoke-direct {v2, p1, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 9
    invoke-virtual {v2}, Li0/f/a/c/t/r;->M0()V

    .line 10
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->Y1:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 12
    :goto_0
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v4, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->N(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 18
    :cond_3
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    .line 20
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    invoke-static {v0, v4, v5}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->K0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-nez v4, :cond_6

    .line 23
    iget-object v4, v2, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v4, v0}, Li0/f/a/b/j/e;->p(Ljava/lang/String;)I

    .line 24
    invoke-virtual {v2, v0}, Li0/f/a/c/t/r;->U0(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2, p1}, Li0/f/a/c/t/r;->i1(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-static {p1}, Li0/f/a/c/t/r;->e1(Lcom/fasterxml/jackson/core/JsonParser;)Li0/f/a/c/t/r;

    move-result-object v4

    .line 27
    iget-object v5, v2, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v5, v0}, Li0/f/a/b/j/e;->p(Ljava/lang/String;)I

    .line 28
    invoke-virtual {v2, v0}, Li0/f/a/c/t/r;->U0(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2, v4}, Li0/f/a/c/t/r;->d1(Li0/f/a/c/t/r;)Li0/f/a/c/t/r;

    .line 30
    :try_start_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    invoke-virtual {v4}, Li0/f/a/c/t/r;->h1()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v4

    invoke-virtual {v5, v4, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    .line 33
    :cond_7
    invoke-virtual {v2}, Li0/f/a/c/t/r;->U()V

    .line 34
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    invoke-virtual {p1, p2, p3, v2}, Li0/f/a/c/l/m/i;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    return-object p3

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->p2:Li0/f/a/c/l/m/d;

    if-eqz v0, :cond_9

    .line 36
    new-instance v1, Li0/f/a/c/l/m/d;

    invoke-direct {v1, v0}, Li0/f/a/c/l/m/d;-><init>(Li0/f/a/c/l/m/d;)V

    .line 37
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->W0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/l/m/d;)Ljava/lang/Object;

    return-object p3

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    return-object p3

    :cond_a
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->A0(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_b
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    if-eqz v2, :cond_c

    .line 43
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->Y1:Ljava/lang/Class;

    if-eqz v2, :cond_c

    .line 44
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->Y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-object p3

    .line 45
    :cond_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 47
    :try_start_2
    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 48
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    .line 49
    :cond_d
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->N0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_e
    return-object p3
.end method

.method public w(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Li0/f/a/c/d;
    .locals 2
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    if-eq v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->s2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->s2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    invoke-direct {v1, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->s2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->s2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    throw p1
.end method

.method public z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 10
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

    move-object v6, v5

    .line 7
    :goto_1
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v7, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v7

    .line 11
    invoke-virtual {v2, v4}, Li0/f/a/c/l/m/g;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v7, :cond_7

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->N(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->V0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v7, v4}, Li0/f/a/c/l/m/g;->b(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    :try_start_0
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->r2:Ljava/lang/Exception;

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->r2:Ljava/lang/Exception;

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->r2:Ljava/lang/Exception;

    .line 23
    invoke-virtual {p2, p1, v3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v3

    .line 24
    :cond_4
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->S0(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    .line 27
    invoke-virtual {p0, p1, p2, v0, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->L0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {p0, p2, v0, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->M0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    .line 29
    :cond_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->U0(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v3

    .line 31
    :cond_7
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v7, v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 32
    :try_start_1
    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->V0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    new-instance v8, Li0/f/a/c/l/m/f$c;

    iget-object v9, v2, Li0/f/a/c/l/m/g;->h:Li0/f/a/c/l/m/f;

    invoke-direct {v8, v9, v4, v7}, Li0/f/a/c/l/m/f$c;-><init>(Li0/f/a/c/l/m/f;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    iput-object v8, v2, Li0/f/a/c/l/m/g;->h:Li0/f/a/c/l/m/f;
    :try_end_1
    .catch Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 34
    new-instance v8, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$a;

    .line 35
    iget-object v9, v7, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    invoke-direct {v8, p2, v4, v9, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$a;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 37
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->x:Li0/f/a/c/l/m/h;

    .line 38
    invoke-virtual {v4, v8}, Li0/f/a/c/l/m/h;->a(Li0/f/a/c/l/m/h$a;)V

    if-nez v5, :cond_8

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    .line 40
    :cond_8
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_9
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    invoke-static {v4, v7, v8}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 42
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 43
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 44
    invoke-virtual {p0, p1, p2, v7, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->K0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_a
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v7, :cond_b

    .line 46
    :try_start_2
    invoke-virtual {v7, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v4, v8}, Li0/f/a/c/l/m/g;->c(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 48
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 49
    invoke-virtual {p0, p1, v0, v4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v3

    :cond_b
    if-nez v6, :cond_c

    .line 50
    new-instance v6, Li0/f/a/c/t/r;

    invoke-direct {v6, p1, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 51
    :cond_c
    iget-object v7, v6, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v7, v4}, Li0/f/a/b/j/e;->p(Ljava/lang/String;)I

    .line 52
    invoke-virtual {v6, v4}, Li0/f/a/c/t/r;->U0(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v6, p1}, Li0/f/a/c/t/r;->i1(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 54
    :cond_d
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    goto/16 :goto_1

    .line 55
    :cond_e
    :try_start_3
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_f

    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_f
    if-eqz v5, :cond_10

    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$a;

    .line 59
    iput-object p1, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$a;->e:Ljava/lang/Object;

    goto :goto_3

    :cond_10
    if-eqz v6, :cond_12

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 61
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-eq v0, v1, :cond_11

    .line 62
    invoke-virtual {p0, v3, p2, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->L0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63
    :cond_11
    invoke-virtual {p0, p2, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->M0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    :cond_12
    return-object p1

    :catch_3
    move-exception p1

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->U0(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v3
.end method
