.class public Li0/f/a/c/n/c;
.super Ljava/lang/Object;
.source "AnnotatedClassResolver.java"


# static fields
.field public static final a:Li0/f/a/c/t/a;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final h:Li0/f/a/c/n/k$a;

.field public final i:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field public final j:Lcom/fasterxml/jackson/databind/JavaType;

.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Li0/f/a/c/t/a;

    .line 2
    sput-object v0, Li0/f/a/c/n/c;->a:Li0/f/a/c/t/a;

    .line 3
    const-class v0, Ljava/lang/Object;

    sput-object v0, Li0/f/a/c/n/c;->b:Ljava/lang/Class;

    .line 4
    const-class v0, Ljava/lang/Enum;

    sput-object v0, Li0/f/a/c/n/c;->c:Ljava/lang/Class;

    .line 5
    const-class v0, Ljava/util/List;

    sput-object v0, Li0/f/a/c/n/c;->d:Ljava/lang/Class;

    .line 6
    const-class v0, Ljava/util/Map;

    sput-object v0, Li0/f/a/c/n/c;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/k$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Li0/f/a/c/n/k$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/n/c;->f:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 3
    iput-object p2, p0, Li0/f/a/c/n/c;->j:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Li0/f/a/c/n/c;->k:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Li0/f/a/c/n/c;->h:Li0/f/a/c/n/k$a;

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v1

    iput-object v1, p0, Li0/f/a/c/n/c;->i:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Li0/f/a/c/n/c;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez p3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p3, v0}, Li0/f/a/c/n/k$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Li0/f/a/c/n/c;->l:Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 11
    invoke-static {v0}, Li0/f/a/c/t/f;->x(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->G()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Li0/f/a/c/n/c;->m:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Li0/f/a/c/n/k$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Li0/f/a/c/n/k$a;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Li0/f/a/c/n/c;->f:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Li0/f/a/c/n/c;->j:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    iput-object p2, p0, Li0/f/a/c/n/c;->k:Ljava/lang/Class;

    .line 16
    iput-object p3, p0, Li0/f/a/c/n/c;->h:Li0/f/a/c/n/k$a;

    .line 17
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->q:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 18
    iput-object v1, p0, Li0/f/a/c/n/c;->i:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    if-nez p1, :cond_0

    .line 19
    iput-object v0, p0, Li0/f/a/c/n/c;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 20
    iput-object v0, p0, Li0/f/a/c/n/c;->l:Ljava/lang/Class;

    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Li0/f/a/c/n/c;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez p3, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p3, p2}, Li0/f/a/c/n/k$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Li0/f/a/c/n/c;->l:Ljava/lang/Class;

    .line 24
    :goto_2
    iget-object p1, p0, Li0/f/a/c/n/c;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Li0/f/a/c/n/c;->m:Z

    return-void
.end method

