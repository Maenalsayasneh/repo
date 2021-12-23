.class public final Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source "IndexedListSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation

.annotation runtime Li0/f/a/c/j/a;
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;Li0/f/a/c/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Li0/f/a/c/p/e;",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v1, Ljava/util/List;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;Li0/f/a/c/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/p/e;Li0/f/a/c/g;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Li0/f/a/c/p/e;",
            "Li0/f/a/c/g<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/p/e;Li0/f/a/c/g;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public d(Li0/f/a/c/i;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->Y1:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 4
    invoke-virtual {p3, v1}, Li0/f/a/c/i;->Y(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->Y1:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->z(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->L0(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->z(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    .line 8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->T()V

    :goto_0
    return-void
.end method

.method public v(Li0/f/a/c/p/e;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/p/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->x:Lcom/fasterxml/jackson/databind/BeanProperty;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a2:Li0/f/a/c/g;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->Y1:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/p/e;Li0/f/a/c/g;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic x(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->z(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    return-void
.end method

.method public y(Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/p/e;Li0/f/a/c/g;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/p/e;Li0/f/a/c/g;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public z(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Li0/f/a/c/i;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a2:Li0/f/a/c/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->Z1:Li0/f/a/c/p/e;

    :goto_0
    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p3, p2}, Li0/f/a/c/i;->z(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v0, v5, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, v5, p2, p3, v4}, Li0/f/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :goto_2
    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->p(Li0/f/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1

    :cond_3
    :goto_3
    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->Z1:Li0/f/a/c/p/e;

    if-eqz v0, :cond_b

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_7

    .line 11
    :cond_5
    :try_start_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->Z1:Li0/f/a/c/p/e;

    .line 12
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b2:Li0/f/a/c/r/k/b;

    :goto_4
    if-ge v2, v0, :cond_a

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 14
    invoke-virtual {p3, p2}, Li0/f/a/c/i;->z(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 16
    invoke-virtual {v4, v6}, Li0/f/a/c/r/k/b;->c(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v7

    if-nez v7, :cond_9

    .line 17
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->q:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 18
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    invoke-virtual {p3, v7, v6}, Li0/f/a/c/i;->y(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    .line 20
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->x:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {v4, v6, p3, v7}, Li0/f/a/c/r/k/b;->a(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/r/k/b$d;

    move-result-object v6

    .line 21
    iget-object v7, v6, Li0/f/a/c/r/k/b$d;->b:Li0/f/a/c/r/k/b;

    if-eq v4, v7, :cond_7

    .line 22
    iput-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b2:Li0/f/a/c/r/k/b;

    .line 23
    :cond_7
    iget-object v4, v6, Li0/f/a/c/r/k/b$d;->a:Li0/f/a/c/g;

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {p0, v4, v6, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->w(Li0/f/a/c/r/k/b;Ljava/lang/Class;Li0/f/a/c/i;)Li0/f/a/c/g;

    move-result-object v4

    :goto_5
    move-object v7, v4

    .line 25
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b2:Li0/f/a/c/r/k/b;

    .line 26
    :cond_9
    invoke-virtual {v7, v5, p2, p3, v3}, Li0/f/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    return-void

    :catch_1
    move-exception p2

    .line 27
    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->p(Li0/f/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1

    .line 28
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 29
    :cond_c
    :try_start_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b2:Li0/f/a/c/r/k/b;

    :goto_8
    if-ge v2, v0, :cond_11

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    .line 31
    invoke-virtual {p3, p2}, Li0/f/a/c/i;->z(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_a

    .line 32
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 33
    invoke-virtual {v3, v5}, Li0/f/a/c/r/k/b;->c(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v6

    if-nez v6, :cond_10

    .line 34
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->q:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 35
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    invoke-virtual {p3, v6, v5}, Li0/f/a/c/i;->y(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->x:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {v3, v5, p3, v6}, Li0/f/a/c/r/k/b;->a(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/r/k/b$d;

    move-result-object v5

    .line 38
    iget-object v6, v5, Li0/f/a/c/r/k/b$d;->b:Li0/f/a/c/r/k/b;

    if-eq v3, v6, :cond_e

    .line 39
    iput-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b2:Li0/f/a/c/r/k/b;

    .line 40
    :cond_e
    iget-object v3, v5, Li0/f/a/c/r/k/b$d;->a:Li0/f/a/c/g;

    goto :goto_9

    .line 41
    :cond_f
    invoke-virtual {p0, v3, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->w(Li0/f/a/c/r/k/b;Ljava/lang/Class;Li0/f/a/c/i;)Li0/f/a/c/g;

    move-result-object v3

    :goto_9
    move-object v6, v3

    .line 42
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b2:Li0/f/a/c/r/k/b;

    .line 43
    :cond_10
    invoke-virtual {v6, v4, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    return-void

    :catch_2
    move-exception p2

    .line 44
    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->p(Li0/f/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1
.end method
