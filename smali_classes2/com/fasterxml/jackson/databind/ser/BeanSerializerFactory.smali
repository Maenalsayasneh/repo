.class public Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;
.super Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;
.source "BeanSerializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final x:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->x:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V

    return-void
.end method


# virtual methods
.method public g(Li0/f/a/c/i;Li0/f/a/c/n/j;Li0/f/a/c/r/e;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Li0/f/a/c/n/j;->b()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v6

    .line 2
    invoke-virtual/range {p5 .. p5}, Li0/f/a/c/n/a;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v11

    .line 3
    new-instance v3, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    invoke-virtual/range {p2 .. p2}, Li0/f/a/c/n/j;->C()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v8

    .line 4
    invoke-virtual/range {p2 .. p2}, Li0/f/a/c/n/j;->f()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v10

    move-object v5, v3

    move-object v7, v11

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Li0/f/a/c/i;Li0/f/a/c/n/a;)Li0/f/a/c/g;

    move-result-object v5

    .line 6
    instance-of v6, v5, Li0/f/a/c/r/g;

    if-eqz v6, :cond_0

    .line 7
    move-object v6, v5

    check-cast v6, Li0/f/a/c/r/g;

    invoke-interface {v6, v2}, Li0/f/a/c/r/g;->b(Li0/f/a/c/i;)V

    .line 8
    :cond_0
    invoke-virtual {v2, v5, v3}, Li0/f/a/c/i;->T(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v8

    .line 9
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->G()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v11}, Li0/f/a/b/l/a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v3, v2, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 11
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    .line 12
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v3, v0, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->O(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/d;

    move-result-object v7

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {v1, v3, v6}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/e;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v9, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->Z1:Li0/f/a/c/p/a;

    .line 16
    invoke-virtual {v9, v3, v0, v6}, Li0/f/a/c/p/a;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v9

    .line 17
    invoke-interface {v7, v3, v6, v9}, Li0/f/a/c/p/d;->f(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Li0/f/a/c/p/e;

    move-result-object v3

    .line 18
    :goto_1
    iget-object v6, v2, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 19
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v6, v0, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->Y(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/d;

    move-result-object v7

    if-nez v7, :cond_4

    .line 21
    invoke-virtual {v1, v6, v11}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/e;

    move-result-object v6

    goto :goto_2

    .line 22
    :cond_4
    iget-object v9, v6, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->Z1:Li0/f/a/c/p/a;

    .line 23
    invoke-virtual {v9, v6, v0, v11}, Li0/f/a/c/p/a;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v9

    .line 24
    invoke-interface {v7, v6, v11, v9}, Li0/f/a/c/p/d;->f(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Li0/f/a/c/p/e;

    move-result-object v6

    :goto_2
    move-object v9, v6

    const/4 v6, 0x0

    move/from16 v7, p4

    .line 25
    :try_start_0
    invoke-virtual {v14, v0, v7, v11}, Li0/f/a/c/r/e;->a(Li0/f/a/c/n/a;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_7

    if-nez v7, :cond_5

    move-object v7, v11

    .line 26
    :cond_5
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 27
    invoke-virtual {v7, v3}, Lcom/fasterxml/jackson/databind/JavaType;->X(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-object v10, v3

    goto :goto_3

    .line 29
    :cond_6
    iget-object v0, v14, Li0/f/a/c/r/e;->b:Li0/f/a/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "serialization type "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " has no content"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v3, v6}, Li0/f/a/c/i;->Z(Li0/f/a/c/b;Li0/f/a/c/n/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_7
    move-object v10, v7

    :goto_3
    if-nez v10, :cond_8

    move-object v3, v11

    goto :goto_4

    :cond_8
    move-object v3, v10

    .line 30
    :goto_4
    invoke-virtual/range {p2 .. p2}, Li0/f/a/c/n/j;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 31
    invoke-virtual {v5}, Li0/f/a/c/n/a;->e()Ljava/lang/Class;

    move-result-object v5

    .line 32
    iget-object v7, v14, Li0/f/a/c/r/e;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 33
    iget-object v12, v3, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 34
    iget-object v13, v14, Li0/f/a/c/r/e;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 35
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v15, v7, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v15, v12}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Li0/f/a/c/k/b;

    move-result-object v12

    if-nez v12, :cond_9

    .line 37
    sget-object v12, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->q:Li0/f/a/c/k/b;

    .line 38
    :cond_9
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Li0/f/a/c/k/b;

    move-result-object v5

    if-nez v5, :cond_a

    .line 40
    sget-object v5, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->q:Li0/f/a/c/k/b;

    .line 41
    :cond_a
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v7, v5, [Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    aput-object v13, v7, v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    aput-object v13, v7, v12

    const/4 v15, 0x2

    aput-object v13, v7, v15

    :goto_5
    if-ge v6, v5, :cond_d

    .line 42
    aget-object v5, v7, v6

    if-eqz v5, :cond_c

    if-nez v13, :cond_b

    goto :goto_6

    .line 43
    :cond_b
    invoke-virtual {v13, v5}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v5

    :goto_6
    move-object v13, v5

    :cond_c
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x3

    goto :goto_5

    .line 44
    :cond_d
    invoke-virtual/range {p2 .. p2}, Li0/f/a/c/n/j;->l()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v5

    .line 45
    iget-object v6, v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 46
    sget-object v7, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v6, v7, :cond_e

    .line 47
    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 48
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v12, :cond_1e

    if-eq v6, v15, :cond_1d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1c

    const/4 v7, 0x4

    if-eq v6, v7, :cond_11

    const/4 v7, 0x5

    if-eq v6, v7, :cond_f

    const/4 v12, 0x0

    goto/16 :goto_d

    .line 49
    :cond_f
    iget-object v3, v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->x:Ljava/lang/Class;

    .line 50
    invoke-virtual {v2, v4, v3}, Li0/f/a/c/i;->V(Li0/f/a/c/n/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    goto/16 :goto_f

    .line 51
    :cond_10
    invoke-virtual {v2, v3}, Li0/f/a/c/i;->W(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_e

    .line 52
    :cond_11
    iget-boolean v5, v14, Li0/f/a/c/r/e;->f:Z

    if-eqz v5, :cond_1a

    .line 53
    iget-object v5, v14, Li0/f/a/c/r/e;->d:Ljava/lang/Object;

    if-nez v5, :cond_16

    .line 54
    iget-object v5, v14, Li0/f/a/c/r/e;->b:Li0/f/a/c/b;

    iget-object v6, v14, Li0/f/a/c/r/e;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v6

    check-cast v5, Li0/f/a/c/n/i;

    .line 55
    iget-object v7, v5, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 56
    invoke-virtual {v7}, Li0/f/a/c/n/b;->g()Li0/f/a/c/n/b$a;

    move-result-object v7

    iget-object v7, v7, Li0/f/a/c/n/b$a;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-nez v7, :cond_12

    const/4 v5, 0x0

    goto :goto_7

    :cond_12
    if-eqz v6, :cond_13

    .line 57
    iget-object v6, v5, Li0/f/a/c/n/i;->d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v13, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v6, v13}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->g(Z)V

    .line 58
    :cond_13
    :try_start_1
    iget-object v6, v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->x:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    if-nez v5, :cond_14

    .line 60
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    :cond_14
    iput-object v5, v14, Li0/f/a/c/r/e;->d:Ljava/lang/Object;

    goto :goto_9

    :catch_0
    move-exception v0

    .line 62
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_8

    .line 64
    :cond_15
    invoke-static {v0}, Li0/f/a/c/t/f;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    invoke-static {v0}, Li0/f/a/c/t/f;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to instantiate bean of type "

    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 67
    iget-object v4, v4, Li0/f/a/c/n/b;->q:Ljava/lang/Class;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v0}, Li0/f/a/c/t/f;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 70
    :cond_16
    :goto_9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v5, v6, :cond_17

    const/4 v5, 0x0

    goto :goto_a

    :cond_17
    iget-object v5, v14, Li0/f/a/c/r/e;->d:Ljava/lang/Object;

    :goto_a
    if-eqz v5, :cond_1a

    .line 71
    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Li0/f/a/c/i;->X(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 72
    iget-object v3, v14, Li0/f/a/c/r/e;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->g(Z)V

    .line 73
    :cond_18
    :try_start_2
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x0

    goto :goto_c

    :catch_1
    move-exception v0

    .line 74
    invoke-virtual/range {p2 .. p2}, Li0/f/a/c/n/j;->getName()Ljava/lang/String;

    move-result-object v2

    .line 75
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_b

    .line 77
    :cond_19
    invoke-static {v0}, Li0/f/a/c/t/f;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    invoke-static {v0}, Li0/f/a/c/t/f;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to get property \'"

    const-string v4, "\' of default "

    invoke-static {v3, v2, v4}, Li0/d/a/a/a;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instance"

    invoke-static {v5, v2, v3}, Li0/d/a/a/a;->d0(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1a
    invoke-static {v3}, Lh0/b0/v;->k0(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v3

    move v5, v12

    :goto_c
    if-nez v3, :cond_1b

    goto :goto_f

    .line 81
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 82
    invoke-static {v3}, Li0/f/a/c/t/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 83
    :cond_1c
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->q:Ljava/lang/Object;

    goto :goto_f

    .line 84
    :cond_1d
    invoke-virtual {v3}, Li0/f/a/b/l/a;->d()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 85
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->q:Ljava/lang/Object;

    goto :goto_f

    .line 86
    :cond_1e
    :goto_d
    sget-object v5, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 87
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->G()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v14, Li0/f/a/c/r/e;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/SerializationConfig;->E(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 88
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->q:Ljava/lang/Object;

    move v5, v12

    :cond_1f
    :goto_e
    move-object v13, v3

    move v12, v5

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    :goto_f
    move-object v13, v3

    .line 89
    :goto_10
    invoke-virtual/range {p2 .. p2}, Li0/f/a/c/n/j;->q()[Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_21

    .line 90
    iget-object v3, v14, Li0/f/a/c/r/e;->b:Li0/f/a/c/b;

    invoke-virtual {v3}, Li0/f/a/c/b;->a()[Ljava/lang/Class;

    move-result-object v3

    :cond_21
    move-object v15, v3

    .line 91
    iget-object v3, v14, Li0/f/a/c/r/e;->b:Li0/f/a/c/b;

    .line 92
    check-cast v3, Li0/f/a/c/n/i;

    .line 93
    iget-object v3, v3, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 94
    iget-object v6, v3, Li0/f/a/c/n/b;->d2:Li0/f/a/c/t/a;

    .line 95
    new-instance v7, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object v1, v7

    move-object v7, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v3 .. v13}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Li0/f/a/c/n/j;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/g;Li0/f/a/c/p/e;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 96
    iget-object v3, v14, Li0/f/a/c/r/e;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->F(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 97
    invoke-virtual {v2, v0, v3}, Li0/f/a/c/i;->c0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->i(Li0/f/a/c/g;)V

    .line 98
    :cond_22
    iget-object v2, v14, Li0/f/a/c/r/e;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->m0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 99
    new-instance v7, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;

    invoke-direct {v7, v1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    goto :goto_11

    :cond_23
    move-object v7, v1

    :goto_11
    return-object v7

    .line 100
    :cond_24
    iget-object v0, v14, Li0/f/a/c/r/e;->b:Li0/f/a/c/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "could not determine property type"

    invoke-virtual {v2, v0, v4, v3, v1}, Li0/f/a/c/i;->Z(Li0/f/a/c/b;Li0/f/a/c/n/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 101
    iget-object v0, v14, Li0/f/a/c/r/e;->b:Li0/f/a/c/b;

    invoke-static {v1}, Li0/f/a/c/t/f;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v1, v3}, Li0/f/a/c/i;->Z(Li0/f/a/c/b;Li0/f/a/c/n/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method

.method public h(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/b;Z)Li0/f/a/c/g;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/i;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Li0/f/a/c/b;",
            "Z)",
            "Li0/f/a/c/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    .line 1
    iget-object v1, v8, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->G()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v10, 0x0

    if-eqz v2, :cond_36

    if-nez v9, :cond_0

    .line 3
    invoke-virtual {v7, v1, v6, v10}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f(Lcom/fasterxml/jackson/databind/SerializationConfig;Li0/f/a/c/b;Li0/f/a/c/p/e;)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, v9

    .line 4
    :goto_0
    iget-object v5, v8, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    if-nez v16, :cond_2

    .line 5
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->y:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->N()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move/from16 v1, v16

    .line 7
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 8
    invoke-virtual {v7, v5, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/e;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    move v2, v1

    .line 9
    move-object v1, v6

    check-cast v1, Li0/f/a/c/n/i;

    .line 10
    iget-object v9, v1, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 11
    invoke-virtual/range {p1 .. p1}, Li0/f/a/c/i;->O()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v11

    .line 12
    invoke-virtual {v11, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 13
    invoke-virtual {v8, v9, v11}, Li0/f/a/c/i;->c0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v9

    move-object v15, v9

    goto :goto_2

    :cond_4
    move-object v15, v10

    .line 14
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->O()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 15
    move-object v14, v0

    check-cast v14, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 16
    iget-object v9, v1, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 17
    invoke-virtual/range {p1 .. p1}, Li0/f/a/c/i;->O()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v11

    .line 18
    invoke-virtual {v11, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->y(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 19
    invoke-virtual {v8, v9, v11}, Li0/f/a/c/i;->c0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_3

    :cond_5
    move-object/from16 v22, v10

    .line 20
    :goto_3
    instance-of v9, v14, Lcom/fasterxml/jackson/databind/type/MapType;

    if-eqz v9, :cond_17

    .line 21
    move-object v5, v14

    check-cast v5, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 22
    invoke-virtual {v6, v10}, Li0/f/a/c/b;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v9

    .line 23
    iget-object v9, v9, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->q:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 24
    sget-object v11, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v9, v11, :cond_6

    const/4 v1, 0x4

    goto/16 :goto_13

    .line 25
    :cond_6
    iget-object v14, v8, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()Ljava/lang/Iterable;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Li0/f/a/c/t/c;

    :goto_4
    invoke-virtual/range {v17 .. v17}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {v17 .. v17}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/f/a/c/r/j;

    const/16 v18, 0x2

    move-object v10, v14

    move-object v11, v5

    move-object/from16 v12, p3

    move-object/from16 v13, v22

    move-object/from16 p4, v14

    move-object v14, v4

    move-object/from16 v23, v15

    .line 27
    invoke-interface/range {v9 .. v15}, Li0/f/a/c/r/j;->c(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapType;Li0/f/a/c/b;Li0/f/a/c/g;Li0/f/a/c/p/e;Li0/f/a/c/g;)Li0/f/a/c/g;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v14, p4

    move-object/from16 v15, v23

    goto :goto_4

    :cond_8
    move-object/from16 p4, v14

    move-object/from16 v23, v15

    const/16 v18, 0x2

    :goto_5
    move/from16 v9, v18

    if-nez v10, :cond_16

    .line 28
    invoke-virtual {v7, v8, v5, v6}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/b;)Li0/f/a/c/g;

    move-result-object v10

    if-nez v10, :cond_16

    .line 29
    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v10

    .line 30
    iget-object v11, v1, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 31
    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->n(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v24

    .line 32
    const-class v10, Ljava/util/Map;

    .line 33
    iget-object v11, v1, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    move-object/from16 v12, p4

    .line 34
    invoke-virtual {v12, v10, v11}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->x(Ljava/lang/Class;Li0/f/a/c/n/b;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v10

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_6

    .line 35
    :cond_9
    invoke-virtual {v10}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->d()Ljava/util/Set;

    move-result-object v10

    :goto_6
    move-object/from16 v17, v10

    .line 36
    const-class v10, Ljava/util/Map;

    .line 37
    iget-object v1, v1, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 38
    invoke-virtual {v12, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->y(Li0/f/a/c/n/b;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    .line 39
    :cond_a
    iget-object v1, v1, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->d:Ljava/util/Set;

    :goto_7
    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v2

    move-object/from16 v21, v4

    .line 40
    invoke-static/range {v17 .. v24}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;Li0/f/a/c/g;Li0/f/a/c/g;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v1

    .line 41
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 42
    const-class v4, Ljava/util/Map;

    invoke-virtual {v7, v8, v6, v2, v4}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c(Li0/f/a/c/i;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v4

    if-nez v4, :cond_b

    .line 43
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_8

    .line 44
    :cond_b
    iget-object v5, v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 45
    :goto_8
    sget-object v10, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v5, v10, :cond_14

    sget-object v10, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v5, v10, :cond_c

    goto :goto_c

    .line 46
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v9, :cond_11

    if-eq v5, v3, :cond_10

    const/4 v3, 0x4

    if-eq v5, v3, :cond_f

    const/4 v2, 0x5

    if-eq v5, v2, :cond_d

    const/4 v2, 0x0

    goto :goto_a

    .line 47
    :cond_d
    iget-object v2, v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->y:Ljava/lang/Class;

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v8, v4, v2}, Li0/f/a/c/i;->V(Li0/f/a/c/n/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_a

    .line 49
    :cond_e
    invoke-virtual {v8, v2}, Li0/f/a/c/i;->W(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_b

    .line 50
    :cond_f
    invoke-static {v2}, Lh0/b0/v;->k0(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 52
    invoke-static {v2}, Li0/f/a/c/t/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_10
    const/4 v2, 0x4

    .line 53
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ljava/lang/Object;

    move-object/from16 v25, v3

    move v3, v2

    move-object/from16 v2, v25

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 54
    invoke-virtual {v2}, Li0/f/a/b/l/a;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ljava/lang/Object;

    :goto_9
    move v3, v4

    goto :goto_a

    :cond_12
    move-object v2, v3

    goto :goto_9

    :cond_13
    :goto_a
    const/4 v4, 0x1

    .line 55
    :goto_b
    invoke-virtual {v1, v2, v4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v1

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 56
    sget-object v4, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v8, v4}, Li0/f/a/c/i;->Y(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v4, 0x1

    .line 57
    invoke-virtual {v1, v2, v4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v1

    :cond_15
    :goto_d
    move-object v10, v1

    move v1, v3

    goto :goto_e

    :cond_16
    const/4 v1, 0x4

    .line 58
    :goto_e
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 59
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Li0/f/a/c/t/c;

    :goto_f
    invoke-virtual {v2}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f/a/c/r/c;

    .line 60
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    move-object/from16 v23, v15

    const/4 v1, 0x4

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Li0/f/a/c/t/c;

    :goto_10
    invoke-virtual {v2}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Li0/f/a/c/r/j;

    move-object v10, v5

    move-object v11, v14

    move-object/from16 v12, p3

    move-object/from16 v13, v22

    move-object v3, v14

    move-object v14, v4

    move-object/from16 v15, v23

    .line 62
    invoke-interface/range {v9 .. v15}, Li0/f/a/c/r/j;->f(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapLikeType;Li0/f/a/c/b;Li0/f/a/c/g;Li0/f/a/c/p/e;Li0/f/a/c/g;)Li0/f/a/c/g;

    move-result-object v10

    if-eqz v10, :cond_18

    goto :goto_11

    :cond_18
    move-object v14, v3

    goto :goto_10

    :cond_19
    :goto_11
    if-nez v10, :cond_1a

    .line 63
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/b;)Li0/f/a/c/g;

    move-result-object v2

    move-object v10, v2

    :cond_1a
    if-eqz v10, :cond_1b

    .line 64
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 65
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Li0/f/a/c/t/c;

    :goto_12
    invoke-virtual {v2}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f/a/c/r/c;

    .line 66
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1b
    :goto_13
    move-object v2, v10

    move-object v10, v6

    goto/16 :goto_20

    :cond_1c
    move-object/from16 v23, v15

    const/4 v9, 0x4

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->E()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 68
    move-object v11, v0

    check-cast v11, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    .line 69
    instance-of v1, v11, Lcom/fasterxml/jackson/databind/type/CollectionType;

    if-eqz v1, :cond_28

    .line 70
    check-cast v11, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 71
    const-class v12, Ljava/lang/String;

    iget-object v13, v8, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()Ljava/lang/Iterable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Li0/f/a/c/t/c;

    move-object v1, v10

    :goto_14
    invoke-virtual {v14}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v14}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f/a/c/r/j;

    move v15, v2

    move-object v2, v13

    move-object v3, v11

    move-object v9, v4

    move-object/from16 v4, p3

    move-object v5, v9

    move-object v10, v6

    move-object/from16 v6, v23

    .line 73
    invoke-interface/range {v1 .. v6}, Li0/f/a/c/r/j;->g(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionType;Li0/f/a/c/b;Li0/f/a/c/p/e;Li0/f/a/c/g;)Li0/f/a/c/g;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1d

    move-object v6, v9

    goto :goto_15

    :cond_1d
    move-object v4, v9

    move-object v6, v10

    const/4 v10, 0x0

    move v9, v2

    move v2, v15

    goto :goto_14

    :cond_1e
    move v15, v2

    move-object v10, v6

    move-object v6, v4

    move v2, v9

    :goto_15
    if-nez v1, :cond_26

    .line 74
    invoke-virtual {v7, v8, v11, v10}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/b;)Li0/f/a/c/g;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v10, v3}, Li0/f/a/c/b;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v4

    .line 76
    iget-object v4, v4, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->q:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 77
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v4, v5, :cond_1f

    move v1, v2

    goto/16 :goto_1f

    .line 78
    :cond_1f
    iget-object v4, v11, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 79
    const-class v5, Ljava/util/EnumSet;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 80
    iget-object v1, v11, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 81
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->H()Z

    move-result v4

    if-nez v4, :cond_20

    move-object v1, v3

    .line 82
    :cond_20
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    invoke-direct {v3, v1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    goto :goto_17

    .line 83
    :cond_21
    iget-object v3, v11, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 84
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 85
    const-class v5, Ljava/util/RandomAccess;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_24

    if-ne v3, v12, :cond_23

    .line 86
    invoke-static/range {v23 .. v23}, Li0/f/a/c/t/f;->y(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 87
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->x:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    :cond_22
    move-object/from16 v13, v23

    goto :goto_16

    .line 88
    :cond_23
    iget-object v1, v11, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 89
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    move-object/from16 v13, v23

    invoke-direct {v3, v1, v15, v6, v13}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;Li0/f/a/c/g;)V

    move-object v1, v3

    goto :goto_16

    :cond_24
    move-object/from16 v13, v23

    if-ne v3, v12, :cond_25

    .line 90
    invoke-static {v13}, Li0/f/a/c/t/f;->y(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 91
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->x:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    :cond_25
    :goto_16
    if-nez v1, :cond_26

    .line 92
    iget-object v1, v11, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->c2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 93
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    invoke-direct {v3, v1, v15, v6, v13}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;Li0/f/a/c/g;)V

    :goto_17
    move-object v1, v3

    .line 94
    :cond_26
    iget-object v3, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 95
    iget-object v3, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v3

    check-cast v3, Li0/f/a/c/t/c;

    :goto_18
    invoke-virtual {v3}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v3}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f/a/c/r/c;

    .line 96
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_27
    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    goto/16 :goto_20

    :cond_28
    move-object v3, v10

    move-object/from16 v13, v23

    move-object v10, v6

    move-object v6, v4

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()Ljava/lang/Iterable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Li0/f/a/c/t/c;

    :goto_19
    invoke-virtual {v12}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v12}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f/a/c/r/j;

    move-object v2, v5

    move-object v3, v11

    move-object/from16 v4, p3

    move-object v14, v5

    move-object v5, v6

    move-object v15, v6

    move-object v6, v13

    .line 98
    invoke-interface/range {v1 .. v6}, Li0/f/a/c/r/j;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Li0/f/a/c/b;Li0/f/a/c/p/e;Li0/f/a/c/g;)Li0/f/a/c/g;

    move-result-object v3

    if-eqz v3, :cond_29

    goto :goto_1a

    :cond_29
    move-object v5, v14

    move-object v6, v15

    goto :goto_19

    :cond_2a
    :goto_1a
    if-nez v3, :cond_2b

    .line 99
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/b;)Li0/f/a/c/g;

    move-result-object v1

    goto :goto_1b

    :cond_2b
    move-object v1, v3

    :goto_1b
    if-eqz v1, :cond_33

    .line 100
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 101
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Li0/f/a/c/t/c;

    :goto_1c
    invoke-virtual {v2}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f/a/c/r/c;

    .line 102
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2c
    move v15, v2

    move-object v11, v4

    move-object v10, v6

    move-object/from16 v13, v23

    .line 103
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    if-eqz v1, :cond_34

    .line 104
    move-object v12, v0

    check-cast v12, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 105
    iget-object v14, v8, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()Ljava/lang/Iterable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Li0/f/a/c/t/c;

    const/4 v1, 0x0

    :cond_2d
    invoke-virtual/range {v17 .. v17}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v17 .. v17}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f/a/c/r/j;

    move-object v2, v14

    move-object v3, v12

    move-object/from16 v4, p3

    move-object v5, v11

    move-object v6, v13

    .line 107
    invoke-interface/range {v1 .. v6}, Li0/f/a/c/r/j;->e(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/ArrayType;Li0/f/a/c/b;Li0/f/a/c/p/e;Li0/f/a/c/g;)Li0/f/a/c/g;

    move-result-object v1

    if-eqz v1, :cond_2d

    :cond_2e
    if-nez v1, :cond_32

    .line 108
    iget-object v2, v12, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-eqz v13, :cond_2f

    .line 109
    invoke-static {v13}, Li0/f/a/c/t/f;->y(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 110
    :cond_2f
    const-class v1, [Ljava/lang/String;

    if-ne v1, v2, :cond_30

    .line 111
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->y:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    goto :goto_1d

    .line 112
    :cond_30
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f/a/c/g;

    :cond_31
    :goto_1d
    if-nez v1, :cond_32

    .line 113
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 114
    iget-object v2, v12, Lcom/fasterxml/jackson/databind/type/ArrayType;->c2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 115
    invoke-direct {v1, v2, v15, v11, v13}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;Li0/f/a/c/g;)V

    .line 116
    :cond_32
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 117
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Li0/f/a/c/t/c;

    :goto_1e
    invoke-virtual {v2}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f/a/c/r/c;

    .line 118
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_33
    move-object v2, v1

    move v1, v9

    goto :goto_20

    :cond_34
    move v1, v9

    :goto_1f
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_35

    return-object v2

    :cond_35
    const/4 v3, 0x5

    move/from16 v9, v16

    goto/16 :goto_29

    :cond_36
    move-object v10, v6

    const/4 v11, 0x4

    .line 119
    invoke-virtual/range {p2 .. p2}, Li0/f/a/b/l/a;->d()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 120
    move-object v12, v0

    check-cast v12, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 121
    iget-object v1, v12, Lcom/fasterxml/jackson/databind/type/ReferenceType;->c2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 122
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/JavaType;->x:Ljava/lang/Object;

    .line 123
    check-cast v2, Li0/f/a/c/p/e;

    .line 124
    iget-object v13, v8, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    if-nez v2, :cond_37

    .line 125
    invoke-virtual {v7, v13, v1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/e;

    move-result-object v2

    :cond_37
    move-object v14, v2

    .line 126
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->q:Ljava/lang/Object;

    .line 127
    move-object v15, v1

    check-cast v15, Li0/f/a/c/g;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()Ljava/lang/Iterable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Li0/f/a/c/t/c;

    :cond_38
    invoke-virtual/range {v16 .. v16}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual/range {v16 .. v16}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f/a/c/r/j;

    move-object v2, v13

    move-object v3, v12

    move-object/from16 v4, p3

    move-object v5, v14

    move-object v6, v15

    .line 129
    invoke-interface/range {v1 .. v6}, Li0/f/a/c/r/j;->a(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/ReferenceType;Li0/f/a/c/b;Li0/f/a/c/p/e;Li0/f/a/c/g;)Li0/f/a/c/g;

    move-result-object v1

    if-eqz v1, :cond_38

    const/4 v2, 0x5

    move v3, v2

    move-object v2, v1

    goto/16 :goto_28

    .line 130
    :cond_39
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12, v1}, Lcom/fasterxml/jackson/databind/JavaType;->T(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 131
    iget-object v1, v12, Lcom/fasterxml/jackson/databind/type/ReferenceType;->c2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 132
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8, v10, v1, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c(Li0/f/a/c/i;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 133
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_21

    .line 134
    :cond_3a
    iget-object v3, v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 135
    :goto_21
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v3, v4, :cond_43

    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v3, v4, :cond_3b

    goto :goto_25

    .line 136
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_40

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3f

    if-eq v3, v11, :cond_3e

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3c

    goto :goto_23

    .line 137
    :cond_3c
    iget-object v2, v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->y:Ljava/lang/Class;

    const/4 v3, 0x0

    .line 138
    invoke-virtual {v8, v3, v2}, Li0/f/a/c/i;->V(Li0/f/a/c/n/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    goto :goto_24

    .line 139
    :cond_3d
    invoke-virtual {v8, v2}, Li0/f/a/c/i;->W(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_26

    :cond_3e
    const/4 v2, 0x5

    .line 140
    invoke-static {v1}, Lh0/b0/v;->k0(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 142
    invoke-static {v1}, Li0/f/a/c/t/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_22

    :cond_3f
    const/4 v1, 0x5

    .line 143
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ljava/lang/Object;

    goto :goto_24

    :cond_40
    const/4 v2, 0x5

    .line 144
    invoke-virtual {v1}, Li0/f/a/b/l/a;->d()Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ljava/lang/Object;

    :cond_41
    :goto_22
    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    goto :goto_24

    :cond_42
    move v1, v2

    :goto_23
    const/4 v2, 0x0

    :goto_24
    const/4 v3, 0x1

    goto :goto_26

    :cond_43
    :goto_25
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 145
    :goto_26
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    invoke-direct {v4, v12, v9, v14, v15}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;-><init>(Lcom/fasterxml/jackson/databind/type/ReferenceType;ZLi0/f/a/c/p/e;Li0/f/a/c/g;)V

    .line 146
    invoke-virtual {v4, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->w(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v2

    goto :goto_27

    :cond_44
    const/4 v1, 0x5

    const/4 v2, 0x0

    :goto_27
    move v3, v1

    goto :goto_28

    :cond_45
    const/4 v2, 0x5

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()Ljava/lang/Iterable;

    move-result-object v3

    check-cast v3, Li0/f/a/c/t/c;

    const/4 v4, 0x0

    :cond_46
    invoke-virtual {v3}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v3}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f/a/c/r/j;

    .line 148
    invoke-interface {v4, v1, v0, v10}, Li0/f/a/c/r/j;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/b;)Li0/f/a/c/g;

    move-result-object v4

    if-eqz v4, :cond_46

    :cond_47
    move v3, v2

    move-object v2, v4

    :goto_28
    if-nez v2, :cond_48

    .line 149
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/b;)Li0/f/a/c/g;

    move-result-object v2

    :cond_48
    move v1, v11

    :goto_29
    if-nez v2, :cond_b4

    .line 150
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 152
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f/a/c/g;

    if-nez v4, :cond_49

    .line 153
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_49

    const/4 v4, 0x0

    .line 154
    invoke-static {v2, v4}, Li0/f/a/c/t/f;->i(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f/a/c/g;

    goto :goto_2a

    :cond_49
    const/4 v2, 0x0

    move-object/from16 v25, v4

    move v4, v2

    move-object/from16 v2, v25

    :goto_2a
    if-nez v2, :cond_b4

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->I()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 156
    iget-object v1, v8, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v10, v2}, Li0/f/a/c/b;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v2

    .line 158
    iget-object v3, v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->q:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 159
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v3, v5, :cond_4c

    .line 160
    move-object v1, v10

    check-cast v1, Li0/f/a/c/n/i;

    .line 161
    invoke-virtual {v1}, Li0/f/a/c/n/i;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 162
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f/a/c/n/j;

    .line 164
    invoke-virtual {v2}, Li0/f/a/c/n/j;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "declaringClass"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_4b
    const/4 v1, 0x1

    goto/16 :goto_36

    .line 166
    :cond_4c
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 167
    sget v5, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->q:I

    .line 168
    invoke-static {v1, v3}, Lcom/fasterxml/jackson/databind/util/EnumValues;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 169
    invoke-static {v3, v2, v6, v5}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->v(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    .line 170
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    invoke-direct {v3, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumValues;Ljava/lang/Boolean;)V

    .line 171
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 172
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Li0/f/a/c/t/c;

    :goto_2b
    invoke-virtual {v1}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f/a/c/r/c;

    .line 173
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_4d
    move-object v2, v3

    goto/16 :goto_37

    :cond_4e
    const/4 v2, 0x1

    .line 174
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 175
    sget-object v6, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->x:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    .line 176
    iget-object v11, v8, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 177
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 179
    sget-object v13, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->c:Ljava/lang/Class;

    invoke-virtual {v6, v12, v13}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_4f

    const-string v11, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    .line 180
    invoke-virtual {v6, v11, v0}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->d(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/f/a/c/g;

    goto :goto_2c

    .line 181
    :cond_4f
    sget-object v13, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->q:Li0/f/a/c/m/a;

    if-eqz v13, :cond_50

    .line 182
    invoke-virtual {v13, v12}, Li0/f/a/c/m/a;->b(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v13

    if-eqz v13, :cond_50

    move-object v6, v13

    goto :goto_2c

    .line 183
    :cond_50
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 184
    iget-object v14, v6, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->Y1:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_52

    .line 185
    instance-of v11, v14, Li0/f/a/c/g;

    if-eqz v11, :cond_51

    .line 186
    move-object v6, v14

    check-cast v6, Li0/f/a/c/g;

    goto :goto_2c

    .line 187
    :cond_51
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v14, v0}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->d(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/f/a/c/g;

    goto :goto_2c

    :cond_52
    const-string v14, "javax.xml."

    .line 188
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_53

    invoke-virtual {v6, v12, v14}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_54

    :cond_53
    const-string v12, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 189
    invoke-virtual {v6, v12, v0}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->d(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_55

    :cond_54
    const/4 v6, 0x0

    goto :goto_2c

    .line 190
    :cond_55
    check-cast v6, Li0/f/a/c/r/j;

    invoke-interface {v6, v11, v0, v10}, Li0/f/a/c/r/j;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/b;)Li0/f/a/c/g;

    move-result-object v6

    :goto_2c
    if-eqz v6, :cond_56

    goto/16 :goto_34

    .line 191
    :cond_56
    const-class v6, Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 192
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->Y1:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    :goto_2d
    move v6, v2

    move-object v2, v1

    goto/16 :goto_37

    .line 193
    :cond_57
    const-class v6, Ljava/util/Date;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 194
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->Y1:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    goto :goto_2d

    .line 195
    :cond_58
    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_66

    .line 196
    const-class v5, Ljava/util/Map$Entry;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/JavaType;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 197
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/JavaType;->h(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v14

    .line 198
    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/JavaType;->h(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v15

    .line 199
    const-class v5, Ljava/util/Map$Entry;

    .line 200
    iget-object v6, v8, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v5

    const/4 v6, 0x0

    .line 201
    invoke-virtual {v10, v6}, Li0/f/a/c/b;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v6

    if-nez v6, :cond_59

    goto :goto_2e

    .line 202
    :cond_59
    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->f(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v5

    .line 203
    :goto_2e
    iget-object v5, v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->q:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 204
    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v5, v6, :cond_5a

    goto/16 :goto_35

    .line 205
    :cond_5a
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    .line 206
    iget-object v6, v8, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 207
    invoke-virtual {v7, v6, v15}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/e;

    move-result-object v17

    const/16 v18, 0x0

    move-object v12, v5

    move-object v13, v15

    move/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 208
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 209
    const-class v11, Ljava/util/Map$Entry;

    invoke-virtual {v7, v8, v10, v6, v11}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c(Li0/f/a/c/i;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v11

    if-nez v11, :cond_5b

    .line 210
    sget-object v12, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_2f

    .line 211
    :cond_5b
    iget-object v12, v11, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 212
    :goto_2f
    sget-object v13, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v12, v13, :cond_65

    sget-object v13, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v12, v13, :cond_5c

    goto/16 :goto_33

    .line 213
    :cond_5c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_61

    const/4 v13, 0x3

    if-eq v12, v13, :cond_60

    if-eq v12, v1, :cond_5f

    if-eq v12, v3, :cond_5d

    goto :goto_30

    .line 214
    :cond_5d
    iget-object v1, v11, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->y:Ljava/lang/Class;

    const/4 v3, 0x0

    .line 215
    invoke-virtual {v8, v3, v1}, Li0/f/a/c/i;->V(Li0/f/a/c/n/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    goto :goto_31

    .line 216
    :cond_5e
    invoke-virtual {v8, v1}, Li0/f/a/c/i;->W(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v20, v1

    move/from16 v21, v3

    goto :goto_32

    .line 217
    :cond_5f
    invoke-static {v6}, Lh0/b0/v;->k0(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_63

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_63

    .line 219
    invoke-static {v1}, Li0/f/a/c/t/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_31

    .line 220
    :cond_60
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ljava/lang/Object;

    goto :goto_31

    .line 221
    :cond_61
    invoke-virtual {v6}, Li0/f/a/b/l/a;->d()Z

    move-result v1

    if-eqz v1, :cond_62

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ljava/lang/Object;

    goto :goto_31

    :cond_62
    :goto_30
    const/4 v1, 0x0

    :cond_63
    :goto_31
    move-object/from16 v20, v1

    move/from16 v21, v2

    :goto_32
    if-nez v20, :cond_64

    if-nez v21, :cond_64

    goto :goto_33

    .line 222
    :cond_64
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v3, v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->b2:Li0/f/a/c/g;

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c2:Li0/f/a/c/g;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Li0/f/a/c/g;Li0/f/a/c/g;Ljava/lang/Object;Z)V

    goto/16 :goto_2d

    :cond_65
    :goto_33
    move-object v6, v5

    :goto_34
    move-object/from16 v25, v6

    move v6, v2

    move-object/from16 v2, v25

    goto/16 :goto_37

    .line 223
    :cond_66
    const-class v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 224
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;-><init>()V

    goto/16 :goto_2d

    .line 225
    :cond_67
    const-class v3, Ljava/net/InetAddress;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 226
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>()V

    goto/16 :goto_2d

    .line 227
    :cond_68
    const-class v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 228
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;-><init>()V

    goto/16 :goto_2d

    .line 229
    :cond_69
    const-class v3, Ljava/util/TimeZone;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 230
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;-><init>()V

    goto/16 :goto_2d

    .line 231
    :cond_6a
    const-class v3, Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 232
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->q:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto/16 :goto_2d

    .line 233
    :cond_6b
    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6d

    const/4 v3, 0x0

    .line 234
    invoke-virtual {v10, v3}, Li0/f/a/c/b;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v3

    .line 235
    iget-object v3, v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->q:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 236
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6d

    if-eq v3, v1, :cond_6d

    const/16 v1, 0x8

    if-eq v3, v1, :cond_6c

    .line 237
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->q:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    goto/16 :goto_2d

    .line 238
    :cond_6c
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->q:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto/16 :goto_2d

    :cond_6d
    :goto_35
    move v1, v2

    :goto_36
    const/4 v2, 0x0

    move v6, v1

    :goto_37
    if-nez v2, :cond_b4

    .line 239
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 240
    invoke-static {v1}, Li0/f/a/c/t/f;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6e

    invoke-static {v1}, Li0/f/a/c/t/f;->B(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto :goto_38

    :cond_6e
    move v6, v4

    :goto_38
    if-nez v6, :cond_6f

    .line 241
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 242
    invoke-static {v1}, Li0/f/a/c/t/f;->w(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6f

    const/4 v0, 0x0

    goto :goto_39

    .line 243
    :cond_6f
    const-class v1, Ljava/lang/Object;

    iget-object v2, v10, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 244
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-ne v2, v1, :cond_70

    .line 245
    invoke-virtual {v8, v1}, Li0/f/a/c/i;->R(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    :goto_39
    move-object v2, v0

    goto/16 :goto_5e

    .line 246
    :cond_70
    invoke-static/range {p2 .. p2}, Lh0/b0/v;->D(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_71

    .line 247
    iget-object v2, v8, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 248
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 249
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_71

    .line 250
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V

    goto :goto_3a

    :cond_71
    const/4 v2, 0x0

    :goto_3a
    if-eqz v2, :cond_72

    goto/16 :goto_5e

    .line 251
    :cond_72
    iget-object v11, v8, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 252
    new-instance v12, Li0/f/a/c/r/b;

    invoke-direct {v12, v10}, Li0/f/a/c/r/b;-><init>(Li0/f/a/c/b;)V

    .line 253
    iput-object v11, v12, Li0/f/a/c/r/b;->c:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 254
    move-object v13, v10

    check-cast v13, Li0/f/a/c/n/i;

    .line 255
    invoke-virtual {v13}, Li0/f/a/c/n/i;->h()Ljava/util/List;

    move-result-object v1

    .line 256
    iget-object v2, v8, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 257
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    .line 258
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 260
    :cond_73
    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_77

    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/f/a/c/n/j;

    .line 262
    invoke-virtual {v14}, Li0/f/a/c/n/j;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v15

    if-nez v15, :cond_74

    .line 263
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3b

    .line 264
    :cond_74
    invoke-virtual {v14}, Li0/f/a/c/n/j;->z()Ljava/lang/Class;

    move-result-object v14

    .line 265
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-nez v15, :cond_76

    .line 266
    invoke-virtual {v2, v14}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f(Ljava/lang/Class;)Li0/f/a/c/k/b;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-virtual {v2, v14}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Ljava/lang/Class;)Li0/f/a/c/b;

    move-result-object v15

    .line 268
    check-cast v15, Li0/f/a/c/n/i;

    .line 269
    iget-object v15, v15, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 270
    invoke-virtual {v3, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->z0(Li0/f/a/c/n/b;)Ljava/lang/Boolean;

    move-result-object v15

    if-nez v15, :cond_75

    .line 271
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    :cond_75
    invoke-virtual {v5, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_76
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_73

    .line 274
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3b

    .line 275
    :cond_77
    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 277
    :cond_78
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_79

    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f/a/c/n/j;

    .line 279
    invoke-virtual {v5}, Li0/f/a/c/n/j;->i()Z

    move-result v6

    if-nez v6, :cond_78

    invoke-virtual {v5}, Li0/f/a/c/n/j;->H()Z

    move-result v5

    if-nez v5, :cond_78

    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3c

    .line 281
    :cond_79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7a

    const/4 v1, 0x0

    move/from16 p4, v9

    goto/16 :goto_40

    :cond_7a
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v7, v2, v10, v3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f(Lcom/fasterxml/jackson/databind/SerializationConfig;Li0/f/a/c/b;Li0/f/a/c/p/e;)Z

    move-result v14

    .line 283
    new-instance v15, Li0/f/a/c/r/e;

    invoke-direct {v15, v2, v10}, Li0/f/a/c/r/e;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Li0/f/a/c/b;)V

    .line 284
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7b
    :goto_3d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li0/f/a/c/n/j;

    .line 286
    invoke-virtual {v3}, Li0/f/a/c/n/j;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    .line 287
    invoke-virtual {v3}, Li0/f/a/c/n/j;->K()Z

    move-result v2

    if-eqz v2, :cond_7d

    if-eqz v1, :cond_7b

    .line 288
    iget-object v2, v12, Li0/f/a/c/r/b;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v2, :cond_7c

    .line 289
    iput-object v1, v12, Li0/f/a/c/r/b;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_3d

    .line 290
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multiple type ids specified with "

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Li0/f/a/c/r/b;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_7d
    invoke-virtual {v3}, Li0/f/a/c/n/j;->o()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v2

    if-eqz v2, :cond_7f

    .line 292
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    sget-object v5, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->BACK_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    if-ne v2, v5, :cond_7e

    const/4 v2, 0x1

    goto :goto_3e

    :cond_7e
    move v2, v4

    :goto_3e
    if-eqz v2, :cond_7f

    goto :goto_3d

    .line 293
    :cond_7f
    instance-of v2, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v2, :cond_80

    .line 294
    move-object/from16 v17, v1

    check-cast v17, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move v5, v14

    move/from16 p4, v9

    move-object v9, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->g(Li0/f/a/c/i;Li0/f/a/c/n/j;Li0/f/a/c/r/e;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_80
    move/from16 p4, v9

    move-object v9, v6

    .line 295
    move-object v6, v1

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->g(Li0/f/a/c/i;Li0/f/a/c/n/j;Li0/f/a/c/r/e;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3f
    const/4 v4, 0x0

    move-object v6, v9

    move/from16 v9, p4

    goto/16 :goto_3d

    :cond_81
    move/from16 p4, v9

    move-object v9, v6

    move-object v1, v9

    :goto_40
    if-nez v1, :cond_82

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_45

    .line 297
    :cond_82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_41
    if-ge v3, v2, :cond_89

    .line 298
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 299
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h2:Li0/f/a/c/p/e;

    if-eqz v5, :cond_88

    .line 300
    invoke-virtual {v5}, Li0/f/a/c/p/e;->c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object v6

    sget-object v9, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-eq v6, v9, :cond_83

    goto :goto_44

    .line 301
    :cond_83
    invoke-virtual {v5}, Li0/f/a/c/p/e;->b()Ljava/lang/String;

    move-result-object v5

    .line 302
    invoke-static {v5}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    .line 303
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_84
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_88

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eq v9, v4, :cond_84

    .line 304
    iget-object v14, v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->y:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v14, :cond_85

    .line 305
    invoke-virtual {v14, v5}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_43

    .line 306
    :cond_85
    iget-object v9, v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->x:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 307
    iget-object v9, v9, Lcom/fasterxml/jackson/core/io/SerializedString;->d:Ljava/lang/String;

    .line 308
    iget-object v14, v5, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_87

    .line 309
    iget-object v9, v5, Lcom/fasterxml/jackson/databind/PropertyName;->x:Ljava/lang/String;

    if-eqz v9, :cond_86

    const/4 v9, 0x1

    goto :goto_42

    :cond_86
    const/4 v9, 0x0

    :goto_42
    if-nez v9, :cond_87

    const/4 v9, 0x1

    goto :goto_43

    :cond_87
    const/4 v9, 0x0

    :goto_43
    if-eqz v9, :cond_84

    const/4 v5, 0x0

    .line 310
    iput-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h2:Li0/f/a/c/p/e;

    :cond_88
    :goto_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    .line 311
    :cond_89
    :goto_45
    invoke-virtual/range {p1 .. p1}, Li0/f/a/c/i;->O()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    .line 312
    iget-object v3, v13, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 313
    invoke-virtual {v2, v11, v3, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/b;Ljava/util/List;)V

    .line 314
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 315
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Li0/f/a/c/t/c;

    :goto_46
    invoke-virtual {v2}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-virtual {v2}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f/a/c/r/c;

    .line 316
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 317
    :cond_8a
    iget-object v2, v10, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 318
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 319
    iget-object v3, v13, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 320
    invoke-virtual {v11, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->x(Ljava/lang/Class;Li0/f/a/c/n/b;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v2

    if-eqz v2, :cond_8b

    .line 321
    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->d()Ljava/util/Set;

    move-result-object v2

    goto :goto_47

    :cond_8b
    const/4 v2, 0x0

    .line 322
    :goto_47
    iget-object v3, v10, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 323
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 324
    iget-object v3, v13, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 325
    invoke-virtual {v11, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->y(Li0/f/a/c/n/b;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v3

    if-eqz v3, :cond_8c

    .line 326
    iget-object v3, v3, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->d:Ljava/util/Set;

    goto :goto_48

    :cond_8c
    const/4 v3, 0x0

    :goto_48
    if-nez v3, :cond_8d

    if-eqz v2, :cond_8f

    .line 327
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8f

    .line 328
    :cond_8d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 329
    :cond_8e
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 331
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->x:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 332
    iget-object v5, v5, Lcom/fasterxml/jackson/core/io/SerializedString;->d:Ljava/lang/String;

    .line 333
    invoke-static {v5, v2, v3}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_8e

    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_49

    .line 335
    :cond_8f
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_90

    .line 336
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Li0/f/a/c/t/c;

    :goto_4a
    invoke-virtual {v2}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-virtual {v2}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f/a/c/r/c;

    .line 337
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 338
    :cond_90
    iget-object v2, v13, Li0/f/a/c/n/i;->j:Li0/f/a/c/n/n;

    if-nez v2, :cond_91

    const/4 v2, 0x0

    goto/16 :goto_4c

    .line 339
    :cond_91
    iget-object v3, v2, Li0/f/a/c/n/n;->c:Ljava/lang/Class;

    .line 340
    const-class v4, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    if-ne v3, v4, :cond_95

    .line 341
    iget-object v3, v2, Li0/f/a/c/n/n;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 342
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 343
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4b
    if-eq v5, v4, :cond_94

    .line 344
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 345
    iget-object v9, v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->x:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 346
    iget-object v9, v9, Lcom/fasterxml/jackson/core/io/SerializedString;->d:Ljava/lang/String;

    .line 347
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_93

    if-lez v5, :cond_92

    .line 348
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 349
    invoke-interface {v1, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 350
    :cond_92
    iget-object v3, v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->Y1:Lcom/fasterxml/jackson/databind/JavaType;

    .line 351
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    invoke-direct {v4, v2, v6}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Li0/f/a/c/n/n;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    .line 352
    iget-boolean v2, v2, Li0/f/a/c/n/n;->f:Z

    const/4 v5, 0x0

    .line 353
    invoke-static {v3, v5, v4, v2}, Li0/f/a/c/r/k/a;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Li0/f/a/c/r/k/a;

    move-result-object v2

    goto :goto_4c

    :cond_93
    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    .line 354
    :cond_94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 355
    iget-object v2, v10, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 356
    invoke-static {v2}, Li0/f/a/c/t/f;->t(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v3}, Li0/f/a/c/t/f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Invalid Object Id definition for %s: cannot find property with name %s"

    .line 357
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    const/4 v4, 0x0

    .line 358
    invoke-virtual {v8, v3}, Li0/f/a/c/c;->f(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 359
    invoke-virtual/range {p1 .. p1}, Li0/f/a/c/i;->i()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v5

    const-class v6, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v5, v3, v6}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->p(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    aget-object v3, v3, v4

    .line 360
    iget-object v4, v13, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 361
    invoke-virtual {v8, v4, v2}, Li0/f/a/c/c;->l(Li0/f/a/c/n/a;Li0/f/a/c/n/n;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v4

    .line 362
    iget-object v5, v2, Li0/f/a/c/n/n;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 363
    iget-boolean v2, v2, Li0/f/a/c/n/n;->f:Z

    .line 364
    invoke-static {v3, v5, v4, v2}, Li0/f/a/c/r/k/a;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Li0/f/a/c/r/k/a;

    move-result-object v2

    .line 365
    :goto_4c
    iput-object v2, v12, Li0/f/a/c/r/b;->i:Li0/f/a/c/r/k/a;

    .line 366
    iput-object v1, v12, Li0/f/a/c/r/b;->d:Ljava/util/List;

    .line 367
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    .line 368
    iget-object v2, v13, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 369
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->n(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v1

    .line 370
    iput-object v1, v12, Li0/f/a/c/r/b;->g:Ljava/lang/Object;

    .line 371
    iget-object v1, v13, Li0/f/a/c/n/i;->c:Li0/f/a/c/n/o;

    if-eqz v1, :cond_9f

    .line 372
    iget-boolean v2, v1, Li0/f/a/c/n/o;->i:Z

    if-nez v2, :cond_96

    .line 373
    invoke-virtual {v1}, Li0/f/a/c/n/o;->h()V

    .line 374
    :cond_96
    iget-object v2, v1, Li0/f/a/c/n/o;->m:Ljava/util/LinkedList;

    if-eqz v2, :cond_98

    .line 375
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_97

    .line 376
    iget-object v1, v1, Li0/f/a/c/n/o;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_4d

    :cond_97
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 377
    iget-object v2, v1, Li0/f/a/c/n/o;->m:Ljava/util/LinkedList;

    const/4 v4, 0x0

    .line 378
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, v1, Li0/f/a/c/n/o;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "Multiple \'any-getter\' methods defined (%s vs %s)"

    .line 379
    invoke-virtual {v1, v2, v0}, Li0/f/a/c/n/o;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_98
    const/4 v1, 0x0

    :goto_4d
    if-eqz v1, :cond_9a

    .line 380
    invoke-virtual {v1}, Li0/f/a/c/n/a;->e()Ljava/lang/Class;

    move-result-object v2

    .line 381
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_99

    goto/16 :goto_4f

    .line 382
    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 383
    invoke-virtual {v1}, Li0/f/a/c/n/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Invalid \'any-getter\' annotation on method %s(): return type is not instance of java.util.Map"

    .line 384
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_9a
    iget-object v1, v13, Li0/f/a/c/n/i;->c:Li0/f/a/c/n/o;

    .line 386
    iget-boolean v2, v1, Li0/f/a/c/n/o;->i:Z

    if-nez v2, :cond_9b

    .line 387
    invoke-virtual {v1}, Li0/f/a/c/n/o;->h()V

    .line 388
    :cond_9b
    iget-object v2, v1, Li0/f/a/c/n/o;->n:Ljava/util/LinkedList;

    if-eqz v2, :cond_9d

    .line 389
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_9c

    .line 390
    iget-object v1, v1, Li0/f/a/c/n/o;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_4e

    :cond_9c
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 391
    iget-object v2, v1, Li0/f/a/c/n/o;->n:Ljava/util/LinkedList;

    const/4 v4, 0x0

    .line 392
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, v1, Li0/f/a/c/n/o;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "Multiple \'any-getter\' fields defined (%s vs %s)"

    .line 393
    invoke-virtual {v1, v2, v0}, Li0/f/a/c/n/o;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_9d
    const/4 v1, 0x0

    :goto_4e
    if-eqz v1, :cond_9f

    .line 394
    invoke-virtual {v1}, Li0/f/a/c/n/a;->e()Ljava/lang/Class;

    move-result-object v2

    .line 395
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9e

    goto :goto_4f

    .line 396
    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 397
    invoke-virtual {v1}, Li0/f/a/c/n/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Invalid \'any-getter\' annotation on field \'%s\': type is not instance of java.util.Map"

    .line 398
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    const/4 v1, 0x0

    :goto_4f
    if-eqz v1, :cond_a1

    .line 399
    invoke-virtual {v1}, Li0/f/a/c/n/a;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v16

    .line 400
    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/JavaType;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 401
    invoke-virtual {v7, v11, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/e;

    move-result-object v18

    .line 402
    invoke-virtual {v7, v8, v1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Li0/f/a/c/i;Li0/f/a/c/n/a;)Li0/f/a/c/g;

    move-result-object v3

    if-nez v3, :cond_a0

    const/4 v14, 0x0

    .line 403
    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 404
    invoke-virtual {v11, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    .line 405
    invoke-static/range {v14 .. v21}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;Li0/f/a/c/g;Li0/f/a/c/g;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v3

    .line 406
    :cond_a0
    invoke-virtual {v1}, Li0/f/a/c/n/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v15

    .line 407
    new-instance v4, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    const/16 v17, 0x0

    sget-object v19, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-object v14, v4

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 408
    new-instance v2, Li0/f/a/c/r/a;

    invoke-direct {v2, v4, v1, v3}, Li0/f/a/c/r/a;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Li0/f/a/c/g;)V

    .line 409
    iput-object v2, v12, Li0/f/a/c/r/b;->f:Li0/f/a/c/r/a;

    .line 410
    :cond_a1
    iget-object v1, v12, Li0/f/a/c/r/b;->d:Ljava/util/List;

    .line 411
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v11, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    .line 412
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 413
    new-array v4, v3, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_50
    if-ge v5, v3, :cond_a6

    .line 414
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 415
    iget-object v14, v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->l2:[Ljava/lang/Class;

    if-eqz v14, :cond_a4

    .line 416
    array-length v15, v14

    if-nez v15, :cond_a2

    goto :goto_52

    :cond_a2
    add-int/lit8 v6, v6, 0x1

    .line 417
    array-length v15, v14

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_a3

    .line 418
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    invoke-direct {v1, v9, v14}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Ljava/lang/Class;)V

    goto :goto_51

    .line 419
    :cond_a3
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;

    invoke-direct {v1, v9, v14}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Ljava/lang/Class;)V

    .line 420
    :goto_51
    aput-object v1, v4, v5

    goto :goto_53

    :cond_a4
    :goto_52
    move-object/from16 v16, v1

    if-eqz v2, :cond_a5

    .line 421
    aput-object v9, v4, v5

    :cond_a5
    :goto_53
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto :goto_50

    :cond_a6
    if-eqz v2, :cond_a7

    if-nez v6, :cond_a7

    goto :goto_54

    .line 422
    :cond_a7
    iget-object v1, v12, Li0/f/a/c/r/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_b3

    .line 423
    iput-object v4, v12, Li0/f/a/c/r/b;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 424
    :goto_54
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 425
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Li0/f/a/c/t/c;

    :goto_55
    invoke-virtual {v1}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-virtual {v1}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f/a/c/r/c;

    .line 426
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    .line 427
    :cond_a8
    :try_start_0
    invoke-virtual {v12}, Li0/f/a/c/r/b;->a()Li0/f/a/c/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_b2

    .line 428
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->R()Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 429
    iget-object v0, v12, Li0/f/a/c/r/b;->b:Li0/f/a/c/b;

    .line 430
    iget-object v0, v0, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 431
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v12, v2, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/r/b;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    goto/16 :goto_5d

    .line 432
    :cond_a9
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 433
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 434
    iget-object v1, v11, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 435
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 436
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->p(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 437
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_aa

    goto :goto_56

    :cond_aa
    const/4 v1, 0x0

    .line 438
    aget-object v0, v0, v1

    goto :goto_57

    :cond_ab
    :goto_56
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 439
    :goto_57
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    invoke-virtual {v7, v11, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/e;

    move-result-object v2

    move/from16 v9, p4

    invoke-direct {v1, v0, v9, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;)V

    goto :goto_5b

    :cond_ac
    move/from16 v9, p4

    .line 440
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 441
    iget-object v1, v11, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 442
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 443
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->p(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 444
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_ad

    goto :goto_58

    :cond_ad
    const/4 v1, 0x0

    .line 445
    aget-object v0, v0, v1

    goto :goto_59

    :cond_ae
    :goto_58
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 446
    :goto_59
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    invoke-virtual {v7, v11, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/e;

    move-result-object v2

    invoke-direct {v1, v0, v9, v2}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;)V

    goto :goto_5b

    .line 447
    :cond_af
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 448
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->q:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto :goto_5a

    :cond_b0
    const/4 v0, 0x0

    :goto_5a
    move-object v1, v0

    :goto_5b
    if-nez v1, :cond_b2

    .line 449
    iget-object v0, v13, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 450
    iget-object v0, v0, Li0/f/a/c/n/b;->d2:Li0/f/a/c/t/a;

    invoke-interface {v0}, Li0/f/a/c/t/a;->size()I

    move-result v0

    if-lez v0, :cond_b1

    const/4 v0, 0x1

    goto :goto_5c

    :cond_b1
    const/4 v0, 0x0

    :goto_5c
    if-eqz v0, :cond_b2

    .line 451
    iget-object v0, v12, Li0/f/a/c/r/b;->b:Li0/f/a/c/b;

    .line 452
    iget-object v0, v0, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 453
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v12, v2, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/r/b;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    :cond_b2
    :goto_5d
    move-object v2, v1

    :goto_5e
    if-nez v2, :cond_b4

    .line 454
    iget-object v0, v10, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 455
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 456
    invoke-virtual {v8, v0}, Li0/f/a/c/i;->R(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v2

    goto :goto_5f

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 457
    iget-object v2, v10, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    .line 459
    invoke-virtual {v8, v10, v1, v0}, Li0/f/a/c/i;->a0(Li0/f/a/c/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_b3
    const/4 v0, 0x2

    .line 460
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v12, Li0/f/a/c/r/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    .line 462
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b4
    :goto_5f
    if-eqz v2, :cond_b5

    .line 463
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 464
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Li0/f/a/c/t/c;

    :goto_60
    invoke-virtual {v0}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-virtual {v0}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f/a/c/r/c;

    .line 465
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :cond_b5
    return-object v2
.end method

.method public i()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Li0/f/a/c/r/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    .line 2
    new-instance v1, Li0/f/a/c/t/c;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->q:[Li0/f/a/c/r/j;

    invoke-direct {v1, v0}, Li0/f/a/c/t/c;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method
