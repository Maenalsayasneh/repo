.class public Li0/f/a/c/p/f/b;
.super Li0/f/a/c/p/f/d;
.source "AsExistingPropertyTypeSerializer.java"


# direct methods
.method public constructor <init>(Li0/f/a/c/p/c;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li0/f/a/c/p/f/d;-><init>(Li0/f/a/c/p/c;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/f/a/c/p/f/b;->i(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/f/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXISTING_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object v0
.end method

.method public bridge synthetic g(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/f/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/f/a/c/p/f/b;->i(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/f/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/f/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/f/a/c/p/f/b;->i(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/f/b;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/f/b;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/f/a/c/p/f/l;->b:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Li0/f/a/c/p/f/b;

    iget-object v1, p0, Li0/f/a/c/p/f/l;->a:Li0/f/a/c/p/c;

    iget-object v2, p0, Li0/f/a/c/p/f/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Li0/f/a/c/p/f/b;-><init>(Li0/f/a/c/p/c;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
