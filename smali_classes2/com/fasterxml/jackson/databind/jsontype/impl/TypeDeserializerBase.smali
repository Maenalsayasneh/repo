.class public abstract Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;
.super Li0/f/a/c/p/b;
.source "TypeDeserializerBase.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Y1:Z

.field public final Z1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public a2:Li0/f/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li0/f/a/c/p/c;

.field public final d:Lcom/fasterxml/jackson/databind/JavaType;

.field public final q:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public final x:Lcom/fasterxml/jackson/databind/JavaType;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/p/c;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/f/a/c/p/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->c:Li0/f/a/c/p/c;

    .line 4
    sget-object p1, Li0/f/a/c/t/f;->a:[Ljava/lang/annotation/Annotation;

    if-nez p3, :cond_0

    const-string p3, ""

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->y:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->Y1:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x10

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->Z1:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->q:Lcom/fasterxml/jackson/databind/BeanProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Li0/f/a/c/p/b;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->d:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->c:Li0/f/a/c/p/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->c:Li0/f/a/c/p/c;

    .line 13
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->y:Ljava/lang/String;

    .line 14
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->Y1:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->Y1:Z

    .line 15
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->Z1:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->Z1:Ljava/util/Map;

    .line 16
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->a2:Li0/f/a/c/d;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->a2:Li0/f/a/c/d;

    .line 18
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->q:Lcom/fasterxml/jackson/databind/BeanProperty;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v0}, Li0/f/a/c/t/f;->G(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->y:Ljava/lang/String;

    return-object v0
.end method

.method public i()Li0/f/a/c/p/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->c:Li0/f/a/c/p/c;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->p(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Li0/f/a/c/d;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/fasterxml/jackson/databind/DeserializationContext;)Li0/f/a/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->x:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Li0/f/a/c/t/f;->v(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->x:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->a2:Li0/f/a/c/d;

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->q:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->a2:Li0/f/a/c/d;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->a2:Li0/f/a/c/d;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Li0/f/a/c/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/String;",
            ")",
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->Z1:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f/a/c/d;

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->c:Li0/f/a/c/p/c;

    invoke-interface {v0, p1, p2}, Li0/f/a/c/p/c;->d(Li0/f/a/c/c;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->n(Lcom/fasterxml/jackson/databind/DeserializationContext;)Li0/f/a/c/d;

    move-result-object v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->c:Li0/f/a/c/p/c;

    invoke-interface {v0}, Li0/f/a/c/p/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "type ids are not statically known"

    goto :goto_0

    :cond_0
    const-string v3, "known type ids = "

    .line 5
    invoke-static {v3, v0}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->q:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 7
    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/BeanProperty;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "%s (for POJO property \'%s\')"

    .line 8
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->d:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->c:Li0/f/a/c/p/c;

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->W(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Li0/f/a/c/p/c;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->x:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    return-object p1

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->d:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    move-object v0, v3

    goto :goto_2

    .line 18
    :cond_4
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 19
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 20
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 21
    invoke-virtual {v1, v3, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->l(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->d:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->k(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 23
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->q:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;

    move-result-object p1

    move-object v0, p1

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->Z1:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->N0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; base-type:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->d:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; id-resolver: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->c:Li0/f/a/c/p/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
