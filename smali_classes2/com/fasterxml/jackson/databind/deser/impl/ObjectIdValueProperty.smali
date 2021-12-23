.class public final Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.source "ObjectIdValueProperty.java"


# instance fields
.field public final h2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->d:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->y:Li0/f/a/c/d;

    .line 4
    invoke-direct {p0, v0, v1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyMetadata;Li0/f/a/c/d;)V

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;->h2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 9
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;->h2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;->h2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;",
            "Li0/f/a/c/d<",
            "*>;",
            "Li0/f/a/c/l/i;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V

    .line 7
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;->h2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;->h2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;->h2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->Y1:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public Q(Li0/f/a/c/l/i;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V

    return-object v0
.end method

.method public T(Li0/f/a/c/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/d<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    .line 3
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V

    return-object v0
.end method

.method public a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;->l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->y0(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;->h2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->q:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->x:Li0/f/a/a/z;

    invoke-virtual {p2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->E(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Li0/f/a/a/z;)Li0/f/a/c/l/m/h;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Li0/f/a/c/l/m/h;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;->h2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->Y1:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method
