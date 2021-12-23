.class public final Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.source "SetterlessProperty.java"


# instance fields
.field public final h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

.field public final i2:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 9
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 10
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->i2:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->i2:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;",
            "Li0/f/a/c/d<",
            "*>;",
            "Li0/f/a/c/l/i;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V

    .line 6
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 7
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->i2:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->i2:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/n/j;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/p/b;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Li0/f/a/c/n/j;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/p/b;Li0/f/a/c/t/a;)V

    .line 2
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 3
    iget-object p1, p5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x:Ljava/lang/reflect/Method;

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->i2:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should never call `set()` on setterless property (\'"

    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    const-string v1, "\')"

    .line 4
    invoke-static {p2, v0, v1}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public O(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public Q(Li0/f/a/c/l/i;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V

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
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V

    return-object v0
.end method

.method public a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public final k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 4
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

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->b2:Li0/f/a/c/p/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->i2:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    invoke-virtual {v0, p1, p2, p3}, Li0/f/a/c/d;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    new-array p3, v2, [Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 7
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    aput-object v0, p3, v1

    const-string v0, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    .line 8
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :catch_0
    move-exception p2

    .line 9
    invoke-static {p2}, Li0/f/a/c/t/f;->J(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    invoke-static {p2}, Li0/f/a/c/t/f;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    invoke-static {p2}, Li0/f/a/c/t/f;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    .line 12
    invoke-static {p2}, Li0/f/a/c/t/f;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 13
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    new-array p3, v2, [Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 17
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    aput-object v0, p3, v1

    const-string v0, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    .line 18
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v3
.end method

.method public l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    return-object p3
.end method

.method public n(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->g(Z)V

    return-void
.end method
