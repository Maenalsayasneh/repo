.class public abstract Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;
.super Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
.source "VirtualBeanPropertyWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>()V

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/n/j;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/g;Li0/f/a/c/p/e;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;[Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/n/j;",
            "Li0/f/a/c/t/a;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Li0/f/a/c/g<",
            "*>;",
            "Li0/f/a/c/p/e;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 2
    invoke-virtual {p1}, Li0/f/a/c/n/j;->w()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 4
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    move v8, v1

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    move-object v9, v0

    goto :goto_4

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->q:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Li0/f/a/c/n/j;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/g;Li0/f/a/c/p/e;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->p(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g2:Li0/f/a/c/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c0()V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f2:Li0/f/a/c/g;

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->i2:Li0/f/a/c/r/k/b;

    .line 8
    invoke-virtual {v3, v2}, Li0/f/a/c/r/k/b;->c(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v4

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {p0, v3, v2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d(Li0/f/a/c/r/k/b;Ljava/lang/Class;Li0/f/a/c/i;)Li0/f/a/c/g;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 10
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k2:Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 11
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->q:Ljava/lang/Object;

    if-ne v4, v3, :cond_5

    .line 12
    invoke-virtual {v2, p3, v0}, Li0/f/a/c/g;->d(Li0/f/a/c/i;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g2:Li0/f/a/c/g;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1, v1, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c0()V

    :goto_2
    return-void

    .line 16
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g2:Li0/f/a/c/g;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1, v1, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c0()V

    :goto_3
    return-void

    :cond_7
    if-ne v0, p1, :cond_8

    .line 20
    invoke-virtual {p0, p2, p3, v2}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/g;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h2:Li0/f/a/c/p/e;

    if-nez p1, :cond_9

    .line 22
    invoke-virtual {v2, v0, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    goto :goto_4

    .line 23
    :cond_9
    invoke-virtual {v2, v0, p2, p3, p1}, Li0/f/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V

    :goto_4
    return-void
.end method

.method public n(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->p(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g2:Li0/f/a/c/g;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->x:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Z(Li0/f/a/b/f;)V

    .line 4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g2:Li0/f/a/c/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f2:Li0/f/a/c/g;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->i2:Li0/f/a/c/r/k/b;

    .line 8
    invoke-virtual {v2, v1}, Li0/f/a/c/r/k/b;->c(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d(Li0/f/a/c/r/k/b;Ljava/lang/Class;Li0/f/a/c/i;)Li0/f/a/c/g;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 10
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k2:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 11
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->q:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    .line 12
    invoke-virtual {v1, p3, v0}, Li0/f/a/c/g;->d(Li0/f/a/c/i;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 13
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    .line 14
    invoke-virtual {p0, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/g;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->x:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Z(Li0/f/a/b/f;)V

    .line 16
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h2:Li0/f/a/c/p/e;

    if-nez p1, :cond_7

    .line 17
    invoke-virtual {v1, v0, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Li0/f/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V

    :goto_1
    return-void
.end method

.method public abstract p(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract q(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/b;Li0/f/a/c/n/j;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Li0/f/a/c/n/b;",
            "Li0/f/a/c/n/j;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;"
        }
    .end annotation
.end method
