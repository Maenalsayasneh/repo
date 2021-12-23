.class public final Li0/f/a/c/q/a;
.super Ljava/lang/Object;
.source "InternalNodeMapper.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/json/JsonMapper;

.field public static final b:Lcom/fasterxml/jackson/databind/ObjectWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>()V

    sput-object v1, Li0/f/a/c/q/a;->a:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    .line 2
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->a2:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 3
    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ObjectWriter;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/SerializationConfig;)V

    .line 4
    sput-object v2, Li0/f/a/c/q/a;->b:Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 5
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->a2:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 6
    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ObjectWriter;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/SerializationConfig;)V

    .line 7
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->h2:Li0/f/a/b/e;

    .line 8
    sget-object v4, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->c:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    if-nez v3, :cond_0

    .line 9
    sget-object v3, Lcom/fasterxml/jackson/databind/ObjectWriter;->c:Li0/f/a/b/e;

    :cond_0
    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v6, v4

    goto :goto_0

    .line 10
    :cond_1
    new-instance v6, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    invoke-direct {v6, v3, v5, v5}, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;-><init>(Li0/f/a/b/e;Li0/f/a/b/b;Li0/f/a/b/f;)V

    .line 11
    :goto_0
    sget-object v3, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->c:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    if-ne v4, v6, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v4, Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-direct {v4, v2, v0, v6, v3}, Lcom/fasterxml/jackson/databind/ObjectWriter;-><init>(Lcom/fasterxml/jackson/databind/ObjectWriter;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)V

    .line 13
    :goto_1
    const-class v0, Li0/f/a/c/e;

    .line 14
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->d2:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 15
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->x:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 16
    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v3, v5, v0, v4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Li0/f/a/c/s/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    const/4 v4, 0x0

    .line 17
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectReader;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Li0/f/a/b/b;)V

    return-void
.end method
