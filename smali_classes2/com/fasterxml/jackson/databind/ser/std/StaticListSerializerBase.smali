.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "StaticListSerializerBase.java"

# interfaces
.implements Li0/f/a/c/r/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "TT;>;",
        "Li0/f/a/c/r/d;"
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->q:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 5
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
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Li0/f/a/c/i;->O()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    .line 3
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v3, v2}, Li0/f/a/c/i;->c0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->m(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 9
    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->l(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/g;)Li0/f/a/c/g;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p1, v0, p2}, Li0/f/a/c/i;->C(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v2

    .line 11
    :cond_2
    invoke-static {v2}, Li0/f/a/c/t/f;->y(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->q:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    .line 13
    :cond_3
    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->v(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Li0/f/a/c/g;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    invoke-virtual {p1, v0}, Li0/f/a/c/c;->f(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;Li0/f/a/c/g;)V

    return-object p2
.end method

.method public d(Li0/f/a/c/i;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract v(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Li0/f/a/c/g;
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
.end method
