.class public Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source "ObjectArraySerializer.java"

# interfaces
.implements Li0/f/a/c/r/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Li0/f/a/c/r/d;"
    }
.end annotation

.annotation runtime Li0/f/a/c/j/a;
.end annotation


# instance fields
.field public final Y1:Lcom/fasterxml/jackson/databind/JavaType;

.field public final Z1:Li0/f/a/c/p/e;

.field public a2:Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b2:Li0/f/a/c/r/k/b;

.field public final y:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;Li0/f/a/c/g;)V
    .locals 1
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
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->Y1:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->y:Z

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->Z1:Li0/f/a/c/p/e;

    .line 5
    sget-object p1, Li0/f/a/c/r/k/b$b;->b:Li0/f/a/c/r/k/b$b;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b2:Li0/f/a/c/r/k/b;

    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a2:Li0/f/a/c/g;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/p/e;Li0/f/a/c/g;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Li0/f/a/c/p/e;",
            "Li0/f/a/c/g<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->Y1:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->Y1:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->Z1:Li0/f/a/c/p/e;

    .line 10
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->y:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->y:Z

    .line 11
    sget-object p1, Li0/f/a/c/r/k/b$b;->b:Li0/f/a/c/r/k/b$b;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b2:Li0/f/a/c/r/k/b;

    .line 12
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a2:Li0/f/a/c/g;

    return-void
.end method


# virtual methods
.method public a(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/i;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Li0/f/a/c/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->Z1:Li0/f/a/c/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Li0/f/a/c/p/e;->a(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/e;

    move-result-object v0

    :cond_0
    move-object v4, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Li0/f/a/c/i;->O()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1, v1, v2}, Li0/f/a/c/i;->c0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d:Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->m(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    move-object v6, v0

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a2:Li0/f/a/c/g;

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->l(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/g;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->Y1:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v1, :cond_4

    .line 13
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->y:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->N()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->Y1:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0, p2}, Li0/f/a/c/i;->A(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_4
    move-object v5, v0

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->q:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a2:Li0/f/a/c/g;

    if-ne v5, p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->Z1:Li0/f/a/c/p/e;

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->x:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p0

    goto :goto_2

    .line 17
    :cond_5
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/p/e;Li0/f/a/c/g;Ljava/lang/Boolean;)V

    :goto_2
    return-object p1
.end method

.method public d(Li0/f/a/c/i;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/Object;

    .line 2
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
    check-cast p1, [Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->x:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 4
    invoke-virtual {p3, v1}, Li0/f/a/c/i;->Y(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->x:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->z([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->L0(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->z([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    .line 8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->T()V

    :goto_0
    return-void
.end method

.method public v(Li0/f/a/c/p/e;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 4
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
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->Y1:Lcom/fasterxml/jackson/databind/JavaType;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->y:Z

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a2:Li0/f/a/c/g;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;Li0/f/a/c/g;)V

    return-object v0
.end method

.method public x(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Li0/f/a/c/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Boolean;",
            ")",
            "Li0/f/a/c/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->Z1:Li0/f/a/c/p/e;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a2:Li0/f/a/c/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/p/e;Li0/f/a/c/g;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic y(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->z([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    return-void
.end method

.method public z([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a2:Li0/f/a/c/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3
    array-length v0, p1

    .line 4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->Z1:Li0/f/a/c/p/e;

    move-object v5, v3

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    :try_start_0
    aget-object v5, p1, v2

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {p3, p2}, Li0/f/a/c/i;->z(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v1, v5, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1, v5, p2, p3, v4}, Li0/f/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p3, p1, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->p(Li0/f/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v3

    :cond_3
    return-void

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->Z1:Li0/f/a/c/p/e;

    if-eqz v1, :cond_8

    .line 11
    array-length v0, p1

    .line 12
    :try_start_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b2:Li0/f/a/c/r/k/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v3

    :goto_2
    if-ge v2, v0, :cond_7

    .line 13
    :try_start_2
    aget-object v5, p1, v2

    if-nez v5, :cond_5

    .line 14
    invoke-virtual {p3, p2}, Li0/f/a/c/i;->z(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 16
    invoke-virtual {v4, v6}, Li0/f/a/c/r/k/b;->c(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v7

    if-nez v7, :cond_6

    .line 17
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->q:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 18
    invoke-virtual {p3, v6, v7}, Li0/f/a/c/i;->C(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v7

    .line 19
    invoke-virtual {v4, v6, v7}, Li0/f/a/c/r/k/b;->b(Ljava/lang/Class;Li0/f/a/c/g;)Li0/f/a/c/r/k/b;

    move-result-object v6

    if-eq v4, v6, :cond_6

    .line 20
    iput-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b2:Li0/f/a/c/r/k/b;

    .line 21
    :cond_6
    invoke-virtual {v7, v5, p2, p3, v1}, Li0/f/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_7
    return-void

    :catch_2
    move-exception p1

    move-object v5, v3

    .line 22
    :goto_4
    invoke-virtual {p0, p3, p1, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->p(Li0/f/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v3

    .line 23
    :cond_8
    :try_start_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b2:Li0/f/a/c/r/k/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v4, v3

    :goto_5
    if-ge v2, v0, :cond_d

    .line 24
    :try_start_4
    aget-object v4, p1, v2

    if-nez v4, :cond_9

    .line 25
    invoke-virtual {p3, p2}, Li0/f/a/c/i;->z(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_7

    .line 26
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Li0/f/a/c/r/k/b;->c(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v6

    if-nez v6, :cond_c

    .line 28
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->Y1:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 29
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->Y1:Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    invoke-virtual {p3, v6, v5}, Li0/f/a/c/i;->y(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->q:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {v1, v5, p3, v6}, Li0/f/a/c/r/k/b;->a(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/r/k/b$d;

    move-result-object v5

    .line 32
    iget-object v6, v5, Li0/f/a/c/r/k/b$d;->b:Li0/f/a/c/r/k/b;

    if-eq v1, v6, :cond_a

    .line 33
    iput-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b2:Li0/f/a/c/r/k/b;

    .line 34
    :cond_a
    iget-object v6, v5, Li0/f/a/c/r/k/b$d;->a:Li0/f/a/c/g;

    goto :goto_6

    .line 35
    :cond_b
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->q:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 36
    invoke-virtual {p3, v5, v6}, Li0/f/a/c/i;->C(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v6

    .line 37
    invoke-virtual {v1, v5, v6}, Li0/f/a/c/r/k/b;->b(Ljava/lang/Class;Li0/f/a/c/g;)Li0/f/a/c/r/k/b;

    move-result-object v5

    if-eq v1, v5, :cond_c

    .line 38
    iput-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b2:Li0/f/a/c/r/k/b;

    .line 39
    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_8

    :cond_d
    return-void

    :catch_4
    move-exception p1

    move-object v4, v3

    .line 40
    :goto_8
    invoke-virtual {p0, p3, p1, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->p(Li0/f/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v3
.end method
