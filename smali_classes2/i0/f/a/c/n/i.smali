.class public Li0/f/a/c/n/i;
.super Li0/f/a/c/b;
.source "BasicBeanDescription.java"


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Li0/f/a/c/n/o;

.field public final d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final f:Li0/f/a/c/n/b;

.field public g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/f/a/c/n/j;",
            ">;"
        }
    .end annotation
.end field

.field public j:Li0/f/a/c/n/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    sput-object v0, Li0/f/a/c/n/i;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Li0/f/a/c/n/b;",
            "Ljava/util/List<",
            "Li0/f/a/c/n/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Li0/f/a/c/b;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Li0/f/a/c/n/i;->c:Li0/f/a/c/n/o;

    .line 3
    iput-object p1, p0, Li0/f/a/c/n/i;->d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    if-nez p1, :cond_0

    .line 4
    iput-object p2, p0, Li0/f/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    iput-object p1, p0, Li0/f/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 6
    :goto_0
    iput-object p3, p0, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 7
    iput-object p4, p0, Li0/f/a/c/n/i;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/n/o;)V
    .locals 2

    .line 8
    iget-object v0, p1, Li0/f/a/c/n/o;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    iget-object v1, p1, Li0/f/a/c/n/o;->e:Li0/f/a/c/n/b;

    .line 10
    invoke-direct {p0, v0}, Li0/f/a/c/b;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 11
    iput-object p1, p0, Li0/f/a/c/n/i;->c:Li0/f/a/c/n/o;

    .line 12
    iget-object v0, p1, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 13
    iput-object v0, p0, Li0/f/a/c/n/i;->d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Li0/f/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 16
    :goto_0
    iput-object v1, p0, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 17
    iget-object v0, p1, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p1, Li0/f/a/c/n/o;->e:Li0/f/a/c/n/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->G(Li0/f/a/c/n/a;)Li0/f/a/c/n/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p1, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object p1, p1, Li0/f/a/c/n/o;->e:Li0/f/a/c/n/b;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->H(Li0/f/a/c/n/a;Li0/f/a/c/n/n;)Li0/f/a/c/n/n;

    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Li0/f/a/c/n/i;->j:Li0/f/a/c/n/n;

    return-void
.end method

.method public static i(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/b;)Li0/f/a/c/n/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Li0/f/a/c/n/b;",
            ")",
            "Li0/f/a/c/n/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/f/a/c/n/i;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Li0/f/a/c/n/i;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/b;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li0/f/a/c/n/i;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/f/a/c/n/i;->h:Z

    .line 3
    iget-object v0, p0, Li0/f/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 4
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->o0(Li0/f/a/c/n/a;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Li0/f/a/c/n/i;->d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v0, Li0/f/a/c/n/i;->b:[Ljava/lang/Class;

    .line 7
    :cond_1
    iput-object v0, p0, Li0/f/a/c/n/i;->g:[Ljava/lang/Class;

    .line 8
    :cond_2
    iget-object v0, p0, Li0/f/a/c/n/i;->g:[Ljava/lang/Class;

    return-object v0
.end method

.method public b(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 2

    .line 1
    iget-object p1, p0, Li0/f/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->p(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Li0/f/a/c/n/i;->d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v1, p0, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 4
    iget-object v1, v1, Li0/f/a/c/n/b;->q:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->f(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public c()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 6

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/i;->c:Li0/f/a/c/n/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v2, v0, Li0/f/a/c/n/o;->i:Z

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Li0/f/a/c/n/o;->h()V

    .line 4
    :cond_1
    iget-object v2, v0, Li0/f/a/c/n/o;->r:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_2

    .line 6
    iget-object v0, v0, Li0/f/a/c/n/o;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    iget-object v5, v0, Li0/f/a/c/n/o;->r:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, v0, Li0/f/a/c/n/o;->r:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 10
    invoke-virtual {v0, v3, v2}, Li0/f/a/c/n/o;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public d(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 2
    invoke-virtual {v0}, Li0/f/a/c/n/b;->h()Li0/f/a/c/n/g;

    move-result-object v0

    .line 3
    iget-object v0, v0, Li0/f/a/c/n/g;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Li0/f/a/c/n/m;

    invoke-direct {v1, p1, p2}, Li0/f/a/c/n/m;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    :goto_0
    return-object p1
.end method

.method public e(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->V(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    invoke-virtual {v0}, Li0/f/a/c/n/b;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 4
    invoke-virtual {p0, v2}, Li0/f/a/c/n/i;->k(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Li0/f/a/c/t/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Li0/f/a/c/t/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Li0/f/a/c/t/g;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Li0/f/a/c/t/g;

    return-object p1

    .line 3
    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Ljava/lang/Class;

    .line 5
    const-class v1, Li0/f/a/c/t/g$a;

    if-eq p1, v1, :cond_4

    invoke-static {p1}, Li0/f/a/c/t/f;->v(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    const-class v0, Li0/f/a/c/t/g;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Li0/f/a/c/n/i;->d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 8
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Li0/f/a/c/n/i;->d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v0

    .line 12
    invoke-static {p1, v0}, Li0/f/a/c/t/f;->i(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/f/a/c/t/g;

    return-object p1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; expected Class<Converter>"

    .line 14
    invoke-static {p1, v1, v2}, Li0/d/a/a/a;->Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-object v0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; expected type Converter or Class<Converter> instead"

    .line 16
    invoke-static {p1, v1, v2}, Li0/d/a/a/a;->d0(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li0/f/a/c/n/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/i;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Li0/f/a/c/n/i;->c:Li0/f/a/c/n/o;

    .line 3
    iget-boolean v1, v0, Li0/f/a/c/n/o;->i:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Li0/f/a/c/n/o;->h()V

    .line 5
    :cond_0
    iget-object v0, v0, Li0/f/a/c/n/o;->j:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iput-object v1, p0, Li0/f/a/c/n/i;->i:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v0, p0, Li0/f/a/c/n/i;->i:Ljava/util/List;

    return-object v0
.end method

.method public j(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/f/a/c/n/i;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f/a/c/n/j;

    .line 2
    invoke-virtual {v1, p1}, Li0/f/a/c/n/j;->F(Lcom/fasterxml/jackson/databind/PropertyName;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public k(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->A()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Li0/f/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Li0/f/a/c/n/i;->d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v0, v2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-eq v0, v3, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "valueOf"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x()I

    move-result v3

    if-ne v3, v2, :cond_2

    return v2

    :cond_2
    const-string v3, "fromString"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->z(I)Ljava/lang/Class;

    move-result-object p1

    .line 13
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method
