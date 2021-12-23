.class public abstract Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;
.super Li0/f/a/c/l/f;
.source "BasicDeserializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/CharSequence;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->c:Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/lang/Iterable;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->d:Ljava/lang/Class;

    .line 3
    const-class v0, Ljava/util/Map$Entry;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->q:Ljava/lang/Class;

    .line 4
    const-class v0, Ljava/io/Serializable;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->x:Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const-string v1, "@JsonUnwrapped"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/f/a/c/l/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/CollectionType;Li0/f/a/c/b;)Li0/f/a/c/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;",
            "Li0/f/a/c/b;",
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
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->q:Ljava/lang/Object;

    .line 3
    check-cast v1, Li0/f/a/c/d;

    .line 4
    iget-object v8, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 5
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->x:Ljava/lang/Object;

    .line 6
    check-cast v2, Li0/f/a/c/p/b;

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0, v8, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/b;

    move-result-object v2

    :cond_0
    move-object v9, v2

    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li0/f/a/c/t/c;

    :cond_1
    invoke-virtual {v10}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v10}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f/a/c/l/g;

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v9

    move-object v7, v1

    .line 9
    invoke-interface/range {v2 .. v7}, Li0/f/a/c/l/g;->g(Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Li0/f/a/c/b;Li0/f/a/c/p/b;Li0/f/a/c/d;)Li0/f/a/c/d;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v11

    :goto_0
    if-nez v2, :cond_3

    .line 10
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-nez v1, :cond_3

    .line 11
    const-class v4, Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    invoke-direct {v2, v0, v11}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/d;)V

    :cond_3
    if-nez v2, :cond_17

    .line 13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->M()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->C()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 14
    :cond_4
    sget-object v3, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$a;->a:Ljava/util/HashMap;

    .line 15
    iget-object v5, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_5

    .line 17
    iget-object v5, v8, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 18
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 19
    invoke-virtual {v5, p2, v3, v4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->l(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/type/CollectionType;

    goto :goto_1

    :cond_5
    move-object v3, v11

    :goto_1
    if-nez v3, :cond_7

    .line 20
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/JavaType;->x:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 21
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {v2, p3}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Li0/f/a/c/b;)V

    goto :goto_2

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for non-concrete Collection type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    invoke-virtual {v8, v3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->E(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/b;

    move-result-object p3

    move-object p2, v3

    :cond_8
    :goto_2
    if-nez v2, :cond_17

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->k()Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_14

    .line 26
    const-class p3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-ne v3, p3, :cond_9

    move p3, v4

    goto :goto_3

    :cond_9
    move p3, v2

    :goto_3
    if-eqz p3, :cond_a

    .line 28
    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    invoke-direct {p3, p2, v1, v9, p1}, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/d;Li0/f/a/c/p/b;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)V

    return-object p3

    .line 29
    :cond_a
    sget-object p3, Li0/f/a/c/l/m/e;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JavaType;->A(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/16 p3, 0xb

    .line 30
    const-class v3, Ljava/util/List;

    .line 31
    new-instance v5, Li0/f/a/c/l/m/e$a;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/type/TypeBase;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-direct {v5, p3, v3}, Li0/f/a/c/l/m/e$a;-><init>(ILcom/fasterxml/jackson/databind/JavaType;)V

    goto/16 :goto_5

    .line 32
    :cond_b
    sget-object p3, Li0/f/a/c/l/m/e;->c:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JavaType;->A(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_c

    const/4 p3, 0x2

    .line 33
    const-class v3, Ljava/util/List;

    .line 34
    new-instance v5, Li0/f/a/c/l/m/e$a;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/type/TypeBase;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-direct {v5, p3, v3}, Li0/f/a/c/l/m/e$a;-><init>(ILcom/fasterxml/jackson/databind/JavaType;)V

    goto/16 :goto_5

    .line 35
    :cond_c
    sget-object p3, Li0/f/a/c/l/m/e;->b:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JavaType;->A(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 36
    const-class p3, Ljava/util/Set;

    .line 37
    new-instance v5, Li0/f/a/c/l/m/e$a;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeBase;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    invoke-direct {v5, v4, p3}, Li0/f/a/c/l/m/e$a;-><init>(ILcom/fasterxml/jackson/databind/JavaType;)V

    goto/16 :goto_5

    .line 38
    :cond_d
    sget-object p3, Li0/f/a/c/l/m/e;->f:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JavaType;->A(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_12

    sget-object p3, Li0/f/a/c/l/m/e;->g:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JavaType;->A(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_4

    .line 39
    :cond_e
    sget-object p3, Li0/f/a/c/l/m/e;->e:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JavaType;->A(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_f

    const/4 p3, 0x4

    .line 40
    const-class v3, Ljava/util/Set;

    .line 41
    new-instance v5, Li0/f/a/c/l/m/e$a;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/type/TypeBase;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-direct {v5, p3, v3}, Li0/f/a/c/l/m/e$a;-><init>(ILcom/fasterxml/jackson/databind/JavaType;)V

    goto :goto_5

    .line 42
    :cond_f
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 43
    invoke-static {p3}, Li0/f/a/c/l/m/e;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Set"

    .line 44
    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 p3, 0x7

    .line 45
    const-class v3, Ljava/util/Set;

    .line 46
    new-instance v5, Li0/f/a/c/l/m/e$a;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/type/TypeBase;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-direct {v5, p3, v3}, Li0/f/a/c/l/m/e$a;-><init>(ILcom/fasterxml/jackson/databind/JavaType;)V

    goto :goto_5

    :cond_10
    const-string v3, "List"

    .line 47
    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 p3, 0x9

    .line 48
    const-class v3, Ljava/util/List;

    .line 49
    new-instance v5, Li0/f/a/c/l/m/e$a;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/type/TypeBase;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-direct {v5, p3, v3}, Li0/f/a/c/l/m/e$a;-><init>(ILcom/fasterxml/jackson/databind/JavaType;)V

    goto :goto_5

    :cond_11
    const-string v3, "Collection"

    .line 50
    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_13

    const/16 p3, 0x8

    .line 51
    const-class v3, Ljava/util/Collection;

    .line 52
    new-instance v5, Li0/f/a/c/l/m/e$a;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/type/TypeBase;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-direct {v5, p3, v3}, Li0/f/a/c/l/m/e$a;-><init>(ILcom/fasterxml/jackson/databind/JavaType;)V

    goto :goto_5

    :cond_12
    :goto_4
    const/4 p3, 0x5

    .line 53
    const-class v3, Ljava/util/List;

    .line 54
    new-instance v5, Li0/f/a/c/l/m/e$a;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/type/TypeBase;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-direct {v5, p3, v3}, Li0/f/a/c/l/m/e$a;-><init>(ILcom/fasterxml/jackson/databind/JavaType;)V

    .line 55
    :goto_5
    new-instance v11, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v11, v5}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Li0/f/a/c/t/g;)V

    :cond_13
    if-eqz v11, :cond_14

    return-object v11

    .line 56
    :cond_14
    const-class p3, Ljava/lang/String;

    .line 57
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-ne v0, p3, :cond_15

    goto :goto_6

    :cond_15
    move v4, v2

    :goto_6
    if-eqz v4, :cond_16

    .line 58
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    invoke-direct {v2, p2, v1, p1}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)V

    goto :goto_7

    .line 59
    :cond_16
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    invoke-direct {v2, p2, v1, v9, p1}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/d;Li0/f/a/c/p/b;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)V

    .line 60
    :cond_17
    :goto_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 61
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Li0/f/a/c/t/c;

    :goto_8
    invoke-virtual {p1}, Li0/f/a/c/t/c;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/f/a/c/l/b;

    .line 62
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    return-object v2
.end method

.method public b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Ljava/lang/Class;)Li0/f/a/c/b;

    move-result-object v0

    .line 3
    check-cast v0, Li0/f/a/c/n/i;

    .line 4
    iget-object v0, v0, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/b;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 8
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->Z1:Li0/f/a/c/p/d;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->Z1:Li0/f/a/c/p/a;

    .line 10
    invoke-virtual {v3, p1, v0}, Li0/f/a/c/p/a;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/b;)Ljava/util/Collection;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v1}, Li0/f/a/c/p/d;->h()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->c(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 14
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->A(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 16
    invoke-interface {v1, v3}, Li0/f/a/c/p/d;->e(Ljava/lang/Class;)Li0/f/a/c/p/d;

    move-result-object v1

    .line 17
    :cond_2
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, Li0/f/a/c/p/d;->b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Li0/f/a/c/p/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    :goto_1
    invoke-static {p1}, Li0/f/a/c/t/f;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v1, v2, v0, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    throw v1
.end method

.method public c(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->b2:[Li0/f/a/c/a;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Li0/f/a/c/t/c;

    invoke-direct {v0, p1}, Li0/f/a/c/t/c;-><init>([Ljava/lang/Object;)V

    .line 5
    :goto_1
    invoke-virtual {v0}, Li0/f/a/c/t/c;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/f/a/c/a;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method public d(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/m/b;Li0/f/a/c/l/m/a;Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move-object/from16 v1, p5

    .line 1
    iget v2, v8, Li0/f/a/c/l/m/a;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v9, v2, :cond_7

    .line 2
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->d:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    sget-object v3, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    if-ne v2, v3, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    if-nez v2, :cond_6

    const/4 v2, -0x1

    move v4, v2

    move v3, v10

    .line 3
    :goto_1
    iget v5, v8, Li0/f/a/c/l/m/a;->c:I

    if-ge v3, v5, :cond_3

    .line 4
    iget-object v5, v8, Li0/f/a/c/l/m/a;->d:[Li0/f/a/c/l/m/a$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Li0/f/a/c/l/m/a$a;->c:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    if-nez v5, :cond_2

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    move v4, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    if-ltz v2, :cond_6

    .line 5
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->d:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    sget-object v3, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->DELEGATING:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    if-nez v9, :cond_5

    .line 6
    invoke-virtual {v8, v2}, Li0/f/a/c/l/m/a;->d(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    if-nez v1, :cond_6

    .line 7
    :cond_5
    invoke-virtual/range {p0 .. p4}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->e(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/m/b;Li0/f/a/c/l/m/a;)V

    return-void

    .line 8
    :cond_6
    invoke-virtual/range {p0 .. p4}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->f(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/m/b;Li0/f/a/c/l/m/a;)V

    return-void

    .line 9
    :cond_7
    invoke-virtual {v8, v10}, Li0/f/a/c/l/m/a;->e(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v16

    .line 10
    invoke-virtual {v8, v10}, Li0/f/a/c/l/m/a;->c(I)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v17

    .line 11
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->d:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_10

    if-eq v1, v9, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    .line 13
    invoke-virtual {v8, v10}, Li0/f/a/c/l/m/a;->f(I)Li0/f/a/c/n/j;

    move-result-object v1

    .line 14
    iget-object v2, v8, Li0/f/a/c/l/m/a;->d:[Li0/f/a/c/l/m/a$a;

    aget-object v2, v2, v10

    iget-object v2, v2, Li0/f/a/c/l/m/a$a;->b:Li0/f/a/c/n/j;

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v2}, Li0/f/a/c/n/j;->I()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {v2}, Li0/f/a/c/n/j;->b()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v11

    :goto_4
    if-nez v2, :cond_a

    if-eqz v17, :cond_9

    goto :goto_5

    :cond_9
    move v3, v10

    goto :goto_6

    :cond_a
    :goto_5
    move v3, v9

    :goto_6
    if-nez v3, :cond_c

    if-eqz v1, :cond_c

    .line 17
    invoke-virtual {v8, v10}, Li0/f/a/c/l/m/a;->d(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 18
    invoke-virtual {v1}, Li0/f/a/c/n/j;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    move v3, v9

    goto :goto_7

    :cond_b
    move v3, v10

    :cond_c
    :goto_7
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v2

    goto :goto_8

    :cond_d
    new-array v0, v9, [Ljava/lang/Object;

    .line 19
    iget-object v1, v8, Li0/f/a/c/l/m/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aput-object v1, v0, v10

    const-string v1, "Single-argument constructor (%s) is annotated but no \'mode\' defined; `CreatorDetector`configured with `SingleArgConstructor.REQUIRE_MODE`"

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 20
    invoke-virtual {v12, v13, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->j0(Li0/f/a/c/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v11

    :cond_e
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 21
    invoke-virtual {v8, v10}, Li0/f/a/c/l/m/a;->d(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v14

    if-nez v14, :cond_f

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v6, v14

    move-object/from16 v7, v17

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->p(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/m/a;ILcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)V

    :cond_f
    move v3, v9

    goto :goto_8

    :cond_10
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move v3, v10

    move-object v14, v11

    :goto_8
    if-eqz v3, :cond_11

    new-array v1, v9, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 23
    invoke-virtual/range {v11 .. v17}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->q(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    aput-object v2, v1, v10

    .line 24
    iget-object v2, v8, Li0/f/a/c/l/m/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 25
    invoke-virtual {v0, v2, v9, v1}, Li0/f/a/c/l/m/b;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    return-void

    .line 26
    :cond_11
    iget-object v1, v8, Li0/f/a/c/l/m/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-object/from16 v2, p0

    .line 27
    invoke-virtual {v2, v0, v1, v9, v9}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->l(Li0/f/a/c/l/m/b;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z

    .line 28
    invoke-virtual {v8, v10}, Li0/f/a/c/l/m/a;->f(I)Li0/f/a/c/n/j;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 29
    check-cast v0, Li0/f/a/c/n/p;

    .line 30
    iput-object v11, v0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    :cond_12
    return-void
.end method

.method public e(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/m/b;Li0/f/a/c/l/m/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    iget v11, v10, Li0/f/a/c/l/m/a;->c:I

    .line 2
    new-array v12, v11, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v13, 0x0

    const/4 v0, -0x1

    move v14, v0

    move v15, v13

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge v15, v11, :cond_2

    .line 3
    invoke-virtual {v10, v15}, Li0/f/a/c/l/m/a;->e(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v5

    .line 4
    invoke-virtual {v10, v15}, Li0/f/a/c/l/m/a;->c(I)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->q(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v10, v2, v0

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    .line 7
    invoke-virtual {v7, v8, v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->j0(Li0/f/a/c/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_2
    if-ltz v14, :cond_5

    if-ne v11, v0, :cond_4

    .line 8
    iget-object v2, v10, Li0/f/a/c/l/m/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-object/from16 v3, p0

    .line 9
    invoke-virtual {v3, v9, v2, v0, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->l(Li0/f/a/c/l/m/b;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z

    .line 10
    invoke-virtual {v10, v13}, Li0/f/a/c/l/m/a;->f(I)Li0/f/a/c/n/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    check-cast v0, Li0/f/a/c/n/p;

    .line 12
    iput-object v1, v0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    :cond_3
    return-void

    :cond_4
    move-object/from16 v3, p0

    .line 13
    iget-object v1, v10, Li0/f/a/c/l/m/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 14
    invoke-virtual {v9, v1, v0, v12, v14}, Li0/f/a/c/l/m/b;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V

    return-void

    :cond_5
    move-object/from16 v3, p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v13

    const-string v2, "No argument left as delegating for Creator %s: exactly one required"

    .line 15
    invoke-virtual {v7, v8, v2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->j0(Li0/f/a/c/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public f(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/m/b;Li0/f/a/c/l/m/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p4

    .line 1
    iget v8, v7, Li0/f/a/c/l/m/a;->c:I

    .line 2
    new-array v9, v8, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x0

    move v15, v0

    :goto_0
    if-ge v15, v8, :cond_2

    .line 3
    invoke-virtual {v7, v15}, Li0/f/a/c/l/m/a;->c(I)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v16

    .line 4
    invoke-virtual {v7, v15}, Li0/f/a/c/l/m/a;->e(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v14

    .line 5
    invoke-virtual {v7, v15}, Li0/f/a/c/l/m/a;->d(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->m0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v7, v15}, Li0/f/a/c/l/m/a;->b(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move v4, v15

    move-object v5, v10

    move-object/from16 v6, v16

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->p(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/m/a;ILcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v13, v10

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 9
    invoke-virtual {v1, v2, v3, v14}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->n(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v13, v0

    :goto_1
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v0, v14

    move v14, v15

    move v4, v15

    move-object v15, v0

    .line 10
    invoke-virtual/range {v10 .. v16}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->q(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v9, v4

    add-int/lit8 v15, v4, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    .line 11
    iget-object v0, v7, Li0/f/a/c/l/m/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v2, 0x1

    move-object/from16 v3, p3

    .line 12
    invoke-virtual {v3, v0, v2, v9}, Li0/f/a/c/l/m/b;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    return-void
.end method

.method public final g(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Li0/f/a/c/n/j;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Li0/f/a/c/n/j;->I()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->w(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->v(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Li0/f/a/c/n/j;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p3}, Li0/f/a/c/n/j;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public h(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    iget-object v0, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object v1, v9, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 4
    move-object v10, v9

    check-cast v10, Li0/f/a/c/n/i;

    .line 5
    iget-object v2, v10, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->l(Ljava/lang/Class;Li0/f/a/c/n/b;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->A()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    move-result-object v1

    .line 8
    new-instance v12, Li0/f/a/c/l/m/b;

    invoke-direct {v12, v9, v0}, Li0/f/a/c/l/m/b;-><init>(Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-virtual {v10}, Li0/f/a/c/n/i;->h()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f/a/c/n/j;

    .line 12
    invoke-virtual {v0}, Li0/f/a/c/n/j;->t()Ljava/util/Iterator;

    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 15
    iget-object v15, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 16
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Li0/f/a/c/n/j;

    .line 17
    iget v4, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->y:I

    if-nez v17, :cond_2

    .line 18
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 19
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    :cond_1
    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->x()I

    move-result v14

    new-array v14, v14, [Li0/f/a/c/n/j;

    .line 21
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v14

    goto :goto_1

    .line 22
    :cond_2
    aget-object v14, v17, v4

    if-nez v14, :cond_3

    .line 23
    :goto_1
    aput-object v0, v17, v4

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v15, v1, v6

    aget-object v2, v17, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    .line 25
    invoke-virtual {v8, v9, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->j0(Li0/f/a/c/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 26
    :cond_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v14

    .line 28
    invoke-virtual/range {p2 .. p2}, Li0/f/a/c/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v18, v5

    const/16 v17, 0x0

    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 29
    iget-object v1, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 30
    invoke-virtual {v14, v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x()I

    move-result v2

    if-nez v1, :cond_7

    if-ne v2, v6, :cond_5

    .line 32
    move-object v1, v11

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 33
    invoke-static {v14, v0, v1}, Li0/f/a/c/l/m/a;->a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Li0/f/a/c/n/j;)Li0/f/a/c/l/m/a;

    move-result-object v0

    if-nez v17, :cond_6

    .line 34
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_3

    :cond_6
    move-object/from16 v1, v17

    .line 35
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    goto :goto_2

    .line 36
    :cond_7
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-ne v1, v3, :cond_8

    goto :goto_2

    :cond_8
    if-nez v2, :cond_9

    .line 37
    invoke-virtual {v12, v0}, Li0/f/a/c/l/m/b;->g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    goto :goto_2

    .line 38
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    .line 39
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li0/f/a/c/n/j;

    invoke-static {v14, v0, v1}, Li0/f/a/c/l/m/a;->a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Li0/f/a/c/n/j;)Li0/f/a/c/l/m/a;

    move-result-object v4

    sget-object v19, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->c:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object/from16 v20, v15

    move v15, v5

    move-object/from16 v5, v19

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->d(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/m/b;Li0/f/a/c/l/m/a;Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;)V

    goto :goto_4

    :cond_a
    move-object/from16 v20, v15

    move v15, v5

    .line 41
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li0/f/a/c/n/j;

    invoke-static {v14, v0, v1}, Li0/f/a/c/l/m/a;->a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Li0/f/a/c/n/j;)Li0/f/a/c/l/m/a;

    move-result-object v0

    .line 42
    invoke-virtual {v7, v8, v9, v12, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->f(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/m/b;Li0/f/a/c/l/m/a;)V

    goto :goto_4

    :cond_b
    move-object/from16 v20, v15

    const/4 v1, 0x0

    move v15, v5

    .line 43
    invoke-static {v14, v0, v1}, Li0/f/a/c/l/m/a;->a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Li0/f/a/c/n/j;)Li0/f/a/c/l/m/a;

    move-result-object v0

    .line 44
    invoke-virtual {v7, v8, v9, v12, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->e(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/m/b;Li0/f/a/c/l/m/a;)V

    :goto_4
    add-int/lit8 v18, v18, 0x1

    move v5, v15

    move-object/from16 v15, v20

    goto/16 :goto_2

    :cond_c
    move v15, v5

    .line 45
    iget-object v0, v9, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 46
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->F()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 47
    iget-object v0, v9, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 48
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->R()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 49
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v0, Li0/f/a/c/o/a;

    invoke-direct {v0, v8, v9}, Li0/f/a/c/o/a;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;)V

    .line 51
    iget-object v1, v0, Li0/f/a/c/o/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 52
    iget-object v3, v0, Li0/f/a/c/o/a;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v4, v0, Li0/f/a/c/o/a;->b:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v3, v4, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 53
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-ne v4, v3, :cond_e

    goto :goto_5

    .line 54
    :cond_e
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DELEGATING:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-ne v4, v3, :cond_f

    goto :goto_6

    .line 55
    :cond_f
    iget-object v3, v0, Li0/f/a/c/o/a;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eq v2, v3, :cond_d

    :goto_6
    const/4 v5, 0x0

    goto :goto_8

    .line 56
    :cond_10
    iget-object v1, v0, Li0/f/a/c/o/a;->f:[Li0/f/a/c/o/b;

    array-length v2, v1

    move v5, v15

    :goto_7
    if-ge v5, v2, :cond_11

    aget-object v3, v1, v5

    .line 57
    iget-object v3, v3, Li0/f/a/c/o/b;->b:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 58
    :cond_11
    iget-object v0, v0, Li0/f/a/c/o/a;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-object v5, v0

    :goto_8
    if-eqz v5, :cond_15

    .line 59
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->x()I

    move-result v10

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v11

    .line 61
    new-array v13, v10, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move v6, v15

    :goto_9
    if-ge v6, v10, :cond_14

    .line 62
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->w(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v4

    .line 63
    invoke-virtual {v11, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->v(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v16

    .line 64
    invoke-virtual {v11, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->A(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 65
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 66
    :cond_12
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    :cond_13
    move-object v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v17, v4

    move v4, v6

    move-object v15, v5

    move-object/from16 v5, v17

    move/from16 v17, v6

    move-object/from16 v6, v16

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->q(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v13, v17

    add-int/lit8 v6, v17, 0x1

    move-object v5, v15

    const/4 v15, 0x0

    goto :goto_9

    :cond_14
    move v0, v15

    move-object v15, v5

    .line 68
    invoke-virtual {v12, v15, v0, v13}, Li0/f/a/c/l/m/b;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 69
    invoke-virtual {v12, v8}, Li0/f/a/c/l/m/b;->f(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v0

    return-object v0

    .line 70
    :cond_15
    iget-object v0, v10, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 71
    invoke-virtual {v0}, Li0/f/a/c/n/b;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_27

    .line 72
    :cond_16
    iget-object v0, v9, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 73
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 74
    invoke-static {v0}, Li0/f/a/c/t/f;->x(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 75
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v14, 0x0

    goto :goto_a

    :cond_17
    move v14, v6

    .line 76
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v15

    .line 77
    iget-object v0, v10, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 78
    invoke-virtual {v0}, Li0/f/a/c/n/b;->g()Li0/f/a/c/n/b$a;

    move-result-object v0

    iget-object v0, v0, Li0/f/a/c/n/b$a;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v0, :cond_1a

    .line 79
    iget-object v1, v12, Li0/f/a/c/l/m/b;->e:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_18

    move v5, v6

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_19

    .line 80
    invoke-virtual {v7, v8, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->m(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/n/a;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 81
    :cond_19
    invoke-virtual {v12, v0}, Li0/f/a/c/l/m/b;->g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 82
    :cond_1a
    iget-object v0, v10, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    invoke-virtual {v0}, Li0/f/a/c/n/b;->k()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    :cond_1b
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 84
    iget-object v1, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 85
    invoke-virtual {v15, v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v1

    .line 86
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-ne v2, v1, :cond_1c

    goto :goto_c

    :cond_1c
    if-nez v1, :cond_1e

    if-eqz v14, :cond_1b

    .line 87
    move-object v1, v11

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 88
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li0/f/a/c/n/j;

    .line 89
    invoke-static {v15, v0, v1}, Li0/f/a/c/l/m/a;->a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Li0/f/a/c/n/j;)Li0/f/a/c/l/m/a;

    move-result-object v0

    if-nez v22, :cond_1d

    .line 90
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_d

    :cond_1d
    move-object/from16 v1, v22

    .line 91
    :goto_d
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v1

    goto :goto_c

    .line 92
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_20

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    .line 93
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li0/f/a/c/n/j;

    invoke-static {v15, v0, v1}, Li0/f/a/c/l/m/a;->a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Li0/f/a/c/n/j;)Li0/f/a/c/l/m/a;

    move-result-object v4

    .line 94
    iget-object v0, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 95
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->A()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->d(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/m/b;Li0/f/a/c/l/m/a;Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;)V

    goto :goto_e

    .line 97
    :cond_1f
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li0/f/a/c/n/j;

    invoke-static {v15, v0, v1}, Li0/f/a/c/l/m/a;->a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Li0/f/a/c/n/j;)Li0/f/a/c/l/m/a;

    move-result-object v0

    .line 98
    invoke-virtual {v7, v8, v9, v12, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->f(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/m/b;Li0/f/a/c/l/m/a;)V

    goto :goto_e

    :cond_20
    const/4 v1, 0x0

    .line 99
    invoke-static {v15, v0, v1}, Li0/f/a/c/l/m/a;->a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Li0/f/a/c/n/j;)Li0/f/a/c/l/m/a;

    move-result-object v0

    .line 100
    invoke-virtual {v7, v8, v9, v12, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->e(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/m/b;Li0/f/a/c/l/m/a;)V

    :goto_e
    add-int/lit8 v21, v21, 0x1

    goto :goto_c

    :cond_21
    if-eqz v22, :cond_22

    move v5, v6

    goto :goto_f

    :cond_22
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_46

    if-lez v21, :cond_23

    move v5, v6

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_46

    .line 101
    iget-object v0, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v14

    .line 103
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->A()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->d:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    if-ne v0, v1, :cond_24

    move v15, v6

    goto :goto_11

    :cond_24
    const/4 v15, 0x0

    .line 105
    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v22, 0x0

    :goto_12
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li0/f/a/c/l/m/a;

    .line 106
    iget v4, v5, Li0/f/a/c/l/m/a;->c:I

    .line 107
    iget-object v3, v5, Li0/f/a/c/l/m/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-ne v4, v6, :cond_2a

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v5, v2}, Li0/f/a/c/l/m/a;->f(I)Li0/f/a/c/n/j;

    move-result-object v0

    if-nez v15, :cond_26

    .line 109
    invoke-virtual {v7, v14, v3, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Li0/f/a/c/n/j;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_13

    :cond_25
    move v1, v2

    goto :goto_14

    :cond_26
    :goto_13
    move v1, v6

    :goto_14
    if-eqz v1, :cond_28

    new-array v4, v6, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 110
    invoke-virtual {v5, v2}, Li0/f/a/c/l/m/a;->c(I)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v19

    .line 111
    invoke-virtual {v5, v2}, Li0/f/a/c/l/m/a;->d(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-nez v0, :cond_27

    .line 112
    invoke-virtual {v5, v2}, Li0/f/a/c/l/m/a;->b(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-nez v0, :cond_27

    if-nez v19, :cond_27

    move-object/from16 v24, v10

    move-object/from16 v23, v13

    move/from16 v26, v15

    move v10, v6

    goto :goto_15

    :cond_27
    move-object/from16 v23, v0

    const/16 v24, 0x0

    .line 113
    invoke-virtual {v5, v2}, Li0/f/a/c/l/m/a;->e(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v26, v15

    move-object v15, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v13

    move-object v13, v4

    move/from16 v4, v24

    move-object/from16 v24, v10

    move v10, v6

    move-object/from16 v6, v19

    .line 114
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->q(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v13, v1

    .line 115
    invoke-virtual {v12, v15, v1, v13}, Li0/f/a/c/l/m/b;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_15

    :cond_28
    move v1, v2

    move-object/from16 v24, v10

    move-object/from16 v23, v13

    move/from16 v26, v15

    move-object v15, v3

    move v10, v6

    .line 116
    move-object v2, v11

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-virtual {v2, v15}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v2

    .line 117
    invoke-virtual {v7, v12, v15, v1, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->l(Li0/f/a/c/l/m/b;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z

    if-eqz v0, :cond_29

    .line 118
    check-cast v0, Li0/f/a/c/n/p;

    const/4 v1, 0x0

    .line 119
    iput-object v1, v0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    :cond_29
    :goto_15
    move-object/from16 v32, v11

    goto/16 :goto_1d

    :cond_2a
    move-object/from16 v24, v10

    move-object/from16 v23, v13

    move/from16 v26, v15

    move-object v15, v3

    move v10, v6

    const/4 v0, -0x1

    .line 120
    new-array v13, v4, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move v6, v0

    const/4 v3, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_16
    if-ge v3, v4, :cond_30

    .line 121
    invoke-virtual {v15, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->w(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v2

    .line 122
    invoke-virtual {v5, v3}, Li0/f/a/c/l/m/a;->f(I)Li0/f/a/c/n/j;

    move-result-object v0

    .line 123
    invoke-virtual {v14, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->v(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v28

    if-nez v0, :cond_2b

    const/16 v29, 0x0

    goto :goto_17

    .line 124
    :cond_2b
    invoke-virtual {v0}, Li0/f/a/c/n/j;->b()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_17
    if-eqz v0, :cond_2c

    .line 125
    invoke-virtual {v0}, Li0/f/a/c/n/j;->I()Z

    move-result v0

    if-eqz v0, :cond_2c

    add-int/lit8 v25, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v30, v2

    move-object/from16 v2, p2

    move/from16 v31, v3

    move-object/from16 v3, v29

    move v10, v4

    move/from16 v4, v31

    move-object/from16 v32, v11

    move-object v11, v5

    move-object/from16 v5, v30

    move-object/from16 v33, v11

    move v11, v6

    move-object/from16 v6, v28

    .line 126
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->q(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v13, v31

    goto :goto_18

    :cond_2c
    move-object/from16 v30, v2

    move/from16 v31, v3

    move v10, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v11

    move v11, v6

    if-eqz v28, :cond_2d

    add-int/lit8 v27, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v29

    move/from16 v4, v31

    move-object/from16 v5, v30

    move-object/from16 v6, v28

    .line 127
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->q(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v13, v31

    goto :goto_18

    :cond_2d
    move-object/from16 v0, v30

    .line 128
    invoke-virtual {v14, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->m0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v1

    if-nez v1, :cond_2f

    if-gez v11, :cond_2e

    move/from16 v6, v31

    goto :goto_19

    :cond_2e
    :goto_18
    move v6, v11

    :goto_19
    add-int/lit8 v3, v31, 0x1

    move v4, v10

    move-object/from16 v11, v32

    move-object/from16 v5, v33

    const/4 v10, 0x1

    goto :goto_16

    .line 129
    :cond_2f
    invoke-virtual {v7, v8, v9, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->n(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    const/4 v0, 0x0

    throw v0

    :cond_30
    move v10, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v11

    move v11, v6

    add-int/lit8 v0, v25, 0x0

    if-gtz v25, :cond_32

    if-lez v27, :cond_31

    goto :goto_1a

    :cond_31
    const/4 v0, 0x0

    goto :goto_1b

    :cond_32
    :goto_1a
    add-int v0, v0, v27

    if-ne v0, v10, :cond_33

    const/4 v0, 0x0

    .line 130
    invoke-virtual {v12, v15, v0, v13}, Li0/f/a/c/l/m/b;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_1d

    :cond_33
    const/4 v0, 0x0

    if-nez v25, :cond_34

    add-int/lit8 v1, v27, 0x1

    if-ne v1, v10, :cond_34

    .line 131
    invoke-virtual {v12, v15, v0, v13, v0}, Li0/f/a/c/l/m/b;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V

    goto :goto_1d

    :cond_34
    move-object/from16 v1, v33

    .line 132
    invoke-virtual {v1, v11}, Li0/f/a/c/l/m/a;->b(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 133
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v1

    if-nez v1, :cond_38

    .line 134
    :goto_1b
    iget-object v1, v12, Li0/f/a/c/l/m/b;->e:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aget-object v1, v1, v0

    if-eqz v1, :cond_35

    const/4 v6, 0x1

    goto :goto_1c

    :cond_35
    const/4 v6, 0x0

    :goto_1c
    if-nez v6, :cond_37

    if-nez v22, :cond_36

    .line 135
    new-instance v22, Ljava/util/LinkedList;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedList;-><init>()V

    :cond_36
    move-object/from16 v0, v22

    .line 136
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v0

    :cond_37
    :goto_1d
    move-object/from16 v13, v23

    move-object/from16 v10, v24

    move/from16 v15, v26

    move-object/from16 v11, v32

    const/4 v6, 0x1

    goto/16 :goto_12

    :cond_38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v15, v0, v1

    const-string v1, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    .line 138
    invoke-virtual {v8, v9, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->j0(Li0/f/a/c/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_39
    move-object/from16 v24, v10

    move-object/from16 v32, v11

    move-object/from16 v23, v13

    if-eqz v22, :cond_47

    .line 139
    iget-object v0, v12, Li0/f/a/c/l/m/b;->e:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    if-eqz v1, :cond_3a

    const/4 v6, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v6, 0x0

    :goto_1e
    if-nez v6, :cond_47

    const/16 v1, 0x9

    .line 140
    aget-object v0, v0, v1

    if-eqz v0, :cond_3b

    const/4 v6, 0x1

    goto :goto_1f

    :cond_3b
    const/4 v6, 0x0

    :goto_1f
    if-nez v6, :cond_47

    .line 141
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    :cond_3c
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 142
    move-object/from16 v0, v32

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-virtual {v0, v15}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_20

    .line 143
    :cond_3d
    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->x()I

    move-result v6

    .line 144
    new-array v5, v6, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v6, :cond_41

    .line 145
    invoke-virtual {v15, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->w(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v3

    if-eqz v14, :cond_3f

    .line 146
    invoke-virtual {v14, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->A(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 147
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_22

    .line 148
    :cond_3e
    invoke-virtual {v14, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->q(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 150
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    :goto_22
    move-object/from16 v20, v0

    goto :goto_23

    :cond_3f
    const/16 v20, 0x0

    :goto_23
    if-eqz v20, :cond_3c

    .line 151
    invoke-virtual/range {v20 .. v20}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_20

    .line 152
    :cond_40
    iget v2, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->y:I

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v25, v2

    move-object/from16 v2, p2

    move-object/from16 v26, v3

    move-object/from16 v3, v20

    move/from16 v20, v4

    move/from16 v4, v25

    move-object/from16 v25, v5

    move-object/from16 v5, v26

    move/from16 v26, v6

    move-object/from16 v6, v22

    .line 153
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->q(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v25, v20

    add-int/lit8 v4, v20, 0x1

    move-object/from16 v5, v25

    move/from16 v6, v26

    goto :goto_21

    :cond_41
    move-object/from16 v25, v5

    if-eqz v13, :cond_42

    const/4 v13, 0x0

    goto :goto_24

    :cond_42
    move-object v13, v15

    move-object/from16 v11, v25

    goto/16 :goto_20

    :cond_43
    :goto_24
    if-eqz v13, :cond_47

    const/4 v0, 0x0

    .line 154
    invoke-virtual {v12, v13, v0, v11}, Li0/f/a/c/l/m/b;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 155
    array-length v0, v11

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v0, :cond_47

    aget-object v1, v11, v5

    .line 156
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    move-object/from16 v3, v24

    .line 157
    invoke-virtual {v3, v2}, Li0/f/a/c/n/i;->j(Lcom/fasterxml/jackson/databind/PropertyName;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 158
    iget-object v4, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 159
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v27

    .line 160
    sget-object v30, Li0/f/a/c/n/j;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 161
    new-instance v1, Li0/f/a/c/t/q;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v26

    const/16 v29, 0x0

    move-object/from16 v25, v1

    move-object/from16 v28, v2

    invoke-direct/range {v25 .. v30}, Li0/f/a/c/t/q;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    .line 162
    invoke-virtual {v3, v2}, Li0/f/a/c/n/i;->j(Lcom/fasterxml/jackson/databind/PropertyName;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_26

    .line 163
    :cond_44
    invoke-virtual {v3}, Li0/f/a/c/n/i;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    :goto_26
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v24, v3

    goto :goto_25

    :cond_46
    move-object/from16 v32, v11

    move-object/from16 v23, v13

    :cond_47
    move/from16 v5, v21

    goto :goto_28

    :cond_48
    :goto_27
    move-object/from16 v32, v11

    move-object/from16 v23, v13

    const/4 v5, 0x0

    :goto_28
    if-eqz v17, :cond_49

    const/4 v6, 0x1

    goto :goto_29

    :cond_49
    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_5a

    if-lez v18, :cond_4a

    const/4 v6, 0x1

    goto :goto_2a

    :cond_4a
    const/4 v6, 0x0

    :goto_2a
    if-nez v6, :cond_5a

    if-lez v5, :cond_4b

    const/4 v6, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v6, 0x0

    :goto_2b
    if-nez v6, :cond_5a

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v10

    .line 165
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f/a/c/l/m/a;

    .line 166
    iget v13, v0, Li0/f/a/c/l/m/a;->c:I

    .line 167
    iget-object v14, v0, Li0/f/a/c/l/m/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-object/from16 v15, v23

    .line 168
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [Li0/f/a/c/n/j;

    const/4 v1, 0x1

    if-eq v13, v1, :cond_4c

    goto :goto_2d

    :cond_4c
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Li0/f/a/c/l/m/a;->f(I)Li0/f/a/c/n/j;

    move-result-object v0

    .line 170
    invoke-virtual {v7, v10, v14, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Li0/f/a/c/n/j;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 171
    move-object/from16 v2, v32

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-virtual {v2, v14}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v2

    .line 172
    invoke-virtual {v7, v12, v14, v1, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->l(Li0/f/a/c/l/m/b;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z

    if-eqz v0, :cond_4d

    .line 173
    check-cast v0, Li0/f/a/c/n/p;

    const/4 v1, 0x0

    .line 174
    iput-object v1, v0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    :cond_4d
    :goto_2d
    move-object/from16 v23, v15

    goto :goto_2c

    .line 175
    :cond_4e
    new-array v6, v13, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_2e
    if-ge v4, v13, :cond_55

    .line 176
    invoke-virtual {v14, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->w(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v3

    if-nez v17, :cond_4f

    const/4 v0, 0x0

    goto :goto_2f

    .line 177
    :cond_4f
    aget-object v0, v17, v4

    .line 178
    :goto_2f
    invoke-virtual {v10, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->v(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v21

    if-nez v0, :cond_50

    const/16 v22, 0x0

    goto :goto_30

    .line 179
    :cond_50
    invoke-virtual {v0}, Li0/f/a/c/n/j;->b()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_30
    if-eqz v0, :cond_51

    .line 180
    invoke-virtual {v0}, Li0/f/a/c/n/j;->I()Z

    move-result v0

    if-eqz v0, :cond_51

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    move/from16 v24, v4

    move-object/from16 v25, v11

    move-object v11, v5

    move-object/from16 v5, v23

    move-object/from16 v26, v15

    move-object v15, v6

    move-object/from16 v6, v21

    .line 181
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->q(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v15, v24

    goto :goto_31

    :cond_51
    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move-object v11, v5

    move-object v15, v6

    if-eqz v21, :cond_52

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move/from16 v4, v24

    move-object/from16 v5, v23

    move-object/from16 v6, v21

    .line 182
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->q(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v15, v24

    goto :goto_31

    :cond_52
    move-object/from16 v0, v23

    .line 183
    invoke-virtual {v10, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->m0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v1

    if-nez v1, :cond_54

    if-nez v11, :cond_53

    move-object v5, v0

    goto :goto_32

    :cond_53
    :goto_31
    move-object v5, v11

    :goto_32
    add-int/lit8 v4, v24, 0x1

    move-object v6, v15

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    goto :goto_2e

    .line 184
    :cond_54
    invoke-virtual {v7, v8, v9, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->n(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    const/4 v0, 0x0

    throw v0

    :cond_55
    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move-object v11, v5

    move-object v15, v6

    add-int/lit8 v0, v18, 0x0

    if-gtz v18, :cond_57

    if-lez v20, :cond_56

    goto :goto_33

    :cond_56
    const/4 v0, 0x0

    goto :goto_34

    :cond_57
    :goto_33
    add-int v0, v0, v20

    if-ne v0, v13, :cond_58

    const/4 v0, 0x0

    .line 185
    invoke-virtual {v12, v14, v0, v15}, Li0/f/a/c/l/m/b;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_34

    :cond_58
    const/4 v0, 0x0

    if-nez v18, :cond_59

    add-int/lit8 v1, v20, 0x1

    if-ne v1, v13, :cond_59

    .line 186
    invoke-virtual {v12, v14, v0, v15, v0}, Li0/f/a/c/l/m/b;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V

    :goto_34
    move-object/from16 v11, v25

    move-object/from16 v23, v26

    goto/16 :goto_2c

    :cond_59
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    iget v2, v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->y:I

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const-string v0, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    .line 189
    invoke-virtual {v8, v9, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->j0(Li0/f/a/c/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 190
    :cond_5a
    invoke-virtual {v12, v8}, Li0/f/a/c/l/m/b;->f(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Li0/f/a/c/b;)Li0/f/a/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Li0/f/a/c/b;",
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Li0/f/a/c/t/c;

    :cond_0
    invoke-virtual {v0}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f/a/c/l/g;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Li0/f/a/c/l/g;->e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Li0/f/a/c/b;)Li0/f/a/c/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Li0/f/a/c/s/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->c(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public l(Li0/f/a/c/l/m/b;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->z(I)Ljava/lang/Class;

    move-result-object v1

    .line 2
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_16

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->c:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_13

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_10

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_d

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_a

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    const-class v2, Ljava/math/BigInteger;

    if-ne v1, v2, :cond_6

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1, p2, v2, p3}, Li0/f/a/c/l/m/b;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    .line 9
    :cond_6
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_8

    if-nez p3, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    const/4 p4, 0x6

    .line 10
    invoke-virtual {p1, p2, p4, p3}, Li0/f/a/c/l/m/b;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_8
    if-eqz p3, :cond_9

    const/4 p4, 0x0

    .line 11
    invoke-virtual {p1, p2, p3, p4, v0}, Li0/f/a/c/l/m/b;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V

    return v3

    :cond_9
    return v0

    :cond_a
    :goto_0
    if-nez p3, :cond_b

    if-eqz p4, :cond_c

    :cond_b
    const/4 p4, 0x7

    .line 12
    invoke-virtual {p1, p2, p4, p3}, Li0/f/a/c/l/m/b;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_c
    return v3

    :cond_d
    :goto_1
    if-nez p3, :cond_e

    if-eqz p4, :cond_f

    :cond_e
    const/4 p4, 0x5

    .line 13
    invoke-virtual {p1, p2, p4, p3}, Li0/f/a/c/l/m/b;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_f
    return v3

    :cond_10
    :goto_2
    if-nez p3, :cond_11

    if-eqz p4, :cond_12

    :cond_11
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p1, p2, p4, p3}, Li0/f/a/c/l/m/b;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_12
    return v3

    :cond_13
    :goto_3
    if-nez p3, :cond_14

    if-eqz p4, :cond_15

    :cond_14
    const/4 p4, 0x2

    .line 15
    invoke-virtual {p1, p2, p4, p3}, Li0/f/a/c/l/m/b;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_15
    return v3

    :cond_16
    :goto_4
    if-nez p3, :cond_17

    if-eqz p4, :cond_18

    .line 16
    :cond_17
    invoke-virtual {p1, p2, v3, p3}, Li0/f/a/c/l/m/b;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_18
    return v3
.end method

.method public m(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/n/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget p3, p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->y:I

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->j0(Li0/f/a/c/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public p(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/m/a;ILcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-nez p5, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, p6

    const/4 p4, 0x1

    aput-object p3, p5, p4

    const-string p3, "Argument #%d of constructor %s has no property name (and is not Injectable): can not use as property-based Creator"

    .line 2
    invoke-virtual {p1, p2, p3, p5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->j0(Li0/f/a/c/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v11, p5

    .line 1
    iget-object v8, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    sget-object v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->q:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->x0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->R(Li0/f/a/c/n/a;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->X(Li0/f/a/c/n/a;)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->Q(Li0/f/a/c/n/a;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v3, v4, v5, v6}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v3

    :goto_0
    move-object v9, v3

    .line 9
    iget-object v3, v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    invoke-virtual {p0, p1, v11, v3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->z(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v12

    .line 11
    new-instance v10, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 13
    iget-object v2, v12, Lcom/fasterxml/jackson/databind/JavaType;->x:Ljava/lang/Object;

    .line 14
    check-cast v2, Li0/f/a/c/p/b;

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {p0, v8, v12}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/b;

    move-result-object v2

    :cond_1
    move-object v5, v2

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    .line 17
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 18
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i0(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v6

    .line 22
    :goto_1
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 23
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 24
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f(Ljava/lang/Class;)Li0/f/a/c/k/b;

    move-result-object v4

    .line 25
    iget-object v4, v4, Li0/f/a/c/k/b;->c:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    if-eqz v4, :cond_5

    if-nez v6, :cond_3

    .line 26
    invoke-virtual {v4}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v6

    :cond_3
    if-nez v2, :cond_5

    .line 27
    invoke-virtual {v4}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v6

    .line 28
    :cond_5
    :goto_2
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 29
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->q:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    if-nez v6, :cond_6

    .line 30
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v6

    :cond_6
    if-nez v2, :cond_7

    .line 31
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v2

    :cond_7
    if-nez v6, :cond_9

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, v9

    goto :goto_4

    .line 32
    :cond_9
    :goto_3
    invoke-virtual {v9, v6, v2}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v2

    move-object v10, v2

    .line 33
    :goto_4
    move-object/from16 v2, p2

    check-cast v2, Li0/f/a/c/n/i;

    .line 34
    iget-object v2, v2, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 35
    iget-object v6, v2, Li0/f/a/c/n/b;->d2:Li0/f/a/c/t/a;

    move-object/from16 v2, p3

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v7, p5

    move/from16 v8, p4

    move-object/from16 v9, p6

    .line 36
    invoke-static/range {v2 .. v10}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->V(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Li0/f/a/c/p/b;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/PropertyMetadata;)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object v2

    .line 37
    invoke-virtual {p0, p1, v11}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->w(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/n/a;)Li0/f/a/c/d;

    move-result-object v3

    if-nez v3, :cond_a

    .line 38
    iget-object v3, v12, Lcom/fasterxml/jackson/databind/JavaType;->q:Ljava/lang/Object;

    .line 39
    check-cast v3, Li0/f/a/c/d;

    :cond_a
    if-eqz v3, :cond_b

    .line 40
    invoke-virtual {p1, v3, v2, v12}, Lcom/fasterxml/jackson/databind/DeserializationContext;->Q(Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->T(Li0/f/a/c/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    :cond_b
    return-object v2
.end method

.method public v(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/EnumResolver;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/EnumResolver;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v2, :cond_3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->k()Ljava/lang/reflect/Member;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 3
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    .line 4
    invoke-static {v3, v4}, Li0/f/a/c/t/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 6
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    array-length v1, v4

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 10
    aget-object v7, v4, v1

    .line 11
    :try_start_0
    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to access @JsonValue of Enum value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Li0/d/a/a/a;->a0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    new-instance v7, Lcom/fasterxml/jackson/databind/util/EnumResolver;

    .line 15
    invoke-static {v3, v0}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->b(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v8

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/EnumResolver;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;Z)V

    return-object v7

    .line 16
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 17
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v3

    .line 19
    array-length v1, v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->m(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 20
    array-length v4, v1

    new-array v4, v4, [[Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v0, v3, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    .line 22
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    array-length v7, v3

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_7

    .line 24
    aget-object v10, v3, v9

    .line 25
    aget-object v11, v1, v9

    if-nez v11, :cond_4

    .line 26
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    .line 27
    :cond_4
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    aget-object v11, v4, v9

    if-eqz v11, :cond_6

    .line 29
    array-length v12, v11

    move v13, v8

    :goto_2
    if-ge v13, v12, :cond_6

    aget-object v14, v11, v13

    .line 30
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 31
    invoke-virtual {v5, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 32
    :cond_7
    new-instance v7, Lcom/fasterxml/jackson/databind/util/EnumResolver;

    .line 33
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->b(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v8

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/EnumResolver;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;Z)V

    return-object v7
.end method

.method public w(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/n/a;)Li0/f/a/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Li0/f/a/c/n/a;",
            ")",
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->k(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->v(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/n/a;)Li0/f/a/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->x(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->f0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    move-object v1, p2

    check-cast v1, Li0/f/a/c/n/i;

    .line 3
    iget-object v1, v1, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->n0(Li0/f/a/c/n/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    instance-of v3, v1, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    if-eqz v3, :cond_0

    .line 6
    check-cast v1, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    goto :goto_1

    .line 7
    :cond_0
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_3

    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Li0/f/a/c/t/f;->v(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    const-class v3, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v3

    .line 14
    invoke-static {v1, v3}, Li0/f/a/c/t/f;->i(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "; expected Class<ValueInstantiator>"

    invoke-static {v1, p2, v0}, Li0/d/a/a/a;->Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    .line 17
    invoke-static {v1, p2, v0}, Li0/d/a/a/a;->d0(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_c

    .line 18
    iget-object v1, p2, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 20
    const-class v3, Lcom/fasterxml/jackson/core/JsonLocation;

    if-ne v1, v3, :cond_5

    .line 21
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;-><init>()V

    goto :goto_2

    .line 22
    :cond_5
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    const-class v3, Ljava/util/ArrayList;

    if-ne v1, v3, :cond_6

    .line 24
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ArrayListInstantiator;->d:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ArrayListInstantiator;

    goto :goto_2

    .line 25
    :cond_6
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v1, :cond_7

    .line 26
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_7
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v1, :cond_b

    .line 28
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_8
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    const-class v3, Ljava/util/LinkedHashMap;

    if-ne v1, v3, :cond_9

    .line 31
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedHashMapInstantiator;->d:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedHashMapInstantiator;

    goto :goto_2

    .line 32
    :cond_9
    const-class v3, Ljava/util/HashMap;

    if-ne v1, v3, :cond_a

    .line 33
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashMapInstantiator;->d:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashMapInstantiator;

    goto :goto_2

    .line 34
    :cond_a
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v1, :cond_b

    .line 35
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_c

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->h(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v1

    .line 37
    :cond_c
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    .line 38
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c2:[Li0/f/a/c/l/l;

    array-length v4, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_d

    move v4, v5

    goto :goto_3

    :cond_d
    move v4, v6

    :goto_3
    if-eqz v4, :cond_f

    .line 39
    new-instance v4, Li0/f/a/c/t/c;

    invoke-direct {v4, v3}, Li0/f/a/c/t/c;-><init>([Ljava/lang/Object;)V

    .line 40
    :goto_4
    invoke-virtual {v4}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f/a/c/l/l;

    .line 41
    invoke-interface {v3, v0, p2, v1}, Li0/f/a/c/l/l;->a(Lcom/fasterxml/jackson/databind/DeserializationConfig;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator"

    .line 43
    invoke-virtual {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->j0(Li0/f/a/c/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_f
    return-object v1
.end method

.method public z(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->q()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->x(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->f0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->j0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p3

    .line 7
    iget-object v1, p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;->c2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->v(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->Y(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 12
    :cond_2
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 13
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->O(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/d;

    move-result-object v2

    .line 15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/b;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v4, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->Z1:Li0/f/a/c/p/a;

    .line 18
    invoke-virtual {v4, v1, p2, v3}, Li0/f/a/c/p/a;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v4

    .line 19
    invoke-interface {v2, v1, v3, v4}, Li0/f/a/c/p/d;->b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Li0/f/a/c/p/b;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->X(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 21
    :cond_4
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 22
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->Y(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/d;

    move-result-object v2

    if-nez v2, :cond_5

    .line 24
    invoke-virtual {p0, v1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/b;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_5
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->Z1:Li0/f/a/c/p/a;

    .line 26
    invoke-virtual {v3, v1, p2, p3}, Li0/f/a/c/p/a;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v3

    .line 27
    :try_start_0
    invoke-interface {v2, v1, p3, v3}, Li0/f/a/c/p/d;->b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Li0/f/a/c/p/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->b0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 29
    :cond_6
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->B0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const/4 p2, 0x0

    .line 31
    invoke-static {p1}, Li0/f/a/c/t/f;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    throw v1
.end method
