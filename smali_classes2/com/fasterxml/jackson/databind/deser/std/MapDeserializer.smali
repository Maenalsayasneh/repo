.class public Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source "MapDeserializer.java"

# interfaces
.implements Li0/f/a/c/l/c;
.implements Li0/f/a/c/l/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;,
        Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Li0/f/a/c/l/c;",
        "Li0/f/a/c/l/j;"
    }
.end annotation

.annotation runtime Li0/f/a/c/j/a;
.end annotation


# instance fields
.field public final a2:Li0/f/a/c/h;

.field public b2:Z

.field public final c2:Li0/f/a/c/d;
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

.field public final h2:Z

.field public i2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Li0/f/a/c/h;Li0/f/a/c/d;Li0/f/a/c/p/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
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
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->a2:Li0/f/a/c/h;

    .line 3
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->c2:Li0/f/a/c/d;

    .line 4
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->d2:Li0/f/a/c/p/b;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->k()Z

    move-result p2

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->h2:Z

    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->f2:Li0/f/a/c/d;

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->g2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A0(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/h;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->b2:Z

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;Li0/f/a/c/h;Li0/f/a/c/d;Li0/f/a/c/p/b;Li0/f/a/c/l/i;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;",
            "Li0/f/a/c/h;",
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;",
            "Li0/f/a/c/p/b;",
            "Li0/f/a/c/l/i;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->Z1:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;Li0/f/a/c/l/i;Ljava/lang/Boolean;)V

    .line 12
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->a2:Li0/f/a/c/h;

    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->c2:Li0/f/a/c/d;

    .line 14
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->d2:Li0/f/a/c/p/b;

    .line 15
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 16
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->g2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->g2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 17
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->f2:Li0/f/a/c/d;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->f2:Li0/f/a/c/d;

    .line 18
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->h2:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->h2:Z

    .line 19
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->i2:Ljava/util/Set;

    .line 20
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->j2:Ljava/util/Set;

    .line 21
    invoke-static {p6, p7}, Lh0/b0/v;->q(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    .line 22
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A0(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/h;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->b2:Z

    return-void
.end method


# virtual methods
.method public final A0(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/h;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->q()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    .line 4
    :cond_2
    invoke-static {p2}, Li0/f/a/c/t/f;->y(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->a2:Li0/f/a/c/h;

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->c2:Li0/f/a/c/d;

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->d2:Li0/f/a/c/p/b;

    .line 4
    invoke-virtual {v1}, Li0/f/a/c/d;->m()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    .line 6
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 7
    invoke-direct {v6, v7, p3}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I0()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    .line 11
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v7, v8, :cond_4

    .line 12
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, p1, :cond_3

    return-void

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, p0, v8, v5, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q0(Li0/f/a/c/d;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_a

    .line 15
    invoke-virtual {v0, v4, p2}, Li0/f/a/c/h;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    .line 17
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v4}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_4

    .line 19
    :cond_5
    :try_start_0
    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v8, v9, :cond_7

    .line 20
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->Y1:Z

    if-eqz v8, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->y:Li0/f/a/c/l/i;

    invoke-interface {v8, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    .line 22
    invoke-virtual {v1, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Li0/f/a/c/d;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_9
    invoke-interface {p3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0, p2, p1, p3, v4}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :catch_1
    move-exception v4

    .line 27
    invoke-virtual {p0, p2, v6, v7, v4}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->C0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;)V

    .line 28
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final C0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->a:Ljava/lang/Class;

    invoke-direct {p1, p2, p4, v0, p3}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;-><init>(Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p4, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->x:Li0/f/a/c/l/m/h;

    .line 4
    invoke-virtual {p2, p1}, Li0/f/a/c/l/m/h;->a(Li0/f/a/c/l/m/h$a;)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unresolved forward reference but no identity info: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->m0(Li0/f/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;
    .locals 10
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->a2:Li0/f/a/c/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->q()Lcom/fasterxml/jackson/databind/JavaType;

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

    :cond_1
    :goto_0
    move-object v3, v0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->c2:Li0/f/a/c/d;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->s0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/d;)Li0/f/a/c/d;

    move-result-object v0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->R(Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->d2:Li0/f/a/c/p/b;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p2}, Li0/f/a/c/p/b;->f(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/b;

    move-result-object v0

    :cond_4
    move-object v5, v0

    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->i2:Ljava/util/Set;

    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->j2:Ljava/util/Set;

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    .line 15
    invoke-static {v2, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 16
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 17
    iget-object v7, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 18
    invoke-virtual {v2, v7, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->T(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 19
    invoke-virtual {v8}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c()Ljava/util/Set;

    move-result-object v8

    .line 20
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v9

    .line 22
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 23
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v2, v7, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->W(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 25
    iget-object v2, v2, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->d:Ljava/util/Set;

    if-eqz v2, :cond_a

    .line 26
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-nez v1, :cond_7

    .line 27
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    .line 28
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 29
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 30
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    :goto_5
    move-object v7, v0

    move-object v8, v6

    goto :goto_6

    :cond_a
    move-object v7, v0

    move-object v8, v1

    .line 31
    :goto_6
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->r0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/d;)Li0/f/a/c/l/i;

    move-result-object v6

    .line 32
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->a2:Li0/f/a/c/h;

    if-ne p1, v3, :cond_b

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->c2:Li0/f/a/c/d;

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->d2:Li0/f/a/c/p/b;

    if-ne p1, v5, :cond_b

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->y:Li0/f/a/c/l/i;

    if-ne p1, v6, :cond_b

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->i2:Ljava/util/Set;

    if-ne p1, v7, :cond_b

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->j2:Ljava/util/Set;

    if-ne p1, v8, :cond_b

    move-object p1, p0

    goto :goto_7

    .line 33
    :cond_b
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;Li0/f/a/c/h;Li0/f/a/c/d;Li0/f/a/c/p/b;Li0/f/a/c/l/i;Ljava/util/Set;Ljava/util/Set;)V

    :goto_7
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 3
    iget-object v5, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 4
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->J(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->f2:Li0/f/a/c/d;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 9
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 12
    iget-object v5, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 13
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->G(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1, v0, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->f2:Li0/f/a/c/d;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 18
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 21
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 22
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->M(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 24
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->e0(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    .line 25
    invoke-static {p1, v1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->g2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->a2:Li0/f/a/c/h;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A0(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/h;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->b2:Z

    return-void
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->g2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    new-instance v2, Li0/f/a/c/l/m/g;

    iget v3, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a:I

    invoke-direct {v2, p1, p2, v3, v1}, Li0/f/a/c/l/m/g;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    .line 3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->c2:Li0/f/a/c/d;

    .line 4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->d2:Li0/f/a/c/p/b;

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I0()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_0
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/JsonParser;->y0(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 12
    :cond_2
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v7, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Li0/f/a/c/l/m/g;->b(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    :try_start_0
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Map;)V

    goto/16 :goto_9

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p2, p1, v0, v5}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    .line 20
    :cond_3
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->a2:Li0/f/a/c/h;

    invoke-virtual {v7, v5, p2}, Li0/f/a/c/h;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    :try_start_1
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, v8, :cond_5

    .line 22
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->Y1:Z

    if-eqz v6, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->y:Li0/f/a/c/l/i;

    invoke-interface {v6, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    .line 24
    invoke-virtual {v3, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v3, p1, p2, v4}, Li0/f/a/c/d;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :goto_1
    new-instance v6, Li0/f/a/c/l/m/f$b;

    iget-object v8, v2, Li0/f/a/c/l/m/g;->h:Li0/f/a/c/l/m/f;

    invoke-direct {v6, v8, v5, v7}, Li0/f/a/c/l/m/f$b;-><init>(Li0/f/a/c/l/m/f;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v2, Li0/f/a/c/l/m/g;->h:Li0/f/a/c/l/m/f;

    .line 27
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_1
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 30
    invoke-virtual {p0, p2, p1, v0, v5}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    .line 31
    :cond_8
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception p1

    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 34
    invoke-virtual {p0, p2, p1, v0, v5}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->f2:Li0/f/a/c/d;

    if-eqz v0, :cond_a

    .line 36
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 37
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_9

    .line 39
    :cond_a
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->h2:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    .line 40
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->k()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_e

    const/4 v4, 0x3

    if-eq v0, v4, :cond_d

    const/4 v4, 0x5

    if-eq v0, v4, :cond_e

    const/4 v2, 0x6

    if-eq v0, v2, :cond_c

    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->q:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_b

    goto :goto_3

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 43
    :goto_3
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->T(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v1

    .line 44
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->M(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_9

    .line 45
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->I(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_9

    .line 46
    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 47
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->b2:Z

    if-eqz v4, :cond_19

    .line 48
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->c2:Li0/f/a/c/d;

    .line 49
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->d2:Li0/f/a/c/p/b;

    .line 50
    invoke-virtual {v4}, Li0/f/a/c/d;->m()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_4

    :cond_f
    move v3, v2

    :goto_4
    if-eqz v3, :cond_10

    .line 51
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    .line 52
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 53
    invoke-direct {v6, v7, v0}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_5

    :cond_10
    move-object v6, v1

    .line 54
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I0()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 55
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 56
    :cond_11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    .line 57
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, v8, :cond_12

    goto :goto_9

    .line 58
    :cond_12
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, v8, :cond_18

    .line 59
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_1a

    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    .line 61
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v8, :cond_13

    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 62
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_8

    .line 63
    :cond_13
    :try_start_3
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, v8, :cond_15

    .line 64
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->Y1:Z

    if-eqz v7, :cond_14

    goto :goto_8

    .line 65
    :cond_14
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->y:Li0/f/a/c/l/i;

    invoke-interface {v7, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_15
    if-nez v5, :cond_16

    .line 66
    invoke-virtual {v4, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    .line 67
    :cond_16
    invoke-virtual {v4, p1, p2, v5}, Li0/f/a/c/d;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;

    move-result-object v7

    :goto_7
    if-eqz v3, :cond_17

    .line 68
    invoke-virtual {v6, v2, v7}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 69
    :cond_17
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    .line 70
    invoke-virtual {p0, p2, p1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :catch_4
    move-exception v7

    .line 71
    invoke-virtual {p0, p2, v6, v2, v7}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->C0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;)V

    .line 72
    :goto_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_18
    new-array p1, v2, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p2, p0, v8, v1, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q0(Li0/f/a/c/d;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 74
    :cond_19
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Map;)V

    :cond_1a
    :goto_9
    return-object v0

    .line 75
    :cond_1b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 76
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 77
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v7, "no default constructor found"

    move-object v3, p2

    move-object v6, p1

    .line 78
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationContext;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/JsonParser;->S0(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 7
    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->V(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v2

    .line 8
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->b2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->c2:Li0/f/a/c/d;

    .line 10
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->d2:Li0/f/a/c/p/b;

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    .line 14
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_3

    goto/16 :goto_7

    .line 15
    :cond_3
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_b

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_16

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 20
    :cond_4
    :try_start_0
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_6

    .line 21
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->Y1:Z

    if-eqz v4, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->y:Li0/f/a/c/l/i;

    invoke-interface {v4, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_6
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    .line 24
    invoke-virtual {v0, p1, p2, v4}, Li0/f/a/c/d;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v0, p1, p2, v3}, Li0/f/a/c/d;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    .line 26
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 27
    :cond_9
    invoke-virtual {v0, p1, p2, v3}, Li0/f/a/c/d;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-eq v5, v4, :cond_a

    .line 28
    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p2, p0, v5, v2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q0(Li0/f/a/c/d;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 32
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->a2:Li0/f/a/c/h;

    .line 33
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->c2:Li0/f/a/c/d;

    .line 34
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->d2:Li0/f/a/c/p/b;

    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I0()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    .line 38
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_e

    goto :goto_7

    .line 39
    :cond_e
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_17

    .line 40
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_16

    .line 41
    invoke-virtual {v0, v1, p2}, Li0/f/a/c/h;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 44
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_6

    .line 45
    :cond_f
    :try_start_1
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, v7, :cond_11

    .line 46
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->Y1:Z

    if-eqz v6, :cond_10

    goto :goto_6

    .line 47
    :cond_10
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->y:Li0/f/a/c/l/i;

    invoke-interface {v6, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 48
    :cond_11
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    if-nez v4, :cond_12

    .line 49
    invoke-virtual {v3, p1, p2, v6}, Li0/f/a/c/d;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    .line 50
    :cond_12
    invoke-virtual {v3, p1, p2, v4}, Li0/f/a/c/d;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_13
    if-nez v4, :cond_14

    .line 51
    invoke-virtual {v3, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    .line 52
    :cond_14
    invoke-virtual {v3, p1, p2, v4}, Li0/f/a/c/d;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    if-eq v7, v6, :cond_15

    .line 53
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :cond_15
    :goto_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->z0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_16
    :goto_7
    return-object p3

    :cond_17
    new-array p1, v1, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p2, p0, v6, v2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q0(Li0/f/a/c/d;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
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

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->c2:Li0/f/a/c/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->a2:Li0/f/a/c/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->d2:Li0/f/a/c/p/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->i2:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->j2:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->e2:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    return-object v0
.end method

.method public v0()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->c2:Li0/f/a/c/d;

    return-object v0
.end method
