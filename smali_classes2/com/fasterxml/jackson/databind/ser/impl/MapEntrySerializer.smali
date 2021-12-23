.class public Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source "MapEntrySerializer.java"

# interfaces
.implements Li0/f/a/c/r/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Li0/f/a/c/r/d;"
    }
.end annotation

.annotation runtime Li0/f/a/c/j/a;
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final Y1:Lcom/fasterxml/jackson/databind/JavaType;

.field public final Z1:Lcom/fasterxml/jackson/databind/JavaType;

.field public final a2:Lcom/fasterxml/jackson/databind/JavaType;

.field public b2:Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c2:Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d2:Li0/f/a/c/p/e;

.field public e2:Li0/f/a/c/r/k/b;

.field public final f2:Ljava/lang/Object;

.field public final g2:Z

.field public final x:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->Y1:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->Z1:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->y:Z

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->d2:Li0/f/a/c/p/e;

    .line 7
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->x:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 8
    sget-object p1, Li0/f/a/c/r/k/b$b;->b:Li0/f/a/c/r/k/b$b;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e2:Li0/f/a/c/r/k/b;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->f2:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->g2:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Li0/f/a/c/g;Li0/f/a/c/g;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Li0/f/a/c/p/e;",
            "Li0/f/a/c/g<",
            "*>;",
            "Li0/f/a/c/g<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 11
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 12
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->Y1:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->Y1:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->Z1:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->Z1:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->y:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->y:Z

    .line 16
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->d2:Li0/f/a/c/p/e;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->d2:Li0/f/a/c/p/e;

    .line 17
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->b2:Li0/f/a/c/g;

    .line 18
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c2:Li0/f/a/c/g;

    .line 19
    sget-object p2, Li0/f/a/c/r/k/b$b;->b:Li0/f/a/c/r/k/b$b;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e2:Li0/f/a/c/r/k/b;

    .line 20
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->x:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->x:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 21
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->f2:Ljava/lang/Object;

    .line 22
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->g2:Z

    return-void
.end method


