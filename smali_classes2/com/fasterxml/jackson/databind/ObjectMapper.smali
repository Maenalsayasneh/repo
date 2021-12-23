.class public Lcom/fasterxml/jackson/databind/ObjectMapper;
.super Li0/f/a/b/d;
.source "ObjectMapper.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public static final d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;


# instance fields
.field public final Y1:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

.field public final Z1:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

.field public a2:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public b2:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

.field public c2:Li0/f/a/c/r/i;

.field public d2:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field public e2:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

.field public final f2:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lcom/fasterxml/jackson/core/JsonFactory;

.field public x:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public y:Li0/f/a/c/p/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;-><init>()V

    sput-object v2, Lcom/fasterxml/jackson/databind/ObjectMapper;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 2
    new-instance v12, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 3
    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v5, 0x0

    .line 4
    sget-object v6, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->Z1:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v8, 0x0

    .line 6
    sget-object v9, Li0/f/a/b/a;->b:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 7
    sget-object v10, Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;->c:Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;

    new-instance v11, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    invoke-direct {v11}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Li0/f/a/c/n/k;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Li0/f/a/c/p/d;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;)V

    sput-object v12, Lcom/fasterxml/jackson/databind/ObjectMapper;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Li0/f/a/b/d;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x40

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->f2:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->q:Lcom/fasterxml/jackson/core/JsonFactory;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->q:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonFactory;->f()Li0/f/a/b/d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    iput-object v0, v1, Lcom/fasterxml/jackson/core/JsonFactory;->c2:Li0/f/a/b/d;

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;-><init>()V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->y:Li0/f/a/c/p/a;

    .line 9
    new-instance v1, Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;-><init>()V

    .line 10
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 11
    iput-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->x:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 12
    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;-><init>(Li0/f/a/c/n/k$a;)V

    .line 13
    sget-object v2, Lcom/fasterxml/jackson/databind/ObjectMapper;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 14
    new-instance v10, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    invoke-direct {v10}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;-><init>()V

    .line 15
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->q:Li0/f/a/c/n/k;

    if-ne v3, v10, :cond_2

    move-object v9, v2

    goto :goto_1

    .line 16
    :cond_2
    new-instance v3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v11, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v12, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v13, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v14, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->Z1:Li0/f/a/c/p/d;

    iget-object v15, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->b2:Ljava/text/DateFormat;

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->c2:Ljava/util/Locale;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d2:Ljava/util/TimeZone;

    iget-object v6, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->e2:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v7, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a2:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->Y1:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    move-object v9, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Li0/f/a/c/n/k;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Li0/f/a/c/p/d;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;)V

    .line 17
    :goto_1
    new-instance v10, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-direct {v10}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;-><init>()V

    iput-object v10, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->Y1:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 18
    new-instance v11, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    invoke-direct {v11}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;-><init>()V

    iput-object v11, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->Z1:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 19
    new-instance v12, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->y:Li0/f/a/c/p/a;

    move-object v2, v12

    move-object v3, v9

    move-object v5, v8

    move-object v6, v1

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Li0/f/a/c/p/a;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    iput-object v12, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->a2:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 20
    new-instance v12, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->y:Li0/f/a/c/p/a;

    move-object v2, v12

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Li0/f/a/c/p/a;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;)V

    iput-object v12, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->d2:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 21
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->q:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->a2:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v3, 0x0

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 23
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->a2:Lcom/fasterxml/jackson/databind/SerializationConfig;

    new-array v5, v1, [Lcom/fasterxml/jackson/databind/MapperFeature;

    aput-object v2, v5, v3

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->z([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iput-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->a2:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 24
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->d2:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/MapperFeature;

    aput-object v2, v1, v3

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->z([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->d2:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 25
    :cond_3
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>()V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->b2:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 26
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->Z1:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Li0/f/a/c/l/f;)V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->e2:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    .line 27
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->x:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->c2:Li0/f/a/c/r/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string v0, "g"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->a2:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->E(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;->q:Li0/f/a/b/e;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->h2:Li0/f/a/b/e;

    .line 6
    instance-of v2, v1, Li0/f/a/b/m/d;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Li0/f/a/b/m/d;

    invoke-interface {v1}, Li0/f/a/b/m/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f/a/b/e;

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->C(Li0/f/a/b/e;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 9
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->E(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_3

    .line 10
    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->b2:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->c2:Li0/f/a/c/r/i;

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v4, v2, v0, v3}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/SerializationConfig;Li0/f/a/c/r/i;)V

    .line 14
    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->h0(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    .line 15
    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->E(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 18
    invoke-static {p2, v1, p1}, Li0/f/a/c/t/f;->g(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p2

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->b2:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->c2:Li0/f/a/c/r/i;

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v3, v1, v0, v2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/SerializationConfig;Li0/f/a/c/r/i;)V

    .line 22
    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->h0(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    .line 23
    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->E(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->f2:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f/a/c/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->F(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->f2:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find a deserializer for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 6
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 7
    throw v1
.end method

.method public final d(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->a2:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->E(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->b2:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->c2:Li0/f/a/c/r/i;

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v5, v3, v0, v4}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/SerializationConfig;Li0/f/a/c/r/i;)V

    .line 7
    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->h0(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    return-void

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 10
    :goto_0
    invoke-static {p1, v1, p2}, Li0/f/a/c/t/f;->g(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    .line 11
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->b2:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->c2:Li0/f/a/c/r/i;

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v4, v1, v0, v3}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/SerializationConfig;Li0/f/a/c/r/i;)V

    .line 14
    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->h0(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    return-void

    :catch_2
    move-exception p2

    .line 16
    invoke-static {p1, p2}, Li0/f/a/c/t/f;->h(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)V

    throw v2
.end method

.method public e([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->q:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->e([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->x:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Li0/f/a/c/s/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->d2:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->e2:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    invoke-direct {v3, v1, v0, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->d2:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 9
    iget v4, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->m2:I

    if-eqz v4, :cond_0

    .line 10
    iget v5, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->l2:I

    invoke-virtual {p1, v5, v4}, Lcom/fasterxml/jackson/core/JsonParser;->P0(II)Lcom/fasterxml/jackson/core/JsonParser;

    .line 11
    :cond_0
    iget v4, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->o2:I

    if-eqz v4, :cond_1

    .line 12
    iget v1, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->n2:I

    invoke-virtual {p1, v1, v4}, Lcom/fasterxml/jackson/core/JsonParser;->O0(II)Lcom/fasterxml/jackson/core/JsonParser;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    const-string v1, "No content to map due to end-of-input"

    invoke-direct {v0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 16
    throw v0

    .line 17
    :cond_3
    :goto_0
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_4

    .line 18
    invoke-virtual {p0, v3, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->c(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Li0/f/a/c/d;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_4
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v4, :cond_6

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p0, v3, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->c(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v1

    .line 21
    invoke-virtual {v3, p1, p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->w0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->v0()V

    .line 23
    :cond_6
    :goto_1
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->F(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    invoke-static {p2}, Li0/f/a/c/t/f;->G(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 26
    invoke-static {p2}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    invoke-direct {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    return-object v2

    :catchall_0
    move-exception p2

    .line 31
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_9

    .line 32
    :try_start_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    new-instance v0, Li0/f/a/b/i/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->q:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonFactory;->d()Li0/f/a/b/m/a;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/f/a/b/i/g;-><init>(Li0/f/a/b/m/a;)V

    :try_start_0
    const-string v1, "w"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->q:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Li0/f/a/b/i/b;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/Writer;Li0/f/a/b/i/b;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->a2:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->A(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p1, v0, Li0/f/a/b/i/g;->c:Li0/f/a/b/m/i;

    invoke-virtual {p1}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, v0, Li0/f/a/b/i/g;->c:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->p()V

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->e(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11
    throw p1
.end method
