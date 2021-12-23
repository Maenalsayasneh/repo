.class public Lcom/fasterxml/jackson/databind/ObjectWriter;
.super Ljava/lang/Object;
.source "ObjectWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;,
        Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;
    }
.end annotation


# static fields
.field public static final c:Li0/f/a/b/e;


# instance fields
.field public final Y1:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

.field public final Z1:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

.field public final d:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public final q:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

.field public final x:Li0/f/a/c/r/i;

.field public final y:Lcom/fasterxml/jackson/core/JsonFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectWriter;->c:Li0/f/a/b/e;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/SerializationConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->d:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 3
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->b2:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->q:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 4
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->c2:Li0/f/a/c/r/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->x:Li0/f/a/c/r/i;

    .line 5
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->q:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->y:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 6
    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->c:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->Y1:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    .line 7
    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->c:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->Z1:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectWriter;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->d:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 10
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectWriter;->q:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->q:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 11
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectWriter;->x:Li0/f/a/c/r/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->x:Li0/f/a/c/r/i;

    .line 12
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectWriter;->y:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->y:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->Y1:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    .line 14
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->Z1:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->d:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->E(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->Z1:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    .line 4
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->q:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->d:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->x:Li0/f/a/c/r/i;

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v6, v3, v4, v5}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/SerializationConfig;Li0/f/a/c/r/i;)V

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v6, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->h0(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    return-void

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 11
    :goto_0
    invoke-static {p1, v0, p2}, Li0/f/a/c/t/f;->g(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v1

    .line 12
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->Z1:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    .line 13
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->q:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->d:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->x:Li0/f/a/c/r/i;

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v5, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/SerializationConfig;Li0/f/a/c/r/i;)V

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->h0(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    return-void

    :catch_2
    move-exception p2

    .line 19
    invoke-static {p1, p2}, Li0/f/a/c/t/f;->h(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)V

    throw v1
.end method

.method public b(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->y:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Li0/f/a/b/i/b;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/Writer;Li0/f/a/b/i/b;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->d:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->A(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->Y1:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    .line 6
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->d:Li0/f/a/b/e;

    if-eqz v2, :cond_2

    .line 7
    sget-object v3, Lcom/fasterxml/jackson/databind/ObjectWriter;->c:Li0/f/a/b/e;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->C(Li0/f/a/b/e;)Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0

    .line 9
    :cond_0
    instance-of v3, v2, Li0/f/a/b/m/d;

    if-eqz v3, :cond_1

    .line 10
    check-cast v2, Li0/f/a/b/m/d;

    invoke-interface {v2}, Li0/f/a/b/m/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f/a/b/e;

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->C(Li0/f/a/b/e;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 12
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->q:Li0/f/a/b/b;

    if-nez v2, :cond_4

    .line 13
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->x:Li0/f/a/b/f;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->E(Li0/f/a/b/f;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_3
    return-object p1

    .line 15
    :cond_4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-interface {v2}, Li0/f/a/b/b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const-string p1, "Generator of type %s does not support schema of type \'%s\'"

    .line 18
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
