.class public Lcom/fasterxml/jackson/databind/node/POJONode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source "POJONode.java"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Li0/f/a/c/i;->z(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Li0/f/a/c/f;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Li0/f/a/c/f;

    invoke-interface {v0, p1, p2}, Li0/f/a/c/f;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p2, Li0/f/a/c/i;->g2:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c0()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p2, Li0/f/a/c/i;->c2:Li0/f/a/c/g;

    invoke-virtual {v0, v1, p1, p2}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p2, v2, v3, v1}, Li0/f/a/c/i;->I(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/POJONode;

    if-eqz v2, :cond_4

    .line 2
    check-cast p1, Lcom/fasterxml/jackson/databind/node/POJONode;

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->c:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/POJONode;->c:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/POJONode;->c:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public v()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method
