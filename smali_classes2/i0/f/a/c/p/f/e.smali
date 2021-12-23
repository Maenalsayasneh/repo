.class public Li0/f/a/c/p/f/e;
.super Li0/f/a/c/p/f/l;
.source "AsWrapperTypeSerializer.java"


# direct methods
.method public constructor <init>(Li0/f/a/c/p/c;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li0/f/a/c/p/f/l;-><init>(Li0/f/a/c/p/c;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/e;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/p/f/l;->b:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Li0/f/a/c/p/f/e;

    iget-object v1, p0, Li0/f/a/c/p/f/l;->a:Li0/f/a/c/p/c;

    invoke-direct {v0, v1, p1}, Li0/f/a/c/p/f/e;-><init>(Li0/f/a/c/p/c;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    :goto_0
    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_OBJECT:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object v0
.end method
