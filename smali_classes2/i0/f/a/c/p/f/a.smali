.class public Li0/f/a/c/p/f/a;
.super Li0/f/a/c/p/f/l;
.source "AsArrayTypeSerializer.java"


# direct methods
.method public constructor <init>(Li0/f/a/c/p/c;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li0/f/a/c/p/f/l;-><init>(Li0/f/a/c/p/c;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/f/a/c/p/f/a;->g(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/f/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object v0
.end method

.method public g(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/f/a;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/p/f/l;->b:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Li0/f/a/c/p/f/a;

    iget-object v1, p0, Li0/f/a/c/p/f/l;->a:Li0/f/a/c/p/c;

    invoke-direct {v0, v1, p1}, Li0/f/a/c/p/f/a;-><init>(Li0/f/a/c/p/c;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    :goto_0
    return-object v0
.end method
