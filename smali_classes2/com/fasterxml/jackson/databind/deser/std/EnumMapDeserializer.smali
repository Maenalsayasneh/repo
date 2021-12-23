.class public Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source "EnumMapDeserializer.java"

# interfaces
.implements Li0/f/a/c/l/c;
.implements Li0/f/a/c/l/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Li0/f/a/c/l/c;",
        "Li0/f/a/c/l/j;"
    }
.end annotation


# instance fields
.field public final a2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public b2:Li0/f/a/c/h;

.field public c2:Li0/f/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d2:Li0/f/a/c/p/b;

.field public final e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

.field public f2:Li0/f/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Li0/f/a/c/h;Li0/f/a/c/d;Li0/f/a/c/p/b;Li0/f/a/c/l/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
            "Li0/f/a/c/h;",
            "Li0/f/a/c/d<",
            "*>;",
            "Li0/f/a/c/p/b;",
            "Li0/f/a/c/l/i;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p3}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/l/i;Ljava/lang/Boolean;)V

    .line 2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/MapLikeType;->c2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->a2:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->b2:Li0/f/a/c/h;

    .line 7
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->c2:Li0/f/a/c/d;

    .line 8
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->d2:Li0/f/a/c/p/b;

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;Li0/f/a/c/h;Li0/f/a/c/d;Li0/f/a/c/p/b;Li0/f/a/c/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;",
            "Li0/f/a/c/h;",
            "Li0/f/a/c/d<",
            "*>;",
            "Li0/f/a/c/p/b;",
            "Li0/f/a/c/l/i;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->Z1:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;Li0/f/a/c/l/i;Ljava/lang/Boolean;)V

    .line 11
    iget-object p5, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->a2:Ljava/lang/Class;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->a2:Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->b2:Li0/f/a/c/h;

    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->c2:Li0/f/a/c/d;

    .line 14
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->d2:Li0/f/a/c/p/b;

    .line 15
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 16
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->f2:Li0/f/a/c/d;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->f2:Li0/f/a/c/d;

    .line 17
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->g2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->g2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    return-void
.end method


# virtual methods
.method public A0(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/EnumMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/EnumMap;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->a2:Ljava/lang/Class;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    return-object v0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    .line 6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v5, 0x0

    const-string v6, "no default constructor found"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {p1, v0}, Li0/f/a/c/t/f;->H(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/io/IOException;)Ljava/lang/Object;

    throw v1
.end method

.method public B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/EnumMap;)Ljava/util/EnumMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/util/EnumMap;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/JsonParser;->S0(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->c2:Li0/f/a/c/d;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->d2:Li0/f/a/c/p/b;

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 7
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v5, :cond_2

    .line 8
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, p1, :cond_1

    return-object p3

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p0, v5, v4, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q0(Li0/f/a/c/d;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    .line 11
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->b2:Li0/f/a/c/h;

    invoke-virtual {v5, v2, p2}, Li0/f/a/c/h;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    if-nez v5, :cond_4

    .line 13
    sget-object v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->a2:Ljava/lang/Class;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->q()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "value not one of declared Enum instance names for %s"

    .line 17
    invoke-virtual {p2, p1, v2, v0, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    .line 18
    :cond_4
    :try_start_0
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, v7, :cond_6

    .line 19
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->Y1:Z

    if-eqz v6, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->y:Li0/f/a/c/l/i;

    invoke-interface {v6, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    .line 21
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {v0, p1, p2, v1}, Li0/f/a/c/d;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_1
    invoke-virtual {p3, v5, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0, p2, p1, p3, v2}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_8
    return-object p3
.end method

.method public a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;
    .locals 7
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->b2:Li0/f/a/c/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->q()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->A(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/h;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->c2:Li0/f/a/c/d;

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->R(Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->d2:Li0/f/a/c/p/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p2}, Li0/f/a/c/p/b;->f(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/b;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 9
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->r0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/d;)Li0/f/a/c/l/i;

    move-result-object v6

    .line 10
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->b2:Li0/f/a/c/h;

    if-ne v3, p1, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->y:Li0/f/a/c/l/i;

    if-ne v6, p1, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->c2:Li0/f/a/c/d;

    if-ne v4, p1, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->d2:Li0/f/a/c/p/b;

    if-ne v5, p1, :cond_3

    move-object p1, p0

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;Li0/f/a/c/h;Li0/f/a/c/d;Li0/f/a/c/p/b;Li0/f/a/c/l/i;)V

    :goto_1
    return-object p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 4
    iget-object v5, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 5
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->J(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->f2:Li0/f/a/c/d;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 10
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 13
    iget-object v5, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 14
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->G(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1, v0, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->f2:Li0/f/a/c/d;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 19
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 22
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 23
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->M(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 25
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->e0(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    .line 26
    invoke-static {p1, v1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->g2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    :cond_4
    :goto_0
    return-void
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->g2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 2
    new-instance v3, Li0/f/a/c/l/m/g;

    iget v4, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a:I

    invoke-direct {v3, p1, p2, v4, v2}, Li0/f/a/c/l/m/g;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I0()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/JsonParser;->y0(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_9

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Li0/f/a/c/l/m/g;->b(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    :try_start_0
    invoke-virtual {v0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, p2, p1, v0, v4}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    .line 16
    :cond_2
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->b2:Li0/f/a/c/h;

    invoke-virtual {v6, v4, p2}, Li0/f/a/c/h;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    if-nez v6, :cond_4

    .line 17
    sget-object v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->a2:Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->q()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "value not one of declared Enum instance names for %s"

    .line 22
    invoke-virtual {p2, p1, v4, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 23
    :cond_4
    :try_start_1
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v7, :cond_6

    .line 24
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->Y1:Z

    if-eqz v5, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->y:Li0/f/a/c/l/i;

    invoke-interface {v5, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 26
    :cond_6
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->d2:Li0/f/a/c/p/b;

    if-nez v5, :cond_7

    .line 27
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->c2:Li0/f/a/c/d;

    invoke-virtual {v5, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 28
    :cond_7
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->c2:Li0/f/a/c/d;

    invoke-virtual {v7, p1, p2, v5}, Li0/f/a/c/d;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :goto_1
    new-instance v5, Li0/f/a/c/l/m/f$b;

    iget-object v7, v3, Li0/f/a/c/l/m/g;->h:Li0/f/a/c/l/m/f;

    invoke-direct {v5, v7, v4, v6}, Li0/f/a/c/l/m/f$b;-><init>(Li0/f/a/c/l/m/f;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v3, Li0/f/a/c/l/m/g;->h:Li0/f/a/c/l/m/f;

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, p2, p1, v0, v4}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    .line 34
    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/EnumMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, p2, p1, v0, v4}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->f2:Li0/f/a/c/d;

    if-eqz v0, :cond_b

    .line 39
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 40
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/EnumMap;

    goto :goto_4

    .line 42
    :cond_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->k()I

    move-result v0

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_f

    const/4 v1, 0x6

    if-eq v0, v1, :cond_d

    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->q:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_c

    goto :goto_3

    .line 44
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 45
    :goto_3
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->T(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v2

    .line 46
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->M(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/EnumMap;

    goto :goto_4

    .line 47
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->I(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/EnumMap;

    goto :goto_4

    .line 48
    :cond_f
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A0(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    :goto_4
    return-object v0
.end method

.method public bridge synthetic e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    return-object p3
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

.method public k(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A0(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->c2:Li0/f/a/c/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->b2:Li0/f/a/c/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->d2:Li0/f/a/c/p/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Map:Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object v0
.end method

.method public u0()Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->c2:Li0/f/a/c/d;

    return-object v0
.end method