# virtual methods
.method public a(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 10
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
    invoke-virtual {p1}, Li0/f/a/c/i;->O()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->y(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1, v2, v3}, Li0/f/a/c/i;->c0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v2, v0}, Li0/f/a/c/i;->c0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c2:Li0/f/a/c/g;

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->l(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/g;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_5

    .line 9
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->y:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->N()Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0, p2}, Li0/f/a/c/i;->A(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->b2:Li0/f/a/c/g;

    :cond_6
    if-nez v3, :cond_7

    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->Z1:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0, p2}, Li0/f/a/c/i;->E(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {p1, v3, p2}, Li0/f/a/c/i;->U(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v0

    :goto_3
    move-object v6, v0

    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->f2:Ljava/lang/Object;

    .line 15
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->g2:Z

    const/4 v3, 0x1

    if-eqz p2, :cond_e

    .line 16
    iget-object v4, p1, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 17
    invoke-interface {p2, v4, v1}, Lcom/fasterxml/jackson/databind/BeanProperty;->g(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 18
    iget-object v4, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 19
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v4, v5, :cond_e

    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/4 p1, 0x0

    :goto_4
    move v9, p1

    move-object v8, v1

    goto :goto_6

    .line 21
    :cond_8
    iget-object p2, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->y:Ljava/lang/Class;

    .line 22
    invoke-virtual {p1, v1, p2}, Li0/f/a/c/i;->V(Li0/f/a/c/n/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {p1, v1}, Li0/f/a/c/i;->W(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {p1}, Lh0/b0/v;->k0(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    invoke-static {v1}, Li0/f/a/c/t/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    :goto_5
    move-object v8, v1

    move v9, v3

    goto :goto_6

    .line 27
    :cond_c
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->q:Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_d
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1}, Li0/f/a/b/l/a;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->q:Ljava/lang/Object;

    move-object v1, p1

    goto :goto_5

    :cond_e
    move-object v8, v0

    move v9, v2

    .line 29
    :goto_6
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Li0/f/a/c/g;Li0/f/a/c/g;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public d(Li0/f/a/c/i;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->g2:Z

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->f2:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :catch_0
    move p1, v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c2:Li0/f/a/c/g;

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e2:Li0/f/a/c/r/k/b;

    invoke-virtual {v2, v0}, Li0/f/a/c/r/k/b;->c(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e2:Li0/f/a/c/r/k/b;

    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->x:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0, v3}, Li0/f/a/c/i;->C(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v0, v3}, Li0/f/a/c/r/k/b;->b(Ljava/lang/Class;Li0/f/a/c/g;)Li0/f/a/c/r/k/b;

    move-result-object v0

    if-eq v2, v0, :cond_2

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e2:Li0/f/a/c/r/k/b;
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 14
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->f2:Ljava/lang/Object;

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->q:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    .line 15
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/g;->d(Li0/f/a/c/i;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->w(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    .line 4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->U()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->w(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    invoke-virtual {p4, p1, v0}, Li0/f/a/c/p/e;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 5
    invoke-virtual {p4, p2, v0}, Li0/f/a/c/p/e;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->w(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    .line 7
    invoke-virtual {p4, p2, v0}, Li0/f/a/c/p/e;->f(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public v(Li0/f/a/c/p/e;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 6
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
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->b2:Li0/f/a/c/g;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c2:Li0/f/a/c/g;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->f2:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->g2:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Li0/f/a/c/g;Li0/f/a/c/g;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public w(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->d2:Li0/f/a/c/p/e;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p3, Li0/f/a/c/i;->d2:Li0/f/a/c/g;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->b2:Li0/f/a/c/g;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 6
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->g2:Z

    if-eqz v4, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v4, p3, Li0/f/a/c/i;->c2:Li0/f/a/c/g;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c2:Li0/f/a/c/g;

    if-nez v4, :cond_7

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e2:Li0/f/a/c/r/k/b;

    invoke-virtual {v5, v4}, Li0/f/a/c/r/k/b;->c(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v5

    if-nez v5, :cond_6

    .line 11
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e2:Li0/f/a/c/r/k/b;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    invoke-virtual {p3, v6, v4}, Li0/f/a/c/i;->y(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 14
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->x:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {v5, v4, p3, v6}, Li0/f/a/c/r/k/b;->a(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/r/k/b$d;

    move-result-object v4

    .line 15
    iget-object v6, v4, Li0/f/a/c/r/k/b$d;->b:Li0/f/a/c/r/k/b;

    if-eq v5, v6, :cond_3

    .line 16
    iput-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e2:Li0/f/a/c/r/k/b;

    .line 17
    :cond_3
    iget-object v4, v4, Li0/f/a/c/r/k/b$d;->a:Li0/f/a/c/g;

    goto :goto_1

    .line 18
    :cond_4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e2:Li0/f/a/c/r/k/b;

    .line 19
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->x:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 20
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p3, v4, v6}, Li0/f/a/c/i;->C(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v4, v6}, Li0/f/a/c/r/k/b;->b(Ljava/lang/Class;Li0/f/a/c/g;)Li0/f/a/c/r/k/b;

    move-result-object v4

    if-eq v5, v4, :cond_5

    .line 23
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e2:Li0/f/a/c/r/k/b;

    :cond_5
    move-object v4, v6

    goto :goto_1

    :cond_6
    move-object v4, v5

    .line 24
    :cond_7
    :goto_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->f2:Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 25
    sget-object v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->q:Ljava/lang/Object;

    if-ne v5, v6, :cond_8

    .line 26
    invoke-virtual {v4, p3, v3}, Li0/f/a/c/g;->d(Li0/f/a/c/i;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    return-void

    .line 27
    :cond_8
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->f2:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    return-void

    .line 28
    :cond_9
    :goto_2
    invoke-virtual {v2, v1, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    if-nez v0, :cond_a

    .line 29
    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {v4, v3, p2, p3, v0}, Li0/f/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->q(Li0/f/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
