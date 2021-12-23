.class public abstract Lcom/fasterxml/jackson/databind/node/BaseJsonNode;
.super Li0/f/a/c/e;
.source "BaseJsonNode.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/f/a/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Li0/f/a/c/q/a;->a:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    .line 2
    :try_start_0
    sget-object v0, Li0/f/a/c/q/a;->b:Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Li0/f/a/b/i/g;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectWriter;->y:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonFactory;->d()Li0/f/a/b/m/a;

    move-result-object v2

    invoke-direct {v1, v2}, Li0/f/a/b/i/g;-><init>(Li0/f/a/b/m/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->b(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :try_start_2
    iget-object v0, v1, Li0/f/a/b/i/g;->c:Li0/f/a/b/m/i;

    invoke-virtual {v0}, Li0/f/a/b/m/i;->h()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, v1, Li0/f/a/b/i/g;->c:Li0/f/a/b/m/i;

    invoke-virtual {v1}, Li0/f/a/b/m/i;->p()V

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->e(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 9
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
