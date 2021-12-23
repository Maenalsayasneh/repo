.class public Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;
.super Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;
.source "BeanDeserializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Y1:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final Z1:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->Y1:[Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;-><init>()V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->Z1:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Li0/f/a/c/n/i;

    .line 2
    invoke-virtual {v0}, Li0/f/a/c/n/i;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f/a/c/n/j;

    .line 3
    invoke-virtual {v4}, Li0/f/a/c/n/j;->o()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    sget-object v7, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->BACK_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple back-reference properties with name "

    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v5}, Li0/f/a/c/t/f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz v2, :cond_9

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f/a/c/n/j;

    .line 13
    invoke-virtual {v2}, Li0/f/a/c/n/j;->o()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_4

    .line 14
    :cond_6
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->b:Ljava/lang/String;

    .line 15
    :goto_4
    invoke-virtual {v2}, Li0/f/a/c/n/j;->y()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 16
    invoke-virtual {p0, p1, p2, v2, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->H(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/n/j;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    .line 17
    iget-object v4, p3, Li0/f/a/c/l/a;->f:Ljava/util/HashMap;

    if-nez v4, :cond_7

    .line 18
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p3, Li0/f/a/c/l/a;->f:Ljava/util/HashMap;

    .line 19
    :cond_7
    iget-object v4, p3, Li0/f/a/c/l/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    iget-object v4, p3, Li0/f/a/c/l/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->n(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    .line 21
    :cond_8
    iget-object v4, p3, Li0/f/a/c/l/a;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    return-void
.end method

.method public C(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-class v4, Ljava/lang/String;

    iget-object v5, v2, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->C()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 3
    iget-object v5, v3, Li0/f/a/c/l/a;->i:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 4
    iget-object v8, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 5
    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->M(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v8

    .line 6
    :goto_1
    iget-object v10, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 7
    iget-object v11, v2, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    iget-object v11, v11, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 9
    move-object v12, v2

    check-cast v12, Li0/f/a/c/n/i;

    .line 10
    iget-object v13, v12, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 11
    invoke-virtual {v10, v11, v13}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->x(Ljava/lang/Class;Li0/f/a/c/n/b;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 12
    iget-boolean v11, v10, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->q:Z

    .line 13
    iput-boolean v11, v3, Li0/f/a/c/l/a;->l:Z

    .line 14
    invoke-virtual {v10}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c()Ljava/util/Set;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v13}, Li0/f/a/c/l/a;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    .line 18
    :cond_3
    iget-object v11, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 19
    iget-object v13, v2, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    iget-object v13, v13, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 21
    iget-object v13, v12, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 22
    invoke-virtual {v11, v13}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->y(Li0/f/a/c/n/b;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 23
    iget-object v11, v11, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->d:Ljava/util/Set;

    if-eqz v11, :cond_6

    .line 24
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 25
    iget-object v15, v3, Li0/f/a/c/l/a;->h:Ljava/util/HashSet;

    if-nez v15, :cond_4

    .line 26
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    iput-object v15, v3, Li0/f/a/c/l/a;->h:Ljava/util/HashSet;

    .line 27
    :cond_4
    iget-object v15, v3, Li0/f/a/c/l/a;->h:Ljava/util/HashSet;

    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v11, v7

    .line 28
    :cond_6
    iget-object v13, v12, Li0/f/a/c/n/i;->c:Li0/f/a/c/n/o;

    const/4 v14, 0x2

    if-eqz v13, :cond_10

    .line 29
    iget-boolean v15, v13, Li0/f/a/c/n/o;->i:Z

    if-nez v15, :cond_7

    .line 30
    invoke-virtual {v13}, Li0/f/a/c/n/o;->h()V

    .line 31
    :cond_7
    iget-object v15, v13, Li0/f/a/c/n/o;->o:Ljava/util/LinkedList;

    if-eqz v15, :cond_9

    .line 32
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v15

    if-gt v15, v6, :cond_8

    .line 33
    iget-object v13, v13, Li0/f/a/c/n/o;->o:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    goto :goto_4

    :cond_8
    new-array v1, v14, [Ljava/lang/Object;

    .line 34
    iget-object v2, v13, Li0/f/a/c/n/o;->o:Ljava/util/LinkedList;

    .line 35
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v13, Li0/f/a/c/n/o;->o:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "Multiple \'any-setter\' methods defined (%s vs %s)"

    .line 36
    invoke-virtual {v13, v2, v1}, Li0/f/a/c/n/o;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_9
    move-object v13, v7

    :goto_4
    if-eqz v13, :cond_b

    .line 37
    invoke-virtual {v13, v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->z(I)Ljava/lang/Class;

    move-result-object v15

    if-eq v15, v4, :cond_11

    .line 38
    const-class v7, Ljava/lang/Object;

    if-ne v15, v7, :cond_a

    goto/16 :goto_6

    .line 39
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v14, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Invalid \'any-setter\' annotation on method \'%s()\': first argument not of type String or Object, but %s"

    .line 41
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_b
    iget-object v7, v12, Li0/f/a/c/n/i;->c:Li0/f/a/c/n/o;

    .line 43
    iget-boolean v13, v7, Li0/f/a/c/n/o;->i:Z

    if-nez v13, :cond_c

    .line 44
    invoke-virtual {v7}, Li0/f/a/c/n/o;->h()V

    .line 45
    :cond_c
    iget-object v13, v7, Li0/f/a/c/n/o;->p:Ljava/util/LinkedList;

    if-eqz v13, :cond_e

    .line 46
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v13

    if-gt v13, v6, :cond_d

    .line 47
    iget-object v7, v7, Li0/f/a/c/n/o;->p:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-object v13, v7

    goto :goto_5

    :cond_d
    new-array v1, v14, [Ljava/lang/Object;

    .line 48
    iget-object v2, v7, Li0/f/a/c/n/o;->p:Ljava/util/LinkedList;

    .line 49
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v7, Li0/f/a/c/n/o;->p:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "Multiple \'any-setter\' fields defined (%s vs %s)"

    .line 50
    invoke-virtual {v7, v2, v1}, Li0/f/a/c/n/o;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_e
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_10

    .line 51
    invoke-virtual {v13}, Li0/f/a/c/n/a;->e()Ljava/lang/Class;

    move-result-object v7

    .line 52
    const-class v15, Ljava/util/Map;

    invoke-virtual {v15, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    .line 53
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v6, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v13}, Li0/f/a/c/n/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "Invalid \'any-setter\' annotation on field \'%s\': type is not instance of java.util.Map"

    .line 55
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v13, 0x0

    :cond_11
    :goto_6
    if-eqz v13, :cond_1b

    .line 56
    instance-of v7, v13, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v7, :cond_12

    .line 57
    move-object v7, v13

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 58
    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->y(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v15

    .line 59
    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->y(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    .line 60
    invoke-virtual {v0, v1, v13, v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->z(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    .line 61
    new-instance v22, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    invoke-virtual {v13}, Li0/f/a/c/n/a;->d()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v17

    const/16 v19, 0x0

    sget-object v21, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-object/from16 v16, v22

    move-object/from16 v18, v7

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    :goto_7
    move-object v14, v7

    move-object/from16 v7, v22

    goto :goto_8

    .line 62
    :cond_12
    instance-of v7, v13, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz v7, :cond_1a

    .line 63
    move-object v7, v13

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 64
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    .line 65
    invoke-virtual {v0, v1, v13, v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->z(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v18

    .line 66
    invoke-virtual/range {v18 .. v18}, Lcom/fasterxml/jackson/databind/JavaType;->q()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v15

    .line 67
    invoke-virtual/range {v18 .. v18}, Lcom/fasterxml/jackson/databind/JavaType;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    .line 68
    new-instance v22, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    invoke-virtual {v13}, Li0/f/a/c/n/a;->d()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v17

    const/16 v19, 0x0

    sget-object v21, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-object/from16 v16, v22

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    goto :goto_7

    .line 69
    :goto_8
    invoke-virtual {v0, v1, v13}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/n/a;)Li0/f/a/c/h;

    move-result-object v16

    if-nez v16, :cond_13

    .line 70
    iget-object v8, v15, Lcom/fasterxml/jackson/databind/JavaType;->q:Ljava/lang/Object;

    .line 71
    move-object/from16 v16, v8

    check-cast v16, Li0/f/a/c/h;

    :cond_13
    move-object/from16 v8, v16

    if-nez v8, :cond_14

    .line 72
    invoke-virtual {v1, v15, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->A(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/h;

    move-result-object v8

    goto :goto_9

    .line 73
    :cond_14
    instance-of v15, v8, Li0/f/a/c/l/d;

    if-eqz v15, :cond_15

    .line 74
    check-cast v8, Li0/f/a/c/l/d;

    .line 75
    invoke-interface {v8, v1, v7}, Li0/f/a/c/l/d;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/h;

    move-result-object v8

    :cond_15
    :goto_9
    move-object/from16 v20, v8

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 77
    invoke-virtual {v8, v13}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 78
    invoke-virtual {v1, v13, v8}, Lcom/fasterxml/jackson/databind/DeserializationContext;->v(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/d;

    move-result-object v8

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    :goto_a
    if-nez v8, :cond_17

    .line 79
    iget-object v8, v14, Lcom/fasterxml/jackson/databind/JavaType;->q:Ljava/lang/Object;

    .line 80
    check-cast v8, Li0/f/a/c/d;

    :cond_17
    if-eqz v8, :cond_18

    .line 81
    invoke-virtual {v1, v8, v7, v14}, Lcom/fasterxml/jackson/databind/DeserializationContext;->Q(Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v8

    :cond_18
    move-object/from16 v21, v8

    .line 82
    iget-object v8, v14, Lcom/fasterxml/jackson/databind/JavaType;->x:Ljava/lang/Object;

    .line 83
    move-object/from16 v22, v8

    check-cast v22, Li0/f/a/c/p/b;

    .line 84
    new-instance v8, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v22}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/h;Li0/f/a/c/d;Li0/f/a/c/p/b;)V

    .line 85
    iget-object v7, v3, Li0/f/a/c/l/a;->k:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-nez v7, :cond_19

    .line 86
    iput-object v8, v3, Li0/f/a/c/l/a;->k:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    goto :goto_d

    .line 87
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "_anySetter already set to non-null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_1a
    iget-object v2, v2, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    new-array v3, v6, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Unrecognized mutator type for any setter: %s"

    .line 90
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 91
    :cond_1b
    iget-object v7, v12, Li0/f/a/c/n/i;->c:Li0/f/a/c/n/o;

    if-nez v7, :cond_1c

    const/4 v7, 0x0

    goto :goto_b

    .line 92
    :cond_1c
    iget-object v7, v7, Li0/f/a/c/n/o;->s:Ljava/util/HashSet;

    :goto_b
    if-nez v7, :cond_1d

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_1d
    if-eqz v7, :cond_1e

    .line 94
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v8}, Li0/f/a/c/l/a;->d(Ljava/lang/String;)V

    goto :goto_c

    .line 96
    :cond_1e
    :goto_d
    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->e0(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 97
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->e0(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move v7, v6

    goto :goto_e

    :cond_1f
    const/4 v7, 0x0

    .line 98
    :goto_e
    invoke-virtual {v12}, Li0/f/a/c/n/i;->h()Ljava/util/List;

    move-result-object v8

    .line 99
    new-instance v12, Ljava/util/ArrayList;

    .line 100
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x4

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/f/a/c/n/j;

    .line 103
    invoke-virtual {v14}, Li0/f/a/c/n/j;->getName()Ljava/lang/String;

    move-result-object v15

    .line 104
    invoke-static {v15, v10, v11}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v16

    if-eqz v16, :cond_20

    goto :goto_f

    .line 105
    :cond_20
    invoke-virtual {v14}, Li0/f/a/c/n/j;->D()Z

    move-result v16

    if-nez v16, :cond_26

    .line 106
    invoke-virtual {v14}, Li0/f/a/c/n/j;->z()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_26

    move-object/from16 v17, v8

    .line 107
    iget-object v8, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 108
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    if-eqz v18, :cond_21

    .line 109
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v18, v4

    goto :goto_12

    :cond_21
    if-eq v6, v4, :cond_24

    .line 110
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v18

    if-eqz v18, :cond_22

    goto :goto_10

    :cond_22
    move-object/from16 v18, v4

    .line 111
    iget-object v4, v8, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Li0/f/a/c/k/b;

    move-result-object v4

    if-nez v4, :cond_23

    .line 112
    sget-object v4, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->q:Li0/f/a/c/k/b;

    .line 113
    :cond_23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Ljava/lang/Class;)Li0/f/a/c/b;

    move-result-object v4

    .line 115
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v8

    check-cast v4, Li0/f/a/c/n/i;

    .line 116
    iget-object v4, v4, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 117
    invoke-virtual {v8, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->z0(Li0/f/a/c/n/b;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_25

    .line 118
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_24
    :goto_10
    move-object/from16 v18, v4

    .line 119
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    :cond_25
    :goto_11
    invoke-virtual {v13, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_12
    if-eqz v6, :cond_27

    .line 122
    invoke-virtual {v3, v15}, Li0/f/a/c/l/a;->d(Ljava/lang/String;)V

    goto :goto_13

    :cond_26
    move-object/from16 v18, v4

    move-object/from16 v17, v8

    .line 123
    :cond_27
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    move-object/from16 v8, v17

    move-object/from16 v4, v18

    const/4 v6, 0x1

    goto/16 :goto_f

    .line 124
    :cond_28
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 125
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object v4

    check-cast v4, Li0/f/a/c/t/c;

    :goto_14
    invoke-virtual {v4}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v4}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/f/a/c/l/b;

    .line 126
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 127
    :cond_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/f/a/c/n/j;

    .line 128
    invoke-virtual {v6}, Li0/f/a/c/n/j;->G()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 129
    invoke-virtual {v6}, Li0/f/a/c/n/j;->B()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v8

    const/4 v10, 0x0

    .line 130
    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->y(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    .line 131
    invoke-virtual {v0, v1, v2, v6, v8}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->H(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/n/j;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    goto :goto_19

    .line 132
    :cond_2b
    invoke-virtual {v6}, Li0/f/a/c/n/j;->E()Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 133
    invoke-virtual {v6}, Li0/f/a/c/n/j;->u()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v8

    .line 134
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    .line 135
    invoke-virtual {v0, v1, v2, v6, v8}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->H(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/n/j;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    goto :goto_19

    .line 136
    :cond_2c
    invoke-virtual {v6}, Li0/f/a/c/n/j;->v()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v8

    if-eqz v8, :cond_31

    if-eqz v7, :cond_30

    .line 137
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e()Ljava/lang/Class;

    move-result-object v8

    .line 138
    const-class v10, Ljava/util/Collection;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_2e

    const-class v10, Ljava/util/Map;

    .line 139
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v8, 0x0

    goto :goto_17

    :cond_2e
    :goto_16
    const/4 v8, 0x1

    :goto_17
    if-eqz v8, :cond_30

    .line 140
    invoke-virtual {v6}, Li0/f/a/c/n/j;->getName()Ljava/lang/String;

    move-result-object v8

    .line 141
    iget-object v10, v3, Li0/f/a/c/l/a;->g:Ljava/util/HashSet;

    iget-object v11, v3, Li0/f/a/c/l/a;->h:Ljava/util/HashSet;

    invoke-static {v8, v10, v11}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_18

    .line 142
    :cond_2f
    invoke-virtual {v0, v1, v2, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->I(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/n/j;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    goto :goto_19

    .line 143
    :cond_30
    invoke-virtual {v6}, Li0/f/a/c/n/j;->D()Z

    move-result v8

    if-nez v8, :cond_31

    .line 144
    invoke-virtual {v6}, Li0/f/a/c/n/j;->f()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v8

    .line 145
    iget-object v8, v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a2:Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    if-eqz v8, :cond_31

    .line 146
    invoke-virtual {v0, v1, v2, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->I(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/n/j;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    goto :goto_19

    :cond_31
    :goto_18
    const/4 v8, 0x0

    :goto_19
    if-eqz v9, :cond_38

    .line 147
    invoke-virtual {v6}, Li0/f/a/c/n/j;->D()Z

    move-result v10

    if-eqz v10, :cond_38

    .line 148
    invoke-virtual {v6}, Li0/f/a/c/n/j;->getName()Ljava/lang/String;

    move-result-object v10

    .line 149
    array-length v11, v5

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v11, :cond_33

    aget-object v13, v5, v12

    .line 150
    iget-object v14, v13, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 151
    iget-object v14, v14, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 152
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_32

    instance-of v14, v13, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    if-eqz v14, :cond_32

    .line 153
    move-object v11, v13

    check-cast v11, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    goto :goto_1b

    :cond_32
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_33
    const/4 v11, 0x0

    :goto_1b
    if-nez v11, :cond_35

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    array-length v4, v5

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v4, :cond_34

    aget-object v8, v5, v7

    .line 156
    iget-object v8, v8, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 157
    iget-object v8, v8, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_34
    const/4 v12, 0x2

    new-array v4, v12, [Ljava/lang/Object;

    .line 159
    invoke-static {v10}, Li0/f/a/c/t/f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const/4 v13, 0x1

    aput-object v3, v4, v13

    const-string v3, "Could not find creator property with name %s (known Creator properties: %s)"

    .line 160
    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->i0(Li0/f/a/c/b;Li0/f/a/c/n/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    throw v14

    :cond_35
    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_36

    .line 161
    iput-object v8, v11, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->j2:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 162
    :cond_36
    invoke-virtual {v6}, Li0/f/a/c/n/j;->q()[Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_37

    .line 163
    invoke-virtual/range {p2 .. p2}, Li0/f/a/c/b;->a()[Ljava/lang/Class;

    move-result-object v6

    .line 164
    :cond_37
    invoke-virtual {v11, v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->M([Ljava/lang/Class;)V

    .line 165
    invoke-virtual {v3, v11}, Li0/f/a/c/l/a;->e(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto/16 :goto_15

    :cond_38
    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_2a

    .line 166
    invoke-virtual {v6}, Li0/f/a/c/n/j;->q()[Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_39

    .line 167
    invoke-virtual/range {p2 .. p2}, Li0/f/a/c/b;->a()[Ljava/lang/Class;

    move-result-object v6

    .line 168
    :cond_39
    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->M([Ljava/lang/Class;)V

    .line 169
    invoke-virtual {v3, v8}, Li0/f/a/c/l/a;->e(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto/16 :goto_15

    :cond_3a
    return-void
.end method

.method public E(Li0/f/a/c/b;Li0/f/a/c/l/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Li0/f/a/c/n/i;

    .line 2
    iget-object v0, v0, Li0/f/a/c/n/i;->c:Li0/f/a/c/n/o;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, v0, Li0/f/a/c/n/o;->i:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Li0/f/a/c/n/o;->h()V

    .line 5
    :cond_0
    iget-object v0, v0, Li0/f/a/c/n/o;->t:Ljava/util/LinkedHashMap;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 9
    invoke-virtual {v2}, Li0/f/a/c/n/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Li0/f/a/c/n/a;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 11
    move-object v5, p1

    check-cast v5, Li0/f/a/c/n/i;

    .line 12
    iget-object v5, v5, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 13
    iget-object v5, v5, Li0/f/a/c/n/b;->d2:Li0/f/a/c/t/a;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget-object v5, p2, Li0/f/a/c/l/a;->e:Ljava/util/List;

    if-nez v5, :cond_2

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p2, Li0/f/a/c/l/a;->e:Ljava/util/List;

    .line 17
    :cond_2
    iget-object v5, p2, Li0/f/a/c/l/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    iget-object v5, p2, Li0/f/a/c/l/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->g(Z)V

    .line 19
    :cond_3
    iget-object v5, p2, Li0/f/a/c/l/a;->e:Ljava/util/List;

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    invoke-direct {v6, v3, v4, v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public F(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Li0/f/a/c/n/i;

    .line 2
    iget-object v1, v0, Li0/f/a/c/n/i;->j:Li0/f/a/c/n/n;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v1, Li0/f/a/c/n/n;->c:Ljava/lang/Class;

    .line 4
    iget-object v3, v0, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 5
    invoke-virtual {p1, v3, v1}, Li0/f/a/c/c;->m(Li0/f/a/c/n/a;Li0/f/a/c/n/n;)Li0/f/a/a/z;

    move-result-object v9

    .line 6
    const-class v3, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 7
    iget-object v0, v1, Li0/f/a/c/n/n;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 8
    iget-object v2, p3, Li0/f/a/c/l/a;->d:Ljava/util/Map;

    .line 9
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v2, :cond_1

    .line 11
    iget-object p2, v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;

    .line 13
    iget-object v3, v1, Li0/f/a/c/n/n;->e:Ljava/lang/Class;

    .line 14
    invoke-direct {v0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 16
    iget-object p2, p2, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    invoke-static {p2}, Li0/f/a/c/t/f;->t(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v4

    const/4 p2, 0x1

    .line 18
    invoke-static {v0}, Li0/f/a/c/t/f;->C(Lcom/fasterxml/jackson/databind/PropertyName;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    const-string p2, "Invalid Object Id definition for %s: cannot find property with name %s"

    .line 19
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->i()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v2

    const-class v3, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v2, p2, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->p(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    aget-object p2, p2, v4

    const/4 v2, 0x0

    .line 22
    iget-object v0, v0, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 23
    invoke-virtual {p1, v0, v1}, Li0/f/a/c/c;->l(Li0/f/a/c/n/a;Li0/f/a/c/n/n;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v0

    :goto_0
    move-object v4, p2

    move-object v6, v0

    move-object v8, v2

    .line 24
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->F(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v7

    .line 25
    iget-object v5, v1, Li0/f/a/c/n/n;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 26
    invoke-static/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Li0/f/a/a/z;)Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object p1

    .line 27
    iput-object p1, p3, Li0/f/a/c/l/a;->j:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    return-void
.end method

.method public G(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/b;)Li0/f/a/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Li0/f/a/c/b;",
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
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Li0/f/a/c/l/a;

    invoke-direct {v1, p3, p1}, Li0/f/a/c/l/a;-><init>(Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 3
    iput-object v0, v1, Li0/f/a/c/l/a;->i:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 4
    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/a;)V

    .line 5
    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->F(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/a;)V

    .line 6
    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->A(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/l/a;)V

    .line 7
    invoke-virtual {p0, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->E(Li0/f/a/c/b;Li0/f/a/c/l/a;)V

    .line 8
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Li0/f/a/c/t/c;

    :goto_0
    invoke-virtual {p1}, Li0/f/a/c/t/c;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li0/f/a/c/l/b;

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->m()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    iget-object p2, v1, Li0/f/a/c/l/a;->c:Li0/f/a/c/b;

    iget-object p3, v1, Li0/f/a/c/l/a;->f:Ljava/util/HashMap;

    iget-object v0, v1, Li0/f/a/c/l/a;->d:Ljava/util/Map;

    invoke-direct {p1, v1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Li0/f/a/c/l/a;Li0/f/a/c/b;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Li0/f/a/c/l/a;->f()Li0/f/a/c/d;

    move-result-object p1

    .line 14
    :goto_1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object p2

    check-cast p2, Li0/f/a/c/t/c;

    :goto_2
    invoke-virtual {p2}, Li0/f/a/c/t/c;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li0/f/a/c/l/b;

    .line 16
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object p1

    :catch_0
    move-exception p2

    .line 17
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 18
    invoke-static {p2}, Li0/f/a/c/t/f;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    new-instance v2, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v2, p1, v0, p3, v1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Li0/f/a/c/b;Li0/f/a/c/n/j;)V

    .line 20
    invoke-virtual {v2, p2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    throw v2

    :catch_1
    move-exception p1

    .line 22
    new-instance p2, Li0/f/a/c/l/m/c;

    invoke-direct {p2, p1}, Li0/f/a/c/l/m/c;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p2
.end method

.method public H(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/n/j;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Li0/f/a/c/n/j;->B()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3}, Li0/f/a/c/n/j;->u()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0, p1, v0, p4}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->z(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p4

    .line 4
    iget-object v2, p4, Lcom/fasterxml/jackson/databind/JavaType;->x:Ljava/lang/Object;

    .line 5
    move-object v5, v2

    check-cast v5, Li0/f/a/c/p/b;

    .line 6
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v2, :cond_1

    .line 7
    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;

    .line 8
    check-cast p2, Li0/f/a/c/n/i;

    .line 9
    iget-object p2, p2, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 10
    iget-object v6, p2, Li0/f/a/c/n/b;->d2:Li0/f/a/c/t/a;

    .line 11
    move-object v7, v0

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-object v2, v8

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;-><init>(Li0/f/a/c/n/j;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/p/b;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;

    .line 13
    check-cast p2, Li0/f/a/c/n/i;

    .line 14
    iget-object p2, p2, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 15
    iget-object v6, p2, Li0/f/a/c/n/b;->d2:Li0/f/a/c/t/a;

    .line 16
    move-object v7, v0

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-object v2, v8

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;-><init>(Li0/f/a/c/n/j;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/p/b;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)V

    .line 17
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->w(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/n/a;)Li0/f/a/c/d;

    move-result-object p2

    if-nez p2, :cond_2

    .line 18
    iget-object p2, p4, Lcom/fasterxml/jackson/databind/JavaType;->q:Ljava/lang/Object;

    .line 19
    check-cast p2, Li0/f/a/c/d;

    :cond_2
    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1, p2, v8, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->Q(Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object p1

    .line 21
    invoke-virtual {v8, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->T(Li0/f/a/c/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    .line 22
    :cond_3
    invoke-virtual {p3}, Li0/f/a/c/n/j;->o()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    sget-object p4, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->MANAGED_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    if-ne p2, p4, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 24
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->b:Ljava/lang/String;

    .line 25
    iput-object p1, v8, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->d2:Ljava/lang/String;

    .line 26
    :cond_5
    invoke-virtual {p3}, Li0/f/a/c/n/j;->n()Li0/f/a/c/n/n;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    iput-object p1, v8, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->e2:Li0/f/a/c/n/n;

    :cond_6
    return-object v8

    :cond_7
    new-array p4, v1, [Ljava/lang/Object;

    const-string v0, "No non-constructor mutator available"

    .line 28
    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->i0(Li0/f/a/c/b;Li0/f/a/c/n/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public I(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/b;Li0/f/a/c/n/j;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Li0/f/a/c/n/j;->v()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->z(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    .line 3
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/JavaType;->x:Ljava/lang/Object;

    .line 4
    move-object v3, v0

    check-cast v3, Li0/f/a/c/p/b;

    .line 5
    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;

    .line 6
    check-cast p2, Li0/f/a/c/n/i;

    .line 7
    iget-object p2, p2, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 8
    iget-object v4, p2, Li0/f/a/c/n/b;->d2:Li0/f/a/c/t/a;

    move-object v0, v8

    move-object v1, p3

    move-object v2, v7

    move-object v5, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;-><init>(Li0/f/a/c/n/j;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/p/b;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    .line 10
    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->w(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/n/a;)Li0/f/a/c/d;

    move-result-object p2

    if-nez p2, :cond_0

    .line 11
    iget-object p2, v7, Lcom/fasterxml/jackson/databind/JavaType;->q:Ljava/lang/Object;

    .line 12
    check-cast p2, Li0/f/a/c/d;

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1, p2, v8, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->Q(Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object p1

    .line 14
    invoke-virtual {v8, p1}, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->T(Li0/f/a/c/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    :cond_1
    return-object v8
.end method
