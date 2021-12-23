.class public Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "StdDelegatingSerializer.java"

# interfaces
.implements Li0/f/a/c/r/d;
.implements Li0/f/a/c/r/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;",
        "Li0/f/a/c/r/d;",
        "Li0/f/a/c/r/g;"
    }
.end annotation


# instance fields
.field public final q:Li0/f/a/c/t/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/t/g<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final x:Lcom/fasterxml/jackson/databind/JavaType;

.field public final y:Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/f/a/c/t/g;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/t/g<",
            "Ljava/lang/Object;",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Li0/f/a/c/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->q:Li0/f/a/c/t/g;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->y:Li0/f/a/c/g;

    return-void
.end method


# virtual methods
.method public a(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 3
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->y:Li0/f/a/c/g;

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->q:Li0/f/a/c/t/g;

    invoke-virtual {p1}, Li0/f/a/c/i;->i()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v2

    invoke-interface {v1, v2}, Li0/f/a/c/t/g;->c(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->N()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Li0/f/a/c/i;->J(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    .line 6
    :cond_1
    instance-of v2, v0, Li0/f/a/c/r/d;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v0, p2}, Li0/f/a/c/i;->U(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->y:Li0/f/a/c/g;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    if-ne v1, p1, :cond_3

    return-object p0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->q:Li0/f/a/c/t/g;

    .line 10
    const-class p2, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    const-string v2, "withDelegate"

    invoke-static {p2, p0, v2}, Li0/f/a/c/t/f;->M(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {p2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Li0/f/a/c/t/g;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/g;)V

    return-object p2
.end method

.method public b(Li0/f/a/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->y:Li0/f/a/c/g;

    if-eqz v0, :cond_0

    instance-of v1, v0, Li0/f/a/c/r/g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Li0/f/a/c/r/g;

    invoke-interface {v0, p1}, Li0/f/a/c/r/g;->b(Li0/f/a/c/i;)V

    :cond_0
    return-void
.end method

.method public d(Li0/f/a/c/i;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->q:Li0/f/a/c/t/g;

    invoke-interface {v0, p2}, Li0/f/a/c/t/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->y:Li0/f/a/c/g;

    if-nez v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    invoke-virtual {v2, p1, v0}, Li0/f/a/c/g;->d(Li0/f/a/c/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->q:Li0/f/a/c/t/g;

    invoke-interface {v0, p1}, Li0/f/a/c/t/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Li0/f/a/c/i;->z(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->y:Li0/f/a/c/g;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->v(Ljava/lang/Object;Li0/f/a/c/i;)Li0/f/a/c/g;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->q:Li0/f/a/c/t/g;

    invoke-interface {v0, p1}, Li0/f/a/c/t/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->y:Li0/f/a/c/g;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->v(Ljava/lang/Object;Li0/f/a/c/i;)Li0/f/a/c/g;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Li0/f/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V

    return-void
.end method

.method public v(Ljava/lang/Object;Li0/f/a/c/i;)Li0/f/a/c/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li0/f/a/c/i;",
            ")",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object v0, p2, Li0/f/a/c/i;->e2:Li0/f/a/c/r/k/c;

    invoke-virtual {v0, p1}, Li0/f/a/c/r/k/c;->b(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p2, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    invoke-virtual {v0, p1}, Li0/f/a/c/r/h;->b(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p2, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    iget-object v1, p2, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 5
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 6
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Li0/f/a/c/s/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Li0/f/a/c/r/h;->a(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Li0/f/a/c/i;->v(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Li0/f/a/c/i;->R(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method
