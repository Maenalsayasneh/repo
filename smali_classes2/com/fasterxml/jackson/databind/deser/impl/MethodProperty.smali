.class public final Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.source "MethodProperty.java"


# instance fields
.field public final h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

.field public final transient i2:Ljava/lang/reflect/Method;

.field public final j2:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 11
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 12
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->i2:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->i2:Ljava/lang/reflect/Method;

    .line 13
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->j2:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->j2:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;",
            "Li0/f/a/c/d<",
            "*>;",
            "Li0/f/a/c/l/i;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V

    .line 7
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 8
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->i2:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->i2:Ljava/lang/reflect/Method;

    .line 9
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->a(Li0/f/a/c/l/i;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->j2:Z

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/n/j;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/p/b;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Li0/f/a/c/n/j;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/p/b;Li0/f/a/c/t/a;)V

    .line 2
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 3
    iget-object p1, p5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x:Ljava/lang/reflect/Method;

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->i2:Ljava/lang/reflect/Method;

    .line 5
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->a(Li0/f/a/c/l/i;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->j2:Z

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->i2:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->i2:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public O(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public Q(Li0/f/a/c/l/i;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V

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
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V

    return-object v0
.end method

.method public a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->y0(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->j2:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    invoke-interface {v0, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->b2:Li0/f/a/c/p/b;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->j2:Z

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    invoke-interface {v0, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    invoke-virtual {v1, p1, p2, v0}, Li0/f/a/c/d;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->i2:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 10
    invoke-virtual {p0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->y0(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->j2:Z

    if-eqz v0, :cond_0

    return-object p3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    invoke-interface {v0, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->b2:Li0/f/a/c/p/b;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->j2:Z

    if-eqz v0, :cond_2

    return-object p3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    invoke-interface {v0, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    invoke-virtual {v1, p1, p2, v0}, Li0/f/a/c/d;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->i2:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, p1

    :goto_1
    return-object p3

    :catch_0
    move-exception p3

    .line 10
    invoke-virtual {p0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public n(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->g(Z)V

    return-void
.end method
