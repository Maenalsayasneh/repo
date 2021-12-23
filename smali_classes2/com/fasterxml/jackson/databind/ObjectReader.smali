.class public Lcom/fasterxml/jackson/databind/ObjectReader;
.super Li0/f/a/b/d;
.source "ObjectReader.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field public final d:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

.field public final q:Ljava/lang/Object;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;
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


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Li0/f/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/f/a/b/d;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->c:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 3
    iget-object p5, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->e2:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->d:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->f2:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->q:Ljava/lang/Object;

    .line 6
    iget-object p4, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a2:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->F(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    :goto_0
    if-eqz p3, :cond_2

    .line 9
    sget-object p4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->F(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li0/f/a/c/d;

    if-nez p4, :cond_2

    .line 11
    :try_start_0
    check-cast p5, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    .line 12
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p4, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    invoke-direct {p4, p5, p2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    .line 14
    invoke-virtual {p4, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->F(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented for ObjectReader"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
