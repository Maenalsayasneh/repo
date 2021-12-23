.class public abstract Lcom/fasterxml/jackson/databind/DeserializationContext;
.super Li0/f/a/c/c;
.source "DeserializationContext.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Y1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient Z1:Lcom/fasterxml/jackson/core/JsonParser;

.field public transient a2:Li0/f/a/c/t/b;

.field public transient b2:Li0/f/a/c/t/n;

.field public final c:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

.field public transient c2:Ljava/text/DateFormat;

.field public final d:Li0/f/a/c/l/f;

.field public d2:Li0/f/a/c/t/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/t/h<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field public final x:I

.field public final y:Li0/f/a/b/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/b/m/f<",
            "Lcom/fasterxml/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Li0/f/a/c/c;-><init>()V

    .line 21
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->c:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->c:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    .line 22
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->d:Li0/f/a/c/l/f;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d:Li0/f/a/c/l/f;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->y:Li0/f/a/b/m/f;

    .line 24
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 25
    iget p2, p2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->k2:I

    .line 26
    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->x:I

    .line 27
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Y1:Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Li0/f/a/c/c;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->c:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->c:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    .line 12
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->d:Li0/f/a/c/l/f;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d:Li0/f/a/c/l/f;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser;->U()Li0/f/a/b/m/f;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->y:Li0/f/a/b/m/f;

    .line 14
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 15
    iget p1, p2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->k2:I

    .line 16
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->x:I

    .line 17
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->b2:Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Y1:Ljava/lang/Class;

    .line 19
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/l/f;Lcom/fasterxml/jackson/databind/deser/DeserializerCache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/f/a/c/c;-><init>()V

    const-string v0, "Cannot pass null DeserializerFactory"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d:Li0/f/a/c/l/f;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;-><init>()V

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->c:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->x:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->y:Li0/f/a/b/m/f;

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Y1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/h;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->c:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d:Li0/f/a/c/l/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 6
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    .line 7
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->Z1:[Li0/f/a/c/l/h;

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->m(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/b;

    move-result-object v3

    .line 9
    iget-object v7, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    .line 10
    new-instance v8, Li0/f/a/c/t/c;

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->Z1:[Li0/f/a/c/l/h;

    invoke-direct {v8, v7}, Li0/f/a/c/t/c;-><init>([Ljava/lang/Object;)V

    move-object v7, v6

    .line 11
    :cond_1
    invoke-virtual {v8}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/f/a/c/l/h;

    .line 12
    invoke-interface {v7, p1, v2, v3}, Li0/f/a/c/l/h;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Li0/f/a/c/b;)Li0/f/a/c/h;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v6

    move-object v7, v3

    :cond_3
    :goto_1
    if-nez v7, :cond_18

    if-nez v3, :cond_4

    .line 13
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 14
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Ljava/lang/Class;)Li0/f/a/c/b;

    move-result-object v3

    .line 15
    :cond_4
    check-cast v3, Li0/f/a/c/n/i;

    .line 16
    iget-object v3, v3, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 17
    invoke-virtual {v1, p0, v3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/n/a;)Li0/f/a/c/h;

    move-result-object v7

    if-nez v7, :cond_18

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->I()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 19
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 20
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 21
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->C(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/b;

    move-result-object v7

    .line 22
    move-object v8, v7

    check-cast v8, Li0/f/a/c/n/i;

    .line 23
    iget-object v9, v8, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 24
    invoke-virtual {v1, p0, v9}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/n/a;)Li0/f/a/c/h;

    move-result-object v9

    if-eqz v9, :cond_5

    move-object v7, v9

    goto/16 :goto_9

    .line 25
    :cond_5
    invoke-virtual {v1, v3, v2, v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Li0/f/a/c/b;)Li0/f/a/c/d;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 26
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;

    .line 27
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 28
    invoke-direct {v0, v2, v9}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;-><init>(Ljava/lang/Class;Li0/f/a/c/d;)V

    :goto_2
    move-object v7, v0

    goto/16 :goto_9

    .line 29
    :cond_6
    iget-object v8, v8, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 30
    invoke-virtual {v1, p0, v8}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->w(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/n/a;)Li0/f/a/c/d;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 31
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;

    .line 32
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 33
    invoke-direct {v0, v2, v8}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;-><init>(Ljava/lang/Class;Li0/f/a/c/d;)V

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {v7}, Li0/f/a/c/b;->c()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v8

    invoke-virtual {v1, v3, v2, v8}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->v(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object v8

    .line 35
    invoke-virtual {v7}, Li0/f/a/c/b;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 36
    invoke-virtual {v1, p0, v9}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->m(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/n/a;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 37
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x()I

    move-result v10

    if-ne v10, v5, :cond_b

    .line 38
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->A()Ljava/lang/Class;

    move-result-object v10

    .line 39
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 40
    invoke-virtual {v9, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->z(I)Ljava/lang/Class;

    move-result-object v10

    if-eq v10, v0, :cond_9

    goto :goto_3

    .line 41
    :cond_9
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    iget-object v0, v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x:Ljava/lang/reflect/Method;

    .line 43
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 44
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->e0(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    .line 45
    invoke-static {v0, v2}, Li0/f/a/c/t/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 46
    :cond_a
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;

    invoke-direct {v0, v8, v9}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    goto :goto_2

    .line 47
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsuitable method ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 48
    invoke-static {v3, p2, v0}, Li0/d/a/a/a;->Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_c
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;

    invoke-direct {v0, v8, v6}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    goto/16 :goto_2

    .line 50
    :cond_d
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->C(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/b;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v4

    .line 51
    check-cast v3, Li0/f/a/c/n/i;

    .line 52
    iget-object v8, v3, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    invoke-virtual {v8}, Li0/f/a/c/n/b;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 53
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->x()I

    move-result v10

    if-ne v10, v5, :cond_e

    .line 54
    invoke-virtual {v9, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->z(I)Ljava/lang/Class;

    move-result-object v10

    move v11, v4

    :goto_4
    if-ge v11, v5, :cond_e

    .line 55
    aget-object v12, v7, v11

    if-ne v12, v10, :cond_f

    .line 56
    iget-object v7, v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->x:Ljava/lang/reflect/Constructor;

    goto :goto_5

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_10
    move-object v7, v6

    :goto_5
    if-eqz v7, :cond_12

    .line 57
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 58
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    invoke-static {v7, v0}, Li0/f/a/c/t/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 59
    :cond_11
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringCtorKeyDeserializer;

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringCtorKeyDeserializer;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_8

    :cond_12
    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v4

    .line 60
    iget-object v0, v3, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    invoke-virtual {v0}, Li0/f/a/c/n/b;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 61
    invoke-virtual {v3, v8}, Li0/f/a/c/n/i;->k(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x()I

    move-result v9

    if-ne v9, v5, :cond_13

    .line 62
    invoke-virtual {v8, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->z(I)Ljava/lang/Class;

    move-result-object v9

    move v10, v4

    :goto_6
    if-ge v10, v5, :cond_13

    .line 63
    aget-object v11, v7, v10

    .line 64
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 65
    iget-object v0, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x:Ljava/lang/reflect/Method;

    goto :goto_7

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_15
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_17

    .line 66
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 67
    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    invoke-static {v0, v2}, Li0/f/a/c/t/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 68
    :cond_16
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;

    invoke-direct {v6, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;-><init>(Ljava/lang/reflect/Method;)V

    :cond_17
    :goto_8
    move-object v7, v6

    :cond_18
    :goto_9
    if-eqz v7, :cond_19

    .line 69
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 70
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Li0/f/a/c/t/c;

    :goto_a
    invoke-virtual {v0}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f/a/c/l/b;

    .line 71
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_19
    if-eqz v7, :cond_1c

    .line 72
    instance-of p1, v7, Li0/f/a/c/l/j;

    if-eqz p1, :cond_1a

    .line 73
    move-object p1, v7

    check-cast p1, Li0/f/a/c/l/j;

    invoke-interface {p1, p0}, Li0/f/a/c/l/j;->c(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 74
    :cond_1a
    instance-of p1, v7, Li0/f/a/c/l/d;

    if-eqz p1, :cond_1b

    .line 75
    check-cast v7, Li0/f/a/c/l/d;

    invoke-interface {v7, p0, p2}, Li0/f/a/c/l/d;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/h;

    move-result-object v7

    :cond_1b
    return-object v7

    .line 76
    :cond_1c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a (Map) Key deserializer for type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 77
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 78
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v1, v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 79
    throw v1
.end method

.method public final C(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->c:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d:Li0/f/a/c/l/f;

    invoke-virtual {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->f(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/f;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract E(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Li0/f/a/a/z;)Li0/f/a/c/l/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;",
            "Li0/f/a/a/z;",
            ")",
            "Li0/f/a/c/l/m/h;"
        }
    .end annotation
.end method

.method public final F(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->c:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d:Li0/f/a/c/l/f;

    invoke-virtual {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->f(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/f;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->R(Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d:Li0/f/a/c/l/f;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v2, v3, p1}, Li0/f/a/c/l/f;->b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Li0/f/a/c/p/b;->f(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/b;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;-><init>(Li0/f/a/c/p/b;Li0/f/a/c/d;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    return-object v0
.end method

.method public final H()Li0/f/a/c/t/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->a2:Li0/f/a/c/t/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0/f/a/c/t/b;

    invoke-direct {v0}, Li0/f/a/c/t/b;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->a2:Li0/f/a/c/t/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->a2:Li0/f/a/c/t/b;

    return-object v0
.end method

.method public final I()Lcom/fasterxml/jackson/core/Base64Variant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->e2:Lcom/fasterxml/jackson/core/Base64Variant;

    return-object v0
.end method

.method public J()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d2:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->c:Ljava/util/TimeZone;

    :cond_0
    return-object v0
.end method

.method public M(Li0/f/a/c/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/d<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_MERGE_FOR_UNMERGEABLE:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->e0(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Li0/f/a/c/d;->n()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Li0/f/a/c/t/f;->t(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Invalid configuration: values of type %s cannot be merged"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 6
    new-instance v2, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v2, v1, v0, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 7
    throw v2
.end method

.method public N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->g2:Li0/f/a/c/t/h;

    :goto_0
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p2, Li0/f/a/c/t/h;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Li0/f/a/c/l/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li0/f/a/c/l/e;->a:Ljava/lang/Object;

    .line 5
    iget-object p2, p2, Li0/f/a/c/t/h;->b:Li0/f/a/c/t/h;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Li0/f/a/c/t/f;->J(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-static {p3}, Li0/f/a/c/t/f;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->b0(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public varargs O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4, p5}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 3
    iget-object p4, p4, Lcom/fasterxml/jackson/databind/DeserializationConfig;->g2:Li0/f/a/c/t/h;

    :goto_0
    if-eqz p4, :cond_0

    .line 4
    iget-object p5, p4, Li0/f/a/c/t/h;->a:Ljava/lang/Object;

    .line 5
    check-cast p5, Li0/f/a/c/l/e;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Li0/f/a/c/l/e;->a:Ljava/lang/Object;

    .line 6
    iget-object p4, p4, Li0/f/a/c/t/h;->b:Li0/f/a/c/t/h;

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    const/4 p5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->m()Z

    move-result p2

    if-nez p2, :cond_1

    new-array p2, p5, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, v0

    aput-object p3, p2, p4

    const-string p3, "Cannot construct instance of %s (no Creators, like default constructor, exist): %s"

    .line 9
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Li0/f/a/c/c;->f(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_1
    new-array p2, p5, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, v0

    aput-object p3, p2, p4

    const-string p3, "Cannot construct instance of %s (although at least one Creator exists): %s"

    .line 12
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p2, p3}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 15
    new-instance p4, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    invoke-direct {p4, p3, p2, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    throw p4

    :cond_2
    new-array p2, p5, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, v0

    aput-object p3, p2, p4

    const-string p3, "Cannot construct instance of %s: %s"

    .line 18
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p1}, Li0/f/a/c/c;->f(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public Q(Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/d<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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
    instance-of v0, p1, Li0/f/a/c/l/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li0/f/a/c/t/h;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d2:Li0/f/a/c/t/h;

    invoke-direct {v0, p3, v1}, Li0/f/a/c/t/h;-><init>(Ljava/lang/Object;Li0/f/a/c/t/h;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d2:Li0/f/a/c/t/h;

    .line 3
    :try_start_0
    check-cast p1, Li0/f/a/c/l/c;

    invoke-interface {p1, p0, p2}, Li0/f/a/c/l/c;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d2:Li0/f/a/c/t/h;

    .line 5
    iget-object p2, p2, Li0/f/a/c/t/h;->b:Li0/f/a/c/t/h;

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d2:Li0/f/a/c/t/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d2:Li0/f/a/c/t/h;

    .line 7
    iget-object p2, p2, Li0/f/a/c/t/h;->b:Li0/f/a/c/t/h;

    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d2:Li0/f/a/c/t/h;

    .line 9
    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public R(Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/d<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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
    instance-of v0, p1, Li0/f/a/c/l/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li0/f/a/c/t/h;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d2:Li0/f/a/c/t/h;

    invoke-direct {v0, p3, v1}, Li0/f/a/c/t/h;-><init>(Ljava/lang/Object;Li0/f/a/c/t/h;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d2:Li0/f/a/c/t/h;

    .line 3
    :try_start_0
    check-cast p1, Li0/f/a/c/l/c;

    invoke-interface {p1, p0, p2}, Li0/f/a/c/l/c;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d2:Li0/f/a/c/t/h;

    .line 5
    iget-object p2, p2, Li0/f/a/c/t/h;->b:Li0/f/a/c/t/h;

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d2:Li0/f/a/c/t/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d2:Li0/f/a/c/t/h;

    .line 7
    iget-object p2, p2, Li0/f/a/c/t/h;->b:Li0/f/a/c/t/h;

    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d2:Li0/f/a/c/t/h;

    .line 9
    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public T(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->U(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public varargs U(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4, p5}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 2
    iget-object p5, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 3
    iget-object p5, p5, Lcom/fasterxml/jackson/databind/DeserializationConfig;->g2:Li0/f/a/c/t/h;

    :goto_0
    if-eqz p5, :cond_0

    .line 4
    iget-object v0, p5, Li0/f/a/c/t/h;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Li0/f/a/c/l/e;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 8
    sget-object v0, Li0/f/a/c/l/e;->a:Ljava/lang/Object;

    .line 9
    iget-object p5, p5, Li0/f/a/c/t/h;->b:Li0/f/a/c/t/h;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    if-nez p4, :cond_2

    .line 10
    invoke-static {p1}, Li0/f/a/c/t/f;->t(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    if-nez p2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, p5

    const-string p4, "Unexpected end-of-input when trying read value of type %s"

    .line 11
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, p5

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    const-string p4, "[Unavailable value]"

    goto :goto_1

    :pswitch_0
    const-string p4, "Null value"

    goto :goto_1

    :pswitch_1
    const-string p4, "Boolean value"

    goto :goto_1

    :pswitch_2
    const-string p4, "Floating-point value"

    goto :goto_1

    :pswitch_3
    const-string p4, "Integer value"

    goto :goto_1

    :pswitch_4
    const-string p4, "String value"

    goto :goto_1

    :pswitch_5
    const-string p4, "Embedded Object"

    goto :goto_1

    :pswitch_6
    const-string p4, "Array value"

    goto :goto_1

    :pswitch_7
    const-string p4, "Object value"

    :goto_1
    aput-object p4, v1, v0

    const/4 p4, 0x2

    aput-object p2, v1, p4

    const-string p4, "Cannot deserialize value of type %s from %s (token `JsonToken.%s`)"

    .line 13
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    :cond_3
    new-array p2, p5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p4, p2}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 18
    new-instance p4, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    invoke-direct {p4, p3, p2, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 19
    throw p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->U(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public W(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Li0/f/a/c/p/c;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/DeserializationConfig;->g2:Li0/f/a/c/t/h;

    :goto_0
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p3, Li0/f/a/c/t/h;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Li0/f/a/c/l/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p3, p3, Li0/f/a/c/t/h;->b:Li0/f/a/c/t/h;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->k(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public varargs X(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 3
    iget-object p4, p4, Lcom/fasterxml/jackson/databind/DeserializationConfig;->g2:Li0/f/a/c/t/h;

    :goto_0
    if-eqz p4, :cond_0

    .line 4
    iget-object v0, p4, Li0/f/a/c/t/h;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Li0/f/a/c/l/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li0/f/a/c/l/e;->a:Ljava/lang/Object;

    .line 6
    iget-object p4, p4, Li0/f/a/c/t/h;->b:Li0/f/a/c/t/h;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p2}, Li0/f/a/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Cannot deserialize Map key of type %s from String %s: %s"

    .line 9
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 10
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    invoke-direct {v0, p4, p3, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    throw v0
.end method

.method public varargs Y(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 3
    iget-object p4, p4, Lcom/fasterxml/jackson/databind/DeserializationConfig;->g2:Li0/f/a/c/t/h;

    :goto_0
    if-eqz p4, :cond_0

    .line 4
    iget-object v0, p4, Li0/f/a/c/t/h;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Li0/f/a/c/l/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li0/f/a/c/l/e;->a:Ljava/lang/Object;

    .line 6
    iget-object p4, p4, Li0/f/a/c/t/h;->b:Li0/f/a/c/t/h;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->s0(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public varargs Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 3
    iget-object p4, p4, Lcom/fasterxml/jackson/databind/DeserializationConfig;->g2:Li0/f/a/c/t/h;

    :goto_0
    if-eqz p4, :cond_0

    .line 4
    iget-object v0, p4, Li0/f/a/c/t/h;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Li0/f/a/c/l/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li0/f/a/c/l/e;->a:Ljava/lang/Object;

    .line 6
    iget-object p4, p4, Li0/f/a/c/t/h;->b:Li0/f/a/c/t/h;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->t0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final a0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->x:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b0(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Li0/f/a/c/t/f;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Cannot construct instance of %s, problem: %s"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/fasterxml/jackson/databind/exc/ValueInstantiationException;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/fasterxml/jackson/databind/exc/ValueInstantiationException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final c0(Lcom/fasterxml/jackson/core/StreamReadCapability;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->y:Li0/f/a/b/m/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Li0/f/a/b/m/e;->getMask()I

    move-result p1

    iget v0, v0, Li0/f/a/b/m/f;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->x:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e0(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c:I

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/MapperFeature;->enabledIn(I)Z

    move-result p1

    return p1
.end method

.method public abstract f0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public final g0()Li0/f/a/c/t/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->b2:Li0/f/a/c/t/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0/f/a/c/t/n;

    invoke-direct {v0}, Li0/f/a/c/t/n;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->b2:Li0/f/a/c/t/n;

    :goto_0
    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    return-object v0
.end method

.method public h0(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->c2:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 4
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->b2:Ljava/text/DateFormat;

    .line 5
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->c2:Ljava/text/DateFormat;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 8
    invoke-static {v0}, Li0/f/a/c/t/f;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Failed to parse Date value \'%s\': %s"

    .line 9
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-object v0
.end method

.method public varargs i0(Li0/f/a/c/b;Li0/f/a/c/n/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f/a/c/b;",
            "Li0/f/a/c/n/j;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    sget-object p4, Li0/f/a/c/t/f;->a:[Ljava/lang/annotation/Annotation;

    .line 3
    invoke-interface {p2}, Li0/f/a/c/t/m;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Li0/f/a/c/t/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 4
    iget-object v0, p1, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object v0, v1, p4

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    .line 7
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 8
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Li0/f/a/c/b;Li0/f/a/c/n/j;)V

    .line 10
    throw v0
.end method

.method public varargs j0(Li0/f/a/c/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f/a/c/b;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p3, p1, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 4
    invoke-static {p3}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "Invalid type definition for type %s: %s"

    .line 5
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, p1, v1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Li0/f/a/c/b;Li0/f/a/c/n/j;)V

    .line 8
    throw v0
.end method

.method public k(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p1}, Li0/f/a/c/t/f;->t(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p0, v0, p3}, Li0/f/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs k0(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    move-object p3, p1

    check-cast p3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 3
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 5
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    invoke-direct {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h()Ljava/lang/Class;

    move-result-object p2

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 8
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 9
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_1
    throw v1
.end method

.method public varargs l0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    invoke-direct {v0, p3, p2, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    throw v0
.end method

.method public varargs m0(Li0/f/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f/a/c/d<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    invoke-virtual {p1}, Li0/f/a/c/d;->n()Ljava/lang/Class;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    invoke-direct {v0, p3, p2, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    throw v0
.end method

.method public n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v1, v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 3
    throw v1
.end method

.method public varargs n0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    invoke-direct {v0, p3, p2, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    throw v0
.end method

.method public varargs o0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p3, p4}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    invoke-direct {v0, p4, p3, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    throw v0
.end method

.method public varargs p0(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "Unexpected token (%s), expected %s"

    .line 4
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p3}, Li0/f/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    invoke-direct {p3, p4, p2, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 7
    throw p3
.end method

.method public final q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 3
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v1, v0, p1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Li0/f/a/c/s/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public varargs q0(Li0/f/a/c/d;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/d<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonToken;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    invoke-virtual {p1}, Li0/f/a/c/d;->n()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->u0(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final r0(Li0/f/a/c/t/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->b2:Li0/f/a/c/t/n;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p1, Li0/f/a/c/t/n;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v0, v0, Li0/f/a/c/t/n;->d:[Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    :goto_1
    if-lt v1, v2, :cond_3

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->b2:Li0/f/a/c/t/n;

    :cond_3
    return-void
.end method

.method public s0(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const-string p3, "Cannot deserialize value of type %s from number %s: %s"

    .line 3
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    invoke-direct {v1, v0, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public t0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1}, Li0/f/a/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Cannot deserialize value of type %s from String %s: %s"

    .line 2
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 4
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    invoke-direct {v1, v0, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public u0(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonToken;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "Unexpected token (%s), expected %s"

    .line 2
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p3, p4}, Li0/f/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance p4, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    invoke-direct {p4, p1, p3, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Class;)V

    return-object p4
.end method

.method public abstract v(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/n/a;",
            "Ljava/lang/Object;",
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
.end method

.method public w(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/LogicalType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;",
            ")",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionAction;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->i2:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 3
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->x:Ljava/util/Map;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->q:[Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object p2, p2, v2

    if-eqz p2, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object p2, v1, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->q:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object p2, p2, v2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->q:[Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object p2, p2, v2

    if-eqz p2, :cond_1

    goto/16 :goto_5

    .line 9
    :cond_1
    iget-object p2, v1, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->d:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    .line 10
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->q:[Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object p2, p2, v2

    if-eqz p2, :cond_2

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_7

    const/4 v2, 0x3

    if-eq p2, v2, :cond_5

    const/4 v2, 0x7

    if-eq p2, v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->F(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    goto :goto_0

    .line 13
    :cond_5
    sget-object p2, Lcom/fasterxml/jackson/databind/type/LogicalType;->Integer:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-ne p1, p2, :cond_8

    .line 14
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->F(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->TryConvert:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    :goto_0
    move-object p2, p1

    goto :goto_5

    .line 15
    :cond_7
    sget-object p2, Lcom/fasterxml/jackson/databind/type/LogicalType;->Enum:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-ne p1, p2, :cond_8

    .line 16
    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->F(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    goto :goto_5

    .line 18
    :cond_8
    :goto_1
    sget-object p2, Lcom/fasterxml/jackson/databind/type/LogicalType;->Float:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-eq p1, p2, :cond_a

    sget-object p2, Lcom/fasterxml/jackson/databind/type/LogicalType;->Integer:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-eq p1, p2, :cond_a

    sget-object p2, Lcom/fasterxml/jackson/databind/type/LogicalType;->Boolean:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-eq p1, p2, :cond_a

    sget-object p2, Lcom/fasterxml/jackson/databind/type/LogicalType;->DateTime:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-ne p1, p2, :cond_9

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_b

    .line 19
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 20
    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    goto :goto_5

    .line 21
    :cond_b
    sget-object v2, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->EmptyString:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    if-ne p3, v2, :cond_f

    if-nez p2, :cond_e

    .line 22
    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 23
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->F(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    .line 24
    :cond_c
    sget-object p2, Lcom/fasterxml/jackson/databind/type/LogicalType;->OtherScalar:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-ne p1, p2, :cond_d

    .line 25
    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->TryConvert:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    goto :goto_5

    .line 26
    :cond_d
    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    goto :goto_5

    .line 27
    :cond_e
    :goto_4
    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    goto :goto_5

    .line 28
    :cond_f
    iget-object p2, v1, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->c:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    :goto_5
    return-object p2
.end method

.method public x(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/LogicalType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionAction;",
            ")",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionAction;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->i2:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 3
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->x:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    if-eqz p2, :cond_0

    .line 5
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->d:Ljava/lang/Boolean;

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->EmptyString:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->a(Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    .line 7
    :goto_0
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->q:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v2, p1

    if-eqz p1, :cond_2

    if-nez v3, :cond_1

    .line 9
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->d:Ljava/lang/Boolean;

    move-object v3, v2

    :cond_1
    if-nez p2, :cond_2

    .line 10
    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->EmptyString:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->a(Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p2

    :cond_2
    if-nez v3, :cond_3

    .line 11
    iget-object p1, v1, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->d:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    .line 12
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->d:Ljava/lang/Boolean;

    :cond_3
    if-nez p2, :cond_4

    .line 13
    iget-object p1, v1, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->d:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->EmptyString:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->a(Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p2

    .line 14
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    move-object p3, p2

    goto :goto_2

    .line 15
    :cond_6
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->F(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method public final y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->c:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d:Li0/f/a/c/l/f;

    invoke-virtual {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->f(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/f;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->R(Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    sget-object p2, Li0/f/a/c/t/f;->a:[Ljava/lang/annotation/Annotation;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Li0/f/a/c/c;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    throw p2
.end method
