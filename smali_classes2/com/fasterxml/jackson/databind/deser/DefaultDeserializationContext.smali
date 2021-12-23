.class public abstract Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
.super Lcom/fasterxml/jackson/databind/DeserializationContext;
.source "DefaultDeserializationContext.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;
    }
.end annotation


# instance fields
.field public transient e2:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;",
            "Li0/f/a/c/l/m/h;",
            ">;"
        }
    .end annotation
.end field

.field public f2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/f/a/a/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/l/f;Lcom/fasterxml/jackson/databind/deser/DeserializerCache;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;-><init>(Li0/f/a/c/l/f;Lcom/fasterxml/jackson/databind/deser/DeserializerCache;)V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Li0/f/a/a/z;)Li0/f/a/c/l/m/h;
    .locals 3
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->e(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->e2:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->e2:Ljava/util/LinkedHashMap;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/f/a/c/l/m/h;

    if-eqz p2, :cond_2

    return-object p2

    .line 5
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->f2:Ljava/util/List;

    if-nez p2, :cond_3

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->f2:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f/a/a/z;

    .line 8
    invoke-interface {v1, p3}, Li0/f/a/a/z;->c(Li0/f/a/a/z;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 9
    invoke-interface {p3, p0}, Li0/f/a/a/z;->b(Ljava/lang/Object;)Li0/f/a/a/z;

    move-result-object v0

    .line 10
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->f2:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    new-instance p2, Li0/f/a/c/l/m/h;

    invoke-direct {p2, p1}, Li0/f/a/c/l/m/h;-><init>(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;)V

    .line 12
    iput-object v0, p2, Li0/f/a/c/l/m/h;->d:Li0/f/a/a/z;

    .line 13
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->e2:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final f0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p2, Li0/f/a/c/h;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Li0/f/a/c/h;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    const-class v0, Li0/f/a/c/h$a;

    if-eq p2, v0, :cond_5

    invoke-static {p2}, Li0/f/a/c/t/f;->v(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    const-class p1, Li0/f/a/c/h;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 8
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result p1

    .line 12
    invoke-static {p2, p1}, Li0/f/a/c/t/f;->i(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Li0/f/a/c/h;

    .line 13
    :goto_0
    instance-of p1, p2, Li0/f/a/c/l/j;

    if-eqz p1, :cond_3

    .line 14
    move-object p1, p2

    check-cast p1, Li0/f/a/c/l/j;

    invoke-interface {p1, p0}, Li0/f/a/c/l/j;->c(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_3
    return-object p2

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; expected Class<KeyDeserializer>"

    invoke-static {p2, v0, v1}, Li0/d/a/a/a;->Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-object p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    .line 17
    invoke-static {p2, v0, v1}, Li0/d/a/a/a;->d0(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/d;
    .locals 2
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

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p2, Li0/f/a/c/d;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Li0/f/a/c/d;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    const-class v0, Li0/f/a/c/d$a;

    if-eq p2, v0, :cond_5

    invoke-static {p2}, Li0/f/a/c/t/f;->v(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    const-class p1, Li0/f/a/c/d;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 8
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result p1

    .line 12
    invoke-static {p2, p1}, Li0/f/a/c/t/f;->i(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Li0/f/a/c/d;

    .line 13
    :goto_0
    instance-of p1, p2, Li0/f/a/c/l/j;

    if-eqz p1, :cond_3

    .line 14
    move-object p1, p2

    check-cast p1, Li0/f/a/c/l/j;

    invoke-interface {p1, p0}, Li0/f/a/c/l/j;->c(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_3
    return-object p2

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; expected Class<JsonDeserializer>"

    invoke-static {p2, v0, v1}, Li0/d/a/a/a;->Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-object p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationIntrospector returned deserializer definition of type "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-static {p2, v0, v1}, Li0/d/a/a/a;->d0(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->e2:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNRESOLVED_OBJECT_IDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->e2:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f/a/c/l/m/h;

    .line 5
    iget-object v3, v2, Li0/f/a/c/l/m/h;->c:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    const-string v4, "Unresolved forward references for: "

    .line 8
    invoke-direct {v0, v3, v4}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 9
    :cond_5
    iget-object v3, v2, Li0/f/a/c/l/m/h;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    .line 10
    iget-object v3, v3, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->q:Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Li0/f/a/c/l/m/h;->c:Ljava/util/LinkedList;

    if-nez v2, :cond_6

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 14
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f/a/c/l/m/h$a;

    .line 16
    iget-object v5, v4, Li0/f/a/c/l/m/h$a;->b:Ljava/lang/Class;

    .line 17
    iget-object v4, v4, Li0/f/a/c/l/m/h$a;->a:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    .line 18
    iget-object v4, v4, Lcom/fasterxml/jackson/core/JsonProcessingException;->c:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 19
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->y:Ljava/util/List;

    new-instance v7, Li0/f/a/c/l/k;

    invoke-direct {v7, v3, v5, v4}, Li0/f/a/c/l/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonLocation;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    return-void

    .line 20
    :cond_8
    throw v0
.end method

.method public w0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;",
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
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a2:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result p4

    xor-int/2addr p4, v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->F(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_5

    .line 5
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p4, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->w(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p4

    .line 6
    iget-object p4, p4, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    invoke-virtual {p3, p1, p0}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_1

    return-object p3

    :cond_1
    new-array p3, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {p4}, Li0/f/a/c/t/f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "Current token not END_OBJECT (to match wrapper object with root name %s), but %s"

    .line 15
    invoke-virtual {p0, p2, v2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->p0(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Li0/f/a/c/t/f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v3

    invoke-static {p4}, Li0/f/a/c/t/f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Li0/f/a/c/t/f;->t(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v4

    const-string p3, "Root name (%s) does not match expected (%s) for type %s"

    .line 17
    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->o0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_3
    new-array p3, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {p4}, Li0/f/a/c/t/f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "Current token not FIELD_NAME (to contain expected root name %s), but %s"

    .line 19
    invoke-virtual {p0, p2, v2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->p0(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    new-array p3, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {p4}, Li0/f/a/c/t/f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "Current token not START_OBJECT (needed to unwrap root name %s), but %s"

    .line 21
    invoke-virtual {p0, p2, v2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->p0(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    .line 22
    :cond_5
    invoke-virtual {p3, p1, p0}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