.method public static d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p1, v0}, Li0/f/a/c/n/c;->f(Ljava/util/List;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p2, Li0/f/a/c/n/c;->d:Ljava/lang/Class;

    if-eq v0, p2, :cond_1

    sget-object p2, Li0/f/a/c/n/c;->e:Ljava/lang/Class;

    if-ne v0, p2, :cond_2

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, p1, v0}, Li0/f/a/c/n/c;->d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 2
    sget-object v1, Li0/f/a/c/n/c;->b:Ljava/lang/Class;

    if-eq v0, v1, :cond_4

    sget-object v1, Li0/f/a/c/n/c;->c:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-static {p1, v0}, Li0/f/a/c/n/c;->f(Ljava/util/List;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    invoke-static {v0, p1, v1}, Li0/f/a/c/n/c;->d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->w()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    invoke-static {p0, p1, v1}, Li0/f/a/c/n/c;->e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static f(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static h(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Li0/f/a/c/n/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Li0/f/a/c/n/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    new-instance p0, Li0/f/a/c/n/b;

    invoke-direct {p0, p1}, Li0/f/a/c/n/b;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Li0/f/a/c/n/c;

    invoke-direct {v0, p0, p1, p0}, Li0/f/a/c/n/c;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Li0/f/a/c/n/k$a;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v12, Li0/f/a/c/n/b;

    iget-object v5, v0, Li0/f/a/c/n/c;->l:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v4}, Li0/f/a/c/n/c;->g(Ljava/util/List;)Li0/f/a/c/t/a;

    move-result-object v6

    iget-object v7, v0, Li0/f/a/c/n/c;->i:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v8, v0, Li0/f/a/c/n/c;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 9
    iget-object v10, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 10
    iget-boolean v11, v0, Li0/f/a/c/n/c;->m:Z

    const/4 v2, 0x0

    move-object v1, v12

    move-object v3, p1

    move-object v9, p0

    invoke-direct/range {v1 .. v11}, Li0/f/a/c/n/b;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Li0/f/a/c/n/k$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Z)V

    move-object p0, v12

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 4

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 4
    iget-object v3, p0, Li0/f/a/c/n/c;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->y0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, p1, v2}, Li0/f/a/c/n/c;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Li0/f/a/c/t/f;->k(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li0/f/a/c/n/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, p2, v0}, Li0/f/a/c/t/f;->m(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 3
    invoke-static {p3}, Li0/f/a/c/t/f;->k(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Li0/f/a/c/n/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Li0/f/a/c/t/f;->k(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 2
    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 5
    iget-object v3, p0, Li0/f/a/c/n/c;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->y0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, p1, v2}, Li0/f/a/c/n/c;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final g(Ljava/util/List;)Li0/f/a/c/t/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;)",
            "Li0/f/a/c/t/a;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Li0/f/a/c/n/c;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Li0/f/a/c/n/c;->a:Li0/f/a/c/t/a;

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Li0/f/a/c/n/c;->h:Li0/f/a/c/n/k$a;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 5
    iget-boolean v2, p0, Li0/f/a/c/n/c;->m:Z

    if-nez v2, :cond_3

    .line 6
    sget-object p1, Li0/f/a/c/n/c;->a:Li0/f/a/c/t/a;

    return-object p1

    .line 7
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Li0/f/a/c/t/a;

    sget-object v2, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;

    .line 8
    iget-object v3, p0, Li0/f/a/c/n/c;->l:Ljava/lang/Class;

    if-eqz v3, :cond_4

    .line 9
    iget-object v4, p0, Li0/f/a/c/n/c;->k:Ljava/lang/Class;

    invoke-virtual {p0, v2, v4, v3}, Li0/f/a/c/n/c;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    .line 10
    :cond_4
    iget-boolean v3, p0, Li0/f/a/c/n/c;->m:Z

    if-eqz v3, :cond_5

    .line 11
    iget-object v3, p0, Li0/f/a/c/n/c;->k:Ljava/lang/Class;

    .line 12
    invoke-static {v3}, Li0/f/a/c/t/f;->k(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v2, v3}, Li0/f/a/c/n/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    .line 14
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v1, :cond_7

    .line 15
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 16
    iget-object v5, p0, Li0/f/a/c/n/c;->h:Li0/f/a/c/n/k$a;

    .line 17
    invoke-interface {v5, v4}, Li0/f/a/c/n/k$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 18
    invoke-virtual {p0, v2, v4, v5}, Li0/f/a/c/n/c;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    .line 19
    :cond_7
    iget-boolean v4, p0, Li0/f/a/c/n/c;->m:Z

    if-eqz v4, :cond_6

    .line 20
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 21
    invoke-static {v3}, Li0/f/a/c/t/f;->k(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 22
    invoke-virtual {p0, v2, v3}, Li0/f/a/c/n/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    .line 23
    iget-object p1, p0, Li0/f/a/c/n/c;->h:Li0/f/a/c/n/k$a;

    .line 24
    invoke-interface {p1, v0}, Li0/f/a/c/n/k$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 25
    invoke-virtual {p0, v2, v0, p1}, Li0/f/a/c/n/c;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    .line 26
    :cond_9
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->c()Li0/f/a/c/t/a;

    move-result-object p1

    return-object p1
.end method
