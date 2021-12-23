.class public Li0/f/a/c/n/o;
.super Ljava/lang/Object;
.source "POJOPropertiesCollector.java"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

.field public final c:Z

.field public final d:Lcom/fasterxml/jackson/databind/JavaType;

.field public final e:Li0/f/a/c/n/b;

.field public final f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final h:Z

.field public i:Z

.field public j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Li0/f/a/c/n/p;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Li0/f/a/c/n/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/b;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;Z",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Li0/f/a/c/n/b;",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 3
    iput-boolean p2, p0, Li0/f/a/c/n/o;->c:Z

    .line 4
    iput-object p3, p0, Li0/f/a/c/n/o;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    iput-object p4, p0, Li0/f/a/c/n/o;->e:Li0/f/a/c/n/b;

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Li0/f/a/c/n/o;->h:Z

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    iput-object p2, p0, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Li0/f/a/c/n/o;->h:Z

    .line 10
    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;->c:Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;

    .line 11
    iput-object p2, p0, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 12
    :goto_0
    iget-object p2, p3, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 13
    invoke-virtual {p1, p2, p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->l(Ljava/lang/Class;Li0/f/a/c/n/b;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p2

    iput-object p2, p0, Li0/f/a/c/n/o;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 14
    iput-object p5, p0, Li0/f/a/c/n/o;->b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    .line 15
    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li0/f/a/c/n/p;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->q(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    iget-object v1, p0, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->A(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v7, v2

    if-nez v7, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 6
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    move-object v6, v1

    .line 10
    invoke-virtual {p0, v0}, Li0/f/a/c/n/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_6

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f/a/c/n/p;

    if-nez v1, :cond_7

    .line 14
    new-instance v1, Li0/f/a/c/n/p;

    iget-object v2, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, p0, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v4, p0, Li0/f/a/c/n/o;->c:Z

    invoke-direct {v1, v2, v3, v4, v6}, Li0/f/a/c/n/p;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V

    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p0, p1, v0}, Li0/f/a/c/n/o;->f(Ljava/util/Map;Ljava/lang/String;)Li0/f/a/c/n/p;

    move-result-object v1

    :cond_7
    :goto_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 17
    new-instance p1, Li0/f/a/c/n/p$e;

    iget-object v5, v1, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Li0/f/a/c/n/p$e;-><init>(Ljava/lang/Object;Li0/f/a/c/n/p$e;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object p1, v1, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    .line 18
    iget-object p1, p0, Li0/f/a/c/n/o;->k:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/o;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li0/f/a/c/n/o;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/f/a/c/n/o;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Li0/f/a/c/n/o;->s:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li0/f/a/c/n/o;->s:Ljava/util/HashSet;

    .line 4
    :cond_0
    iget-object v0, p0, Li0/f/a/c/n/o;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public d(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->d:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li0/f/a/c/n/o;->t:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li0/f/a/c/n/o;->t:Ljava/util/LinkedHashMap;

    .line 4
    :cond_1
    iget-object v0, p0, Li0/f/a/c/n/o;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v0, p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate injectable value with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Map;Ljava/lang/String;)Li0/f/a/c/n/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li0/f/a/c/n/p;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Li0/f/a/c/n/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f/a/c/n/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0/f/a/c/n/p;

    iget-object v1, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v2, p0, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v3, p0, Li0/f/a/c/n/o;->c:Z

    .line 3
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Li0/f/a/c/n/p;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V

    .line 4
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public g(Li0/f/a/c/n/p;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/n/p;",
            "Ljava/util/List<",
            "Li0/f/a/c/n/p;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p1, Li0/f/a/c/n/p;->Z1:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f/a/c/n/p;

    .line 5
    iget-object v4, v4, Li0/f/a/c/n/p;->Z1:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 6
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {p2, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 3
    iget-boolean v2, p0, Li0/f/a/c/n/o;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    .line 5
    iget-object v5, p0, Li0/f/a/c/n/o;->e:Li0/f/a/c/n/b;

    invoke-virtual {v5}, Li0/f/a/c/n/b;->i()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v1, v7, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->s0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7
    iget-object v7, p0, Li0/f/a/c/n/o;->q:Ljava/util/LinkedList;

    if-nez v7, :cond_2

    .line 8
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, p0, Li0/f/a/c/n/o;->q:Ljava/util/LinkedList;

    .line 9
    :cond_2
    iget-object v7, p0, Li0/f/a/c/n/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t0(Li0/f/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 11
    iget-object v6, p0, Li0/f/a/c/n/o;->r:Ljava/util/LinkedList;

    if-nez v6, :cond_4

    .line 12
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Li0/f/a/c/n/o;->r:Ljava/util/LinkedList;

    .line 13
    :cond_4
    iget-object v6, p0, Li0/f/a/c/n/o;->r:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->p0(Li0/f/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 15
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->r0(Li0/f/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v7, :cond_13

    if-eqz v6, :cond_6

    goto/16 :goto_6

    .line 16
    :cond_6
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->q(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    .line 17
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->d()Ljava/lang/String;

    move-result-object v6

    .line 18
    :cond_7
    iget-object v7, p0, Li0/f/a/c/n/o;->b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;

    .line 19
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {p0, v6}, Li0/f/a/c/n/o;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    .line 21
    iget-object v9, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v1, v9, v8, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 22
    invoke-virtual {v9, v7}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 23
    iget-object v10, p0, Li0/f/a/c/n/o;->l:Ljava/util/Map;

    if-nez v10, :cond_9

    .line 24
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, p0, Li0/f/a/c/n/o;->l:Ljava/util/Map;

    .line 25
    :cond_9
    iget-object v10, p0, Li0/f/a/c/n/o;->l:Ljava/util/Map;

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_a
    iget-boolean v7, p0, Li0/f/a/c/n/o;->c:Z

    if-eqz v7, :cond_b

    .line 27
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->C(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    goto :goto_2

    .line 28
    :cond_b
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->A(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_c

    move v9, v3

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_d

    .line 29
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 30
    invoke-virtual {p0, v6}, Li0/f/a/c/n/o;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    const/4 v10, 0x0

    move v11, v10

    move-object v10, v7

    goto :goto_4

    :cond_d
    move-object v10, v7

    move v11, v9

    :goto_4
    if-eqz v10, :cond_e

    move v7, v3

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_f

    .line 31
    iget-object v7, p0, Li0/f/a/c/n/o;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 32
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v12, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->q:Ljava/lang/reflect/Field;

    .line 34
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->Y1:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v7, v12}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v7

    .line 35
    :cond_f
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->w0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v12

    .line 36
    iget-object v13, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    .line 37
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v13

    if-eqz v13, :cond_11

    if-nez v9, :cond_11

    if-eqz v4, :cond_10

    move v12, v3

    :cond_10
    const/4 v7, 0x0

    :cond_11
    move v13, v12

    move v12, v7

    if-eqz v2, :cond_12

    if-nez v10, :cond_12

    if-nez v13, :cond_12

    .line 38
    iget-object v7, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    .line 39
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_1

    .line 40
    :cond_12
    invoke-virtual {p0, v0, v6}, Li0/f/a/c/n/o;->f(Ljava/util/Map;Ljava/lang/String;)Li0/f/a/c/n/p;

    move-result-object v6

    .line 41
    new-instance v14, Li0/f/a/c/n/p$e;

    iget-object v9, v6, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Li0/f/a/c/n/p$e;-><init>(Ljava/lang/Object;Li0/f/a/c/n/p$e;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v14, v6, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    goto/16 :goto_1

    :cond_13
    :goto_6
    if-eqz v7, :cond_15

    .line 42
    iget-object v7, p0, Li0/f/a/c/n/o;->n:Ljava/util/LinkedList;

    if-nez v7, :cond_14

    .line 43
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, p0, Li0/f/a/c/n/o;->n:Ljava/util/LinkedList;

    .line 44
    :cond_14
    iget-object v7, p0, Li0/f/a/c/n/o;->n:Ljava/util/LinkedList;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v6, :cond_1

    .line 45
    iget-object v6, p0, Li0/f/a/c/n/o;->p:Ljava/util/LinkedList;

    if-nez v6, :cond_16

    .line 46
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Li0/f/a/c/n/o;->p:Ljava/util/LinkedList;

    .line 47
    :cond_16
    iget-object v6, p0, Li0/f/a/c/n/o;->p:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 48
    :cond_17
    iget-object v1, p0, Li0/f/a/c/n/o;->e:Li0/f/a/c/n/b;

    .line 49
    invoke-virtual {v1}, Li0/f/a/c/n/b;->h()Li0/f/a/c/n/g;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Li0/f/a/c/n/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 51
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x()I

    move-result v2

    if-nez v2, :cond_28

    .line 52
    iget-object v2, p0, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 53
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->A()Ljava/lang/Class;

    move-result-object v4

    .line 54
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_18

    const-class v5, Ljava/lang/Void;

    if-ne v4, v5, :cond_19

    iget-object v4, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_VOID_VALUED_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 55
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_7

    .line 56
    :cond_19
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->p0(Li0/f/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 57
    iget-object v2, p0, Li0/f/a/c/n/o;->m:Ljava/util/LinkedList;

    if-nez v2, :cond_1a

    .line 58
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Li0/f/a/c/n/o;->m:Ljava/util/LinkedList;

    .line 59
    :cond_1a
    iget-object v2, p0, Li0/f/a/c/n/o;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 60
    :cond_1b
    iget-object v5, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v2, v5, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->s0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 61
    iget-object v2, p0, Li0/f/a/c/n/o;->q:Ljava/util/LinkedList;

    if-nez v2, :cond_1c

    .line 62
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Li0/f/a/c/n/o;->q:Ljava/util/LinkedList;

    .line 63
    :cond_1c
    iget-object v2, p0, Li0/f/a/c/n/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 64
    :cond_1d
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t0(Li0/f/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 65
    iget-object v2, p0, Li0/f/a/c/n/o;->r:Ljava/util/LinkedList;

    if-nez v2, :cond_1e

    .line 66
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Li0/f/a/c/n/o;->r:Ljava/util/LinkedList;

    .line 67
    :cond_1e
    iget-object v2, p0, Li0/f/a/c/n/o;->r:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 68
    :cond_1f
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->C(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    if-eqz v4, :cond_20

    move v5, v3

    goto :goto_8

    :cond_20
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_24

    .line 69
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->q(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    .line 70
    iget-object v7, p0, Li0/f/a/c/n/o;->b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_21
    if-nez v7, :cond_23

    .line 71
    iget-object v7, p0, Li0/f/a/c/n/o;->b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    goto/16 :goto_7

    .line 72
    :cond_22
    iget-object v8, p0, Li0/f/a/c/n/o;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 73
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v9, v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x:Ljava/lang/reflect/Method;

    .line 75
    iget-object v8, v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->q:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v8

    goto :goto_9

    .line 76
    :cond_23
    iget-object v8, p0, Li0/f/a/c/n/o;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 77
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v9, v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x:Ljava/lang/reflect/Method;

    .line 79
    iget-object v8, v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v8

    :goto_9
    move v9, v5

    move v10, v8

    move-object v8, v4

    goto :goto_a

    .line 80
    :cond_24
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->q(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    .line 81
    iget-object v7, p0, Li0/f/a/c/n/o;->b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    .line 82
    iget-object v7, p0, Li0/f/a/c/n/o;->b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_25
    if-nez v7, :cond_26

    .line 83
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v7

    .line 84
    :cond_26
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 85
    invoke-virtual {p0, v7}, Li0/f/a/c/n/o;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    const/4 v5, 0x0

    :cond_27
    move v10, v3

    move-object v8, v4

    move v9, v5

    .line 86
    :goto_a
    invoke-virtual {p0, v7}, Li0/f/a/c/n/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->w0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v11

    .line 88
    invoke-virtual {p0, v0, v4}, Li0/f/a/c/n/o;->f(Ljava/util/Map;Ljava/lang/String;)Li0/f/a/c/n/p;

    move-result-object v2

    .line 89
    new-instance v4, Li0/f/a/c/n/p$e;

    iget-object v7, v2, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Li0/f/a/c/n/p$e;-><init>(Ljava/lang/Object;Li0/f/a/c/n/p$e;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v4, v2, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    goto/16 :goto_7

    :cond_28
    if-ne v2, v3, :cond_30

    .line 90
    iget-object v2, p0, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 91
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->A(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    if-eqz v4, :cond_29

    move v5, v3

    goto :goto_b

    :cond_29
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_2c

    .line 92
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->q(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2a

    .line 93
    iget-object v7, p0, Li0/f/a/c/n/o;->b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2a
    if-nez v7, :cond_2b

    goto/16 :goto_7

    .line 94
    :cond_2b
    iget-object v8, p0, Li0/f/a/c/n/o;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 95
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v9, v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x:Ljava/lang/reflect/Method;

    .line 97
    iget-object v8, v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v8

    move v9, v5

    move v10, v8

    move-object v8, v4

    goto :goto_c

    .line 98
    :cond_2c
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->q(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2d

    .line 99
    iget-object v7, p0, Li0/f/a/c/n/o;->b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2d
    if-nez v7, :cond_2e

    .line 100
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v7

    .line 101
    :cond_2e
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 102
    invoke-virtual {p0, v7}, Li0/f/a/c/n/o;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2f
    move v10, v3

    move-object v8, v4

    move v9, v5

    .line 103
    :goto_c
    invoke-virtual {p0, v7}, Li0/f/a/c/n/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->w0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v11

    .line 105
    invoke-virtual {p0, v0, v4}, Li0/f/a/c/n/o;->f(Ljava/util/Map;Ljava/lang/String;)Li0/f/a/c/n/p;

    move-result-object v2

    .line 106
    new-instance v4, Li0/f/a/c/n/p$e;

    iget-object v7, v2, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Li0/f/a/c/n/p$e;-><init>(Ljava/lang/Object;Li0/f/a/c/n/p$e;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v4, v2, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    goto/16 :goto_7

    :cond_30
    if-ne v2, v4, :cond_18

    .line 107
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->r0(Li0/f/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 108
    iget-object v2, p0, Li0/f/a/c/n/o;->o:Ljava/util/LinkedList;

    if-nez v2, :cond_31

    .line 109
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Li0/f/a/c/n/o;->o:Ljava/util/LinkedList;

    .line 110
    :cond_31
    iget-object v2, p0, Li0/f/a/c/n/o;->o:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 111
    :cond_32
    iget-object v1, p0, Li0/f/a/c/n/o;->e:Li0/f/a/c/n/b;

    invoke-virtual {v1}, Li0/f/a/c/n/b;->m()Z

    move-result v1

    if-nez v1, :cond_39

    .line 112
    iget-boolean v1, p0, Li0/f/a/c/n/o;->h:Z

    if-nez v1, :cond_33

    goto :goto_f

    .line 113
    :cond_33
    iget-object v1, p0, Li0/f/a/c/n/o;->e:Li0/f/a/c/n/b;

    invoke-virtual {v1}, Li0/f/a/c/n/b;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 114
    iget-object v5, p0, Li0/f/a/c/n/o;->k:Ljava/util/LinkedList;

    if-nez v5, :cond_35

    .line 115
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, p0, Li0/f/a/c/n/o;->k:Ljava/util/LinkedList;

    .line 116
    :cond_35
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->x()I

    move-result v5

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_34

    .line 117
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->w(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Li0/f/a/c/n/o;->a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 118
    :cond_36
    iget-object v1, p0, Li0/f/a/c/n/o;->e:Li0/f/a/c/n/b;

    invoke-virtual {v1}, Li0/f/a/c/n/b;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 119
    iget-object v5, p0, Li0/f/a/c/n/o;->k:Ljava/util/LinkedList;

    if-nez v5, :cond_38

    .line 120
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, p0, Li0/f/a/c/n/o;->k:Ljava/util/LinkedList;

    .line 121
    :cond_38
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_37

    .line 122
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->w(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Li0/f/a/c/n/o;->a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 123
    :cond_39
    :goto_f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 124
    :cond_3a
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f/a/c/n/p;

    .line 126
    iget-object v5, v2, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    invoke-virtual {v2, v5}, Li0/f/a/c/n/p;->O(Li0/f/a/c/n/p$e;)Z

    move-result v5

    if-nez v5, :cond_3c

    iget-object v5, v2, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    .line 127
    invoke-virtual {v2, v5}, Li0/f/a/c/n/p;->O(Li0/f/a/c/n/p$e;)Z

    move-result v5

    if-nez v5, :cond_3c

    iget-object v5, v2, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    .line 128
    invoke-virtual {v2, v5}, Li0/f/a/c/n/p;->O(Li0/f/a/c/n/p$e;)Z

    move-result v5

    if-nez v5, :cond_3c

    iget-object v5, v2, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    .line 129
    invoke-virtual {v2, v5}, Li0/f/a/c/n/p;->O(Li0/f/a/c/n/p$e;)Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_11

    :cond_3b
    const/4 v5, 0x0

    goto :goto_12

    :cond_3c
    :goto_11
    move v5, v3

    :goto_12
    if-nez v5, :cond_3d

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    .line 131
    :cond_3d
    iget-object v5, v2, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    invoke-virtual {v2, v5}, Li0/f/a/c/n/p;->N(Li0/f/a/c/n/p$e;)Z

    move-result v5

    if-nez v5, :cond_3f

    iget-object v5, v2, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    .line 132
    invoke-virtual {v2, v5}, Li0/f/a/c/n/p;->N(Li0/f/a/c/n/p$e;)Z

    move-result v5

    if-nez v5, :cond_3f

    iget-object v5, v2, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    .line 133
    invoke-virtual {v2, v5}, Li0/f/a/c/n/p;->N(Li0/f/a/c/n/p$e;)Z

    move-result v5

    if-nez v5, :cond_3f

    iget-object v5, v2, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    .line 134
    invoke-virtual {v2, v5}, Li0/f/a/c/n/p;->N(Li0/f/a/c/n/p$e;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_13

    :cond_3e
    const/4 v5, 0x0

    goto :goto_14

    :cond_3f
    :goto_13
    move v5, v3

    :goto_14
    if-eqz v5, :cond_3a

    .line 135
    invoke-virtual {v2}, Li0/f/a/c/n/p;->H()Z

    move-result v5

    if-nez v5, :cond_40

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 137
    invoke-virtual {v2}, Li0/f/a/c/n/p;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li0/f/a/c/n/o;->c(Ljava/lang/String;)V

    goto :goto_10

    .line 138
    :cond_40
    iget-object v5, v2, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    invoke-virtual {v2, v5}, Li0/f/a/c/n/p;->W(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v5

    iput-object v5, v2, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    .line 139
    iget-object v5, v2, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    invoke-virtual {v2, v5}, Li0/f/a/c/n/p;->W(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v5

    iput-object v5, v2, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    .line 140
    iget-object v5, v2, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    invoke-virtual {v2, v5}, Li0/f/a/c/n/p;->W(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v5

    iput-object v5, v2, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    .line 141
    iget-object v5, v2, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    invoke-virtual {v2, v5}, Li0/f/a/c/n/p;->W(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v5

    iput-object v5, v2, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    .line 142
    invoke-virtual {v2}, Li0/f/a/c/n/p;->i()Z

    move-result v5

    if-nez v5, :cond_3a

    .line 143
    invoke-virtual {v2}, Li0/f/a/c/n/p;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li0/f/a/c/n/o;->c(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 144
    :cond_41
    iget-object v1, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    .line 145
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 146
    :cond_42
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_52

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f/a/c/n/p;

    .line 148
    iget-boolean v8, p0, Li0/f/a/c/n/o;->c:Z

    if-eqz v8, :cond_43

    move-object v8, v7

    goto :goto_16

    :cond_43
    move-object v8, p0

    .line 149
    :goto_16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v9, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 151
    iget-object v10, v5, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v10, :cond_44

    goto/16 :goto_17

    .line 152
    :cond_44
    iget-boolean v11, v5, Li0/f/a/c/n/p;->q:Z

    if-eqz v11, :cond_48

    .line 153
    iget-object v11, v5, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    if-eqz v11, :cond_45

    .line 154
    iget-object v11, v11, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 155
    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->M(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v10

    if-eqz v10, :cond_45

    if-eq v10, v9, :cond_45

    goto/16 :goto_18

    .line 156
    :cond_45
    iget-object v10, v5, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    if-eqz v10, :cond_46

    .line 157
    iget-object v10, v10, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 158
    iget-object v11, v5, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v11, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->M(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v10

    if-eqz v10, :cond_46

    if-eq v10, v9, :cond_46

    goto/16 :goto_18

    .line 159
    :cond_46
    iget-object v10, v5, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    if-eqz v10, :cond_47

    .line 160
    iget-object v10, v10, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 161
    iget-object v11, v5, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v11, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->M(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v10

    if-eqz v10, :cond_47

    if-eq v10, v9, :cond_47

    goto :goto_18

    .line 162
    :cond_47
    iget-object v10, v5, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    if-eqz v10, :cond_4c

    .line 163
    iget-object v10, v10, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 164
    iget-object v11, v5, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v11, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->M(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v10

    if-eqz v10, :cond_4c

    if-eq v10, v9, :cond_4c

    goto :goto_18

    .line 165
    :cond_48
    iget-object v11, v5, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    if-eqz v11, :cond_49

    .line 166
    iget-object v11, v11, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 167
    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->M(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v10

    if-eqz v10, :cond_49

    if-eq v10, v9, :cond_49

    goto :goto_18

    .line 168
    :cond_49
    iget-object v10, v5, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    if-eqz v10, :cond_4a

    .line 169
    iget-object v10, v10, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 170
    iget-object v11, v5, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v11, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->M(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v10

    if-eqz v10, :cond_4a

    if-eq v10, v9, :cond_4a

    goto :goto_18

    .line 171
    :cond_4a
    iget-object v10, v5, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    if-eqz v10, :cond_4b

    .line 172
    iget-object v10, v10, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 173
    iget-object v11, v5, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v11, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->M(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v10

    if-eqz v10, :cond_4b

    if-eq v10, v9, :cond_4b

    goto :goto_18

    .line 174
    :cond_4b
    iget-object v10, v5, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    if-eqz v10, :cond_4c

    .line 175
    iget-object v10, v10, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 176
    iget-object v11, v5, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v11, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->M(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v10

    if-eqz v10, :cond_4c

    if-eq v10, v9, :cond_4c

    goto :goto_18

    :cond_4c
    :goto_17
    move-object v10, v7

    :goto_18
    if-nez v10, :cond_4d

    goto :goto_19

    :cond_4d
    move-object v9, v10

    .line 177
    :goto_19
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v3, :cond_50

    if-eq v9, v4, :cond_4f

    if-eq v9, v6, :cond_42

    .line 178
    iget-object v6, v5, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    invoke-virtual {v5, v6}, Li0/f/a/c/n/p;->X(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v6

    iput-object v6, v5, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    .line 179
    iget-object v6, v5, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    invoke-virtual {v5, v6}, Li0/f/a/c/n/p;->X(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v6

    iput-object v6, v5, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    if-eqz v1, :cond_4e

    .line 180
    iget-object v6, v5, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    if-nez v6, :cond_42

    .line 181
    :cond_4e
    iget-object v6, v5, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    invoke-virtual {v5, v6}, Li0/f/a/c/n/p;->X(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v6

    iput-object v6, v5, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    .line 182
    iget-object v6, v5, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    invoke-virtual {v5, v6}, Li0/f/a/c/n/p;->X(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v6

    iput-object v6, v5, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    goto/16 :goto_15

    .line 183
    :cond_4f
    iput-object v7, v5, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    .line 184
    iget-boolean v6, v5, Li0/f/a/c/n/p;->q:Z

    if-eqz v6, :cond_42

    .line 185
    iput-object v7, v5, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    goto/16 :goto_15

    :cond_50
    if-eqz v8, :cond_51

    .line 186
    invoke-virtual {v5}, Li0/f/a/c/n/p;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Li0/f/a/c/n/o;->c(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v5}, Li0/f/a/c/n/p;->b0()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 188
    iget-object v9, v9, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 189
    invoke-virtual {v8, v9}, Li0/f/a/c/n/o;->c(Ljava/lang/String;)V

    goto :goto_1a

    .line 190
    :cond_51
    iput-object v7, v5, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    .line 191
    iput-object v7, v5, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    .line 192
    iget-boolean v6, v5, Li0/f/a/c/n/p;->q:Z

    if-nez v6, :cond_42

    .line 193
    iput-object v7, v5, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    goto/16 :goto_15

    .line 194
    :cond_52
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v7

    .line 195
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f/a/c/n/p;

    .line 198
    invoke-virtual {v5}, Li0/f/a/c/n/p;->b0()Ljava/util/Set;

    move-result-object v8

    .line 199
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_53

    goto :goto_1b

    .line 200
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-nez v2, :cond_54

    .line 201
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 202
    :cond_54
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    if-ne v9, v3, :cond_55

    .line 203
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 204
    new-instance v9, Li0/f/a/c/n/p;

    invoke-direct {v9, v5, v8}, Li0/f/a/c/n/p;-><init>(Li0/f/a/c/n/p;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 205
    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 206
    :cond_55
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 207
    iget-object v10, v5, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    invoke-virtual {v5, v8, v9, v10}, Li0/f/a/c/n/p;->Q(Ljava/util/Collection;Ljava/util/Map;Li0/f/a/c/n/p$e;)V

    .line 208
    iget-object v10, v5, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    invoke-virtual {v5, v8, v9, v10}, Li0/f/a/c/n/p;->Q(Ljava/util/Collection;Ljava/util/Map;Li0/f/a/c/n/p$e;)V

    .line 209
    iget-object v10, v5, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    invoke-virtual {v5, v8, v9, v10}, Li0/f/a/c/n/p;->Q(Ljava/util/Collection;Ljava/util/Map;Li0/f/a/c/n/p$e;)V

    .line 210
    iget-object v10, v5, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    invoke-virtual {v5, v8, v9, v10}, Li0/f/a/c/n/p;->Q(Ljava/util/Collection;Ljava/util/Map;Li0/f/a/c/n/p$e;)V

    .line 211
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 212
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_56
    if-eqz v2, :cond_59

    .line 213
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f/a/c/n/p;

    .line 214
    invoke-virtual {v2}, Li0/f/a/c/n/p;->getName()Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/f/a/c/n/p;

    if-nez v8, :cond_58

    .line 216
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 217
    :cond_58
    invoke-virtual {v8, v2}, Li0/f/a/c/n/p;->a0(Li0/f/a/c/n/p;)V

    .line 218
    :goto_1d
    iget-object v8, p0, Li0/f/a/c/n/o;->k:Ljava/util/LinkedList;

    invoke-virtual {p0, v2, v8}, Li0/f/a/c/n/o;->g(Li0/f/a/c/n/p;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 219
    iget-object v2, p0, Li0/f/a/c/n/o;->s:Ljava/util/HashSet;

    if-eqz v2, :cond_57

    .line 220
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 221
    :cond_59
    iget-object v1, p0, Li0/f/a/c/n/o;->e:Li0/f/a/c/n/b;

    invoke-virtual {v1}, Li0/f/a/c/n/b;->i()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 222
    iget-object v5, p0, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->v(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Li0/f/a/c/n/o;->d(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_1e

    .line 223
    :cond_5a
    iget-object v1, p0, Li0/f/a/c/n/o;->e:Li0/f/a/c/n/b;

    .line 224
    invoke-virtual {v1}, Li0/f/a/c/n/b;->h()Li0/f/a/c/n/g;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Li0/f/a/c/n/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 226
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x()I

    move-result v5

    if-eq v5, v3, :cond_5b

    goto :goto_1f

    .line 227
    :cond_5b
    iget-object v5, p0, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->v(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Li0/f/a/c/n/o;->d(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_1f

    .line 228
    :cond_5c
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5d
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f/a/c/n/p;

    .line 229
    iget-boolean v5, p0, Li0/f/a/c/n/o;->c:Z

    const/4 v8, 0x4

    if-eqz v5, :cond_5f

    .line 230
    iget-object v5, v2, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    if-eqz v5, :cond_5e

    new-array v8, v8, [Li0/f/a/c/n/p$e;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    .line 231
    iget-object v5, v2, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    aput-object v5, v8, v3

    iget-object v5, v2, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    aput-object v5, v8, v4

    iget-object v5, v2, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    aput-object v5, v8, v6

    invoke-virtual {v2, v9, v8}, Li0/f/a/c/n/p;->V(I[Li0/f/a/c/n/p$e;)Li0/f/a/c/n/h;

    move-result-object v5

    .line 232
    iget-object v8, v2, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    invoke-virtual {v2, v8, v5}, Li0/f/a/c/n/p;->P(Li0/f/a/c/n/p$e;Li0/f/a/c/n/h;)Li0/f/a/c/n/p$e;

    move-result-object v5

    iput-object v5, v2, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    goto :goto_20

    :cond_5e
    const/4 v5, 0x0

    .line 233
    iget-object v8, v2, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    if-eqz v8, :cond_5d

    new-array v9, v6, [Li0/f/a/c/n/p$e;

    aput-object v8, v9, v5

    .line 234
    iget-object v8, v2, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    aput-object v8, v9, v3

    iget-object v8, v2, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    aput-object v8, v9, v4

    invoke-virtual {v2, v5, v9}, Li0/f/a/c/n/p;->V(I[Li0/f/a/c/n/p$e;)Li0/f/a/c/n/h;

    move-result-object v5

    .line 235
    iget-object v8, v2, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    invoke-virtual {v2, v8, v5}, Li0/f/a/c/n/p;->P(Li0/f/a/c/n/p$e;Li0/f/a/c/n/h;)Li0/f/a/c/n/p$e;

    move-result-object v5

    iput-object v5, v2, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    goto :goto_20

    :cond_5f
    const/4 v5, 0x0

    .line 236
    iget-object v9, v2, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    if-eqz v9, :cond_60

    new-array v8, v8, [Li0/f/a/c/n/p$e;

    aput-object v9, v8, v5

    .line 237
    iget-object v9, v2, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    aput-object v9, v8, v3

    iget-object v9, v2, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    aput-object v9, v8, v4

    iget-object v9, v2, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    aput-object v9, v8, v6

    invoke-virtual {v2, v5, v8}, Li0/f/a/c/n/p;->V(I[Li0/f/a/c/n/p$e;)Li0/f/a/c/n/h;

    move-result-object v5

    .line 238
    iget-object v8, v2, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    invoke-virtual {v2, v8, v5}, Li0/f/a/c/n/p;->P(Li0/f/a/c/n/p$e;Li0/f/a/c/n/h;)Li0/f/a/c/n/p$e;

    move-result-object v5

    iput-object v5, v2, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    goto :goto_20

    .line 239
    :cond_60
    iget-object v8, v2, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    if-eqz v8, :cond_61

    new-array v9, v6, [Li0/f/a/c/n/p$e;

    aput-object v8, v9, v5

    .line 240
    iget-object v8, v2, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    aput-object v8, v9, v3

    iget-object v8, v2, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    aput-object v8, v9, v4

    invoke-virtual {v2, v5, v9}, Li0/f/a/c/n/p;->V(I[Li0/f/a/c/n/p$e;)Li0/f/a/c/n/h;

    move-result-object v5

    .line 241
    iget-object v8, v2, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    invoke-virtual {v2, v8, v5}, Li0/f/a/c/n/p;->P(Li0/f/a/c/n/p$e;Li0/f/a/c/n/h;)Li0/f/a/c/n/p$e;

    move-result-object v5

    iput-object v5, v2, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    goto/16 :goto_20

    .line 242
    :cond_61
    iget-object v8, v2, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    if-eqz v8, :cond_5d

    new-array v9, v4, [Li0/f/a/c/n/p$e;

    aput-object v8, v9, v5

    .line 243
    iget-object v8, v2, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    aput-object v8, v9, v3

    invoke-virtual {v2, v5, v9}, Li0/f/a/c/n/p;->V(I[Li0/f/a/c/n/p$e;)Li0/f/a/c/n/h;

    move-result-object v5

    .line 244
    iget-object v8, v2, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    invoke-virtual {v2, v8, v5}, Li0/f/a/c/n/p;->P(Li0/f/a/c/n/p$e;Li0/f/a/c/n/h;)Li0/f/a/c/n/p$e;

    move-result-object v5

    iput-object v5, v2, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    goto/16 :goto_20

    :cond_62
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f/a/c/n/p;

    .line 246
    iget-object v5, v4, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    invoke-virtual {v4, v5}, Li0/f/a/c/n/p;->Z(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v5

    iput-object v5, v4, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    .line 247
    iget-object v5, v4, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    invoke-virtual {v4, v5}, Li0/f/a/c/n/p;->Z(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v5

    iput-object v5, v4, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    .line 248
    iget-object v5, v4, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    invoke-virtual {v4, v5}, Li0/f/a/c/n/p;->Z(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v5

    iput-object v5, v4, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    .line 249
    iget-object v5, v4, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    invoke-virtual {v4, v5}, Li0/f/a/c/n/p;->Z(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v5

    iput-object v5, v4, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    goto :goto_21

    .line 250
    :cond_63
    iget-object v2, p0, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v4, p0, Li0/f/a/c/n/o;->e:Li0/f/a/c/n/b;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->E(Li0/f/a/c/n/b;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    .line 251
    iget-object v2, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 252
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 253
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    goto :goto_22

    .line 254
    :cond_64
    instance-of v4, v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-eqz v4, :cond_65

    .line 255
    check-cast v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    goto :goto_22

    .line 256
    :cond_65
    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_8b

    .line 257
    check-cast v2, Ljava/lang/Class;

    .line 258
    const-class v4, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-ne v2, v4, :cond_66

    move-object v2, v7

    goto :goto_22

    .line 259
    :cond_66
    const-class v4, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8a

    .line 260
    iget-object v4, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 261
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 262
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v4, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 264
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v4

    .line 265
    invoke-static {v2, v4}, Li0/f/a/c/t/f;->i(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    :goto_22
    if-eqz v2, :cond_74

    .line 266
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Li0/f/a/c/n/p;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Li0/f/a/c/n/p;

    .line 267
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 268
    array-length v5, v4

    move v6, v1

    :goto_23
    if-ge v6, v5, :cond_74

    aget-object v8, v4, v6

    .line 269
    iget-object v9, v8, Li0/f/a/c/n/p;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 270
    invoke-virtual {v8}, Li0/f/a/c/n/p;->I()Z

    move-result v10

    if-eqz v10, :cond_67

    iget-object v10, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v10

    if-eqz v10, :cond_70

    .line 271
    :cond_67
    iget-boolean v10, p0, Li0/f/a/c/n/o;->c:Z

    if-eqz v10, :cond_6a

    .line 272
    iget-object v10, v8, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    if-eqz v10, :cond_68

    move v10, v3

    goto :goto_24

    :cond_68
    move v10, v1

    :goto_24
    if-eqz v10, :cond_69

    .line 273
    iget-object v10, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Li0/f/a/c/n/p;->v()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v11

    .line 274
    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 275
    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_27

    .line 276
    :cond_69
    invoke-virtual {v8}, Li0/f/a/c/n/p;->E()Z

    move-result v10

    if-eqz v10, :cond_70

    .line 277
    iget-object v10, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Li0/f/a/c/n/p;->u()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v11

    .line 278
    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 279
    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    .line 280
    :cond_6a
    iget-object v10, v8, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    if-eqz v10, :cond_6b

    move v10, v3

    goto :goto_25

    :cond_6b
    move v10, v1

    :goto_25
    if-eqz v10, :cond_6c

    .line 281
    iget-object v10, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Li0/f/a/c/n/p;->B()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v11

    .line 282
    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 283
    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    .line 284
    :cond_6c
    invoke-virtual {v8}, Li0/f/a/c/n/p;->D()Z

    move-result v10

    if-eqz v10, :cond_6d

    .line 285
    iget-object v10, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Li0/f/a/c/n/p;->s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v11

    .line 286
    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 287
    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    .line 288
    :cond_6d
    invoke-virtual {v8}, Li0/f/a/c/n/p;->E()Z

    move-result v10

    if-eqz v10, :cond_6e

    .line 289
    iget-object v10, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Li0/f/a/c/n/p;->u()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v11

    .line 290
    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 291
    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    .line 292
    :cond_6e
    iget-object v10, v8, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    if-eqz v10, :cond_6f

    move v10, v3

    goto :goto_26

    :cond_6f
    move v10, v1

    :goto_26
    if-eqz v10, :cond_70

    .line 293
    iget-object v10, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Li0/f/a/c/n/p;->v()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v11

    .line 294
    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    :cond_70
    move-object v10, v7

    :goto_27
    if-eqz v10, :cond_72

    .line 296
    iget-object v11, v9, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_72

    .line 297
    iget-object v9, v8, Li0/f/a/c/n/p;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v9, v10}, Lcom/fasterxml/jackson/databind/PropertyName;->g(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v9

    .line 298
    iget-object v11, v8, Li0/f/a/c/n/p;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    if-ne v9, v11, :cond_71

    goto :goto_28

    :cond_71
    new-instance v11, Li0/f/a/c/n/p;

    invoke-direct {v11, v8, v9}, Li0/f/a/c/n/p;-><init>(Li0/f/a/c/n/p;Lcom/fasterxml/jackson/databind/PropertyName;)V

    move-object v8, v11

    goto :goto_28

    .line 299
    :cond_72
    iget-object v10, v9, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 300
    :goto_28
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/f/a/c/n/p;

    if-nez v9, :cond_73

    .line 301
    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 302
    :cond_73
    invoke-virtual {v9, v8}, Li0/f/a/c/n/p;->a0(Li0/f/a/c/n/p;)V

    .line 303
    :goto_29
    iget-object v9, p0, Li0/f/a/c/n/o;->k:Ljava/util/LinkedList;

    invoke-virtual {p0, v8, v9}, Li0/f/a/c/n/o;->g(Li0/f/a/c/n/p;Ljava/util/List;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_23

    .line 304
    :cond_74
    iget-object v2, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 305
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 306
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f/a/c/n/p;

    .line 309
    invoke-virtual {v4}, Li0/f/a/c/n/p;->w()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v4

    if-nez v4, :cond_75

    goto :goto_2a

    .line 310
    :cond_75
    iget-object v4, p0, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 311
    :cond_76
    iget-object v2, p0, Li0/f/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 312
    iget-object v4, p0, Li0/f/a/c/n/o;->e:Li0/f/a/c/n/b;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->f0(Li0/f/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_77

    .line 313
    iget-object v4, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 314
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    goto :goto_2b

    .line 316
    :cond_77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 317
    :goto_2b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 318
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_78
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/f/a/c/n/p;

    .line 319
    invoke-virtual {v6}, Li0/f/a/c/n/p;->f()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v6

    .line 320
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/PropertyMetadata;->Y1:Ljava/lang/Integer;

    if-eqz v6, :cond_79

    move v6, v3

    goto :goto_2c

    :cond_79
    move v6, v1

    :goto_2c
    if-eqz v6, :cond_78

    move v5, v3

    goto :goto_2d

    :cond_7a
    move v5, v1

    .line 321
    :goto_2d
    iget-object v6, p0, Li0/f/a/c/n/o;->e:Li0/f/a/c/n/b;

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e0(Li0/f/a/c/n/b;)[Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_7b

    if-nez v5, :cond_7b

    .line 322
    iget-object v6, p0, Li0/f/a/c/n/o;->k:Ljava/util/LinkedList;

    if-nez v6, :cond_7b

    if-nez v2, :cond_7b

    goto/16 :goto_36

    .line 323
    :cond_7b
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    if-eqz v4, :cond_7c

    .line 324
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2e

    .line 325
    :cond_7c
    new-instance v7, Ljava/util/LinkedHashMap;

    add-int v8, v6, v6

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 326
    :goto_2e
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/f/a/c/n/p;

    .line 327
    invoke-virtual {v9}, Li0/f/a/c/n/p;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    .line 328
    :cond_7d
    new-instance v8, Ljava/util/LinkedHashMap;

    add-int/2addr v6, v6

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v2, :cond_81

    .line 329
    array-length v6, v2

    :goto_30
    if-ge v1, v6, :cond_81

    aget-object v9, v2, v1

    .line 330
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/f/a/c/n/p;

    if-nez v10, :cond_7f

    .line 331
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li0/f/a/c/n/p;

    .line 332
    iget-object v13, v12, Li0/f/a/c/n/p;->Z1:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 333
    iget-object v13, v13, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 334
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7e

    .line 335
    invoke-virtual {v12}, Li0/f/a/c/n/p;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v10, v12

    :cond_7f
    if-eqz v10, :cond_80

    .line 336
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_81
    if-eqz v5, :cond_84

    .line 337
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 338
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 339
    :cond_82
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_83

    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f/a/c/n/p;

    .line 342
    invoke-virtual {v5}, Li0/f/a/c/n/p;->f()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v6

    .line 343
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/PropertyMetadata;->Y1:Ljava/lang/Integer;

    if-eqz v6, :cond_82

    .line 344
    invoke-virtual {v1, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_31

    .line 346
    :cond_83
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f/a/c/n/p;

    .line 347
    invoke-virtual {v2}, Li0/f/a/c/n/p;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    .line 348
    :cond_84
    iget-object v1, p0, Li0/f/a/c/n/o;->k:Ljava/util/LinkedList;

    if-eqz v1, :cond_89

    if-eqz v4, :cond_85

    iget-object v1, p0, Li0/f/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_CREATOR_PROPERTIES_FIRST:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 349
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-eqz v1, :cond_89

    :cond_85
    if-eqz v4, :cond_87

    .line 350
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 351
    iget-object v2, p0, Li0/f/a/c/n/o;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f/a/c/n/p;

    .line 352
    invoke-virtual {v4}, Li0/f/a/c/n/p;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 353
    :cond_86
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    goto :goto_34

    .line 354
    :cond_87
    iget-object v1, p0, Li0/f/a/c/n/o;->k:Ljava/util/LinkedList;

    .line 355
    :goto_34
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_88
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f/a/c/n/p;

    .line 356
    invoke-virtual {v2}, Li0/f/a/c/n/p;->getName()Ljava/lang/String;

    move-result-object v4

    .line 357
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_88

    .line 358
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 359
    :cond_89
    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 360
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 361
    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 362
    :goto_36
    iput-object v0, p0, Li0/f/a/c/n/o;->j:Ljava/util/LinkedHashMap;

    .line 363
    iput-boolean v3, p0, Li0/f/a/c/n/o;->i:Z

    return-void

    .line 364
    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; expected Class<PropertyNamingStrategy>"

    .line 365
    invoke-static {v2, v1, v3}, Li0/d/a/a/a;->Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    .line 367
    invoke-static {v2, v1, v3}, Li0/d/a/a/a;->d0(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Problem with definition of "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/f/a/c/n/o;->e:Li0/f/a/c/n/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
