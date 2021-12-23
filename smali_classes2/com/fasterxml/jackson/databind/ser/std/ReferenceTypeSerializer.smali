.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "ReferenceTypeSerializer.java"

# interfaces
.implements Li0/f/a/c/r/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "TT;>;",
        "Li0/f/a/c/r/d;"
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final Y1:Li0/f/a/c/p/e;

.field public final Z1:Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

.field public transient b2:Li0/f/a/c/r/k/b;

.field public final c2:Ljava/lang/Object;

.field public final d2:Z

.field public final x:Lcom/fasterxml/jackson/databind/JavaType;

.field public final y:Lcom/fasterxml/jackson/databind/BeanProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/p/e;Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/util/NameTransformer;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Li0/f/a/c/p/e;",
            "Li0/f/a/c/g<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V

    .line 12
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    sget-object p1, Li0/f/a/c/r/k/b$b;->b:Li0/f/a/c/r/k/b$b;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b2:Li0/f/a/c/r/k/b;

    .line 14
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->y:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 15
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->Y1:Li0/f/a/c/p/e;

    .line 16
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->Z1:Li0/f/a/c/g;

    .line 17
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 18
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->c2:Ljava/lang/Object;

    .line 19
    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->d2:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/ReferenceType;Li0/f/a/c/p/e;Li0/f/a/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ReferenceType;",
            "Z",
            "Li0/f/a/c/p/e;",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/ReferenceType;->c2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->y:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->Y1:Li0/f/a/c/p/e;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->Z1:Li0/f/a/c/g;

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->c2:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->d2:Z

    .line 10
    sget-object p1, Li0/f/a/c/r/k/b$b;->b:Li0/f/a/c/r/k/b$b;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b2:Li0/f/a/c/r/k/b;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->Y1:Li0/f/a/c/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Li0/f/a/c/p/e;->a(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/e;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Li0/f/a/c/i;->O()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1, v2, v3}, Li0/f/a/c/i;->c0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_8

    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->Z1:Li0/f/a/c/g;

    if-nez v2, :cond_7

    .line 8
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->N()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    move v5, v3

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->J()Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    move v5, v4

    goto :goto_3

    .line 11
    :cond_3
    iget-boolean v5, v5, Lcom/fasterxml/jackson/databind/JavaType;->y:Z

    if-eqz v5, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Li0/f/a/c/i;->O()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz p2, :cond_6

    .line 13
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 14
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->g0(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object v5

    .line 15
    sget-object v6, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->STATIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-ne v5, v6, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    sget-object v6, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->DYNAMIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-ne v5, v6, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v5}, Li0/f/a/c/i;->X(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_8

    .line 18
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    invoke-virtual {p1, v2, p2}, Li0/f/a/c/i;->G(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v2

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {p1, v2, p2}, Li0/f/a/c/i;->T(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v2

    .line 21
    :cond_8
    :goto_4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->y:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne v5, p2, :cond_9

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->Y1:Li0/f/a/c/p/e;

    if-ne v5, v0, :cond_9

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->Z1:Li0/f/a/c/g;

    if-ne v5, v2, :cond_9

    move-object v0, p0

    goto :goto_5

    .line 22
    :cond_9
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    invoke-virtual {p0, p2, v0, v2, v5}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->x(Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/p/e;Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v0

    :goto_5
    if-eqz p2, :cond_11

    .line 23
    iget-object v2, p1, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 24
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d:Ljava/lang/Class;

    .line 25
    invoke-interface {p2, v2, v5}, Lcom/fasterxml/jackson/databind/BeanProperty;->g(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 26
    iget-object v2, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 27
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v2, v5, :cond_11

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_d

    const/4 v5, 0x2

    if-eq v2, v5, :cond_f

    const/4 v5, 0x3

    if-eq v2, v5, :cond_e

    const/4 v5, 0x4

    if-eq v2, v5, :cond_c

    const/4 v5, 0x5

    if-eq v2, v5, :cond_a

    goto :goto_7

    .line 29
    :cond_a
    iget-object p2, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->y:Ljava/lang/Class;

    .line 30
    invoke-virtual {p1, v1, p2}, Li0/f/a/c/i;->V(Li0/f/a/c/n/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 31
    :cond_b
    invoke-virtual {p1, v1}, Li0/f/a/c/i;->W(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    .line 32
    :cond_c
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {p1}, Lh0/b0/v;->k0(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 34
    invoke-static {v1}, Li0/f/a/c/t/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    :goto_6
    move v3, v4

    goto :goto_7

    .line 35
    :cond_e
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->q:Ljava/lang/Object;

    goto :goto_6

    .line 36
    :cond_f
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1}, Li0/f/a/b/l/a;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->q:Ljava/lang/Object;

    move-object v1, p1

    goto :goto_6

    .line 37
    :goto_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->c2:Ljava/lang/Object;

    if-ne p1, v1, :cond_10

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->d2:Z

    if-eq p1, v3, :cond_11

    .line 38
    :cond_10
    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->w(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v0

    :cond_11
    return-object v0
.end method

.method public d(Li0/f/a/c/i;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/i;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->d2:Z

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->c2:Ljava/lang/Object;

    if-nez v0, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->Z1:Li0/f/a/c/g;

    if-nez v0, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->v(Li0/f/a/c/i;Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    throw p2

    .line 9
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->c2:Ljava/lang/Object;

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->q:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    .line 10
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/g;->d(Li0/f/a/c/i;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p3, p2}, Li0/f/a/c/i;->z(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->Z1:Li0/f/a/c/g;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->v(Li0/f/a/c/i;Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->Y1:Li0/f/a/c/p/e;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Li0/f/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Li0/f/a/c/i;",
            "Li0/f/a/c/p/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p3, p2}, Li0/f/a/c/i;->z(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->Z1:Li0/f/a/c/g;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->v(Li0/f/a/c/i;Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    .line 7
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Li0/f/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Li0/f/a/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Li0/f/a/c/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->Z1:Li0/f/a/c/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Li0/f/a/c/g;->h(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Li0/f/a/c/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->Z1:Li0/f/a/c/g;

    if-ne v0, v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/databind/util/NameTransformer;->c:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 6
    new-instance v2, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;

    invoke-direct {v2, p1, v1}, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;-><init>(Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    move-object p1, v2

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->Z1:Li0/f/a/c/g;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-ne v1, p1, :cond_2

    return-object p0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->y:Lcom/fasterxml/jackson/databind/BeanProperty;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->Y1:Li0/f/a/c/p/e;

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->x(Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/p/e;Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object p1

    return-object p1
.end method

.method public final v(Li0/f/a/c/i;Ljava/lang/Class;)Li0/f/a/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/i;",
            "Ljava/lang/Class<",
            "*>;)",
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b2:Li0/f/a/c/r/k/b;

    invoke-virtual {v0, p2}, Li0/f/a/c/r/k/b;->c(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->x:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0, p2}, Li0/f/a/c/i;->y(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->y:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, v0, v1}, Li0/f/a/c/i;->G(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->y:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, p2, v0}, Li0/f/a/c/i;->H(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Li0/f/a/c/g;->h(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Li0/f/a/c/g;

    move-result-object p1

    :cond_1
    move-object v0, p1

    .line 8
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b2:Li0/f/a/c/r/k/b;

    invoke-virtual {p1, p2, v0}, Li0/f/a/c/r/k/b;->b(Ljava/lang/Class;Li0/f/a/c/g;)Li0/f/a/c/r/k/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b2:Li0/f/a/c/r/k/b;

    :cond_2
    return-object v0
.end method

.method public abstract w(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract x(Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/p/e;Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Li0/f/a/c/p/e;",
            "Li0/f/a/c/g<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer<",
            "TT;>;"
        }
    .end annotation
.end method
