.class public Li0/f/a/c/n/f;
.super Li0/f/a/c/n/l;
.source "AnnotatedMethodCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/f/a/c/n/f$a;
    }
.end annotation


# instance fields
.field public final d:Li0/f/a/c/n/k$a;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Li0/f/a/c/n/k$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li0/f/a/c/n/l;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    iput-object p2, p0, Li0/f/a/c/n/f;->d:Li0/f/a/c/n/k$a;

    .line 3
    iput-boolean p3, p0, Li0/f/a/c/n/f;->e:Z

    return-void
.end method

.method public static h(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final f(Li0/f/a/c/n/q;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/n/q;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Li0/f/a/c/n/m;",
            "Li0/f/a/c/n/f$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li0/f/a/c/n/f;->g(Li0/f/a/c/n/q;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p2}, Li0/f/a/c/t/f;->o(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_8

    aget-object v1, p2, v0

    .line 3
    invoke-static {v1}, Li0/f/a/c/n/f;->h(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v2, Li0/f/a/c/n/m;

    invoke-direct {v2, v1}, Li0/f/a/c/n/m;-><init>(Ljava/lang/reflect/Method;)V

    .line 5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f/a/c/n/f$a;

    if-nez v3, :cond_4

    .line 6
    iget-object v3, p0, Li0/f/a/c/n/l;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v3, :cond_3

    sget-object v3, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Li0/f/a/c/t/a;

    sget-object v3, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v3}, Li0/f/a/c/n/l;->c([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    .line 8
    :goto_1
    new-instance v4, Li0/f/a/c/n/f$a;

    invoke-direct {v4, p1, v1, v3}, Li0/f/a/c/n/f$a;-><init>(Li0/f/a/c/n/q;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_4
    iget-boolean v2, p0, Li0/f/a/c/n/f;->e:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, v3, Li0/f/a/c/n/f$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Li0/f/a/c/n/l;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    iput-object v2, v3, Li0/f/a/c/n/f$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 11
    :cond_5
    iget-object v2, v3, Li0/f/a/c/n/f$a;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    .line 12
    iput-object v1, v3, Li0/f/a/c/n/f$a;->b:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    iput-object v1, v3, Li0/f/a/c/n/f$a;->b:Ljava/lang/reflect/Method;

    .line 16
    iput-object p1, v3, Li0/f/a/c/n/f$a;->a:Li0/f/a/c/n/q;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public g(Li0/f/a/c/n/q;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/n/q;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Li0/f/a/c/n/m;",
            "Li0/f/a/c/n/f$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/l;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Li0/f/a/c/t/f;->a:[Ljava/lang/annotation/Annotation;

    if-eq p4, p2, :cond_2

    .line 3
    const-class v0, Ljava/lang/Object;

    if-ne p4, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    .line 5
    invoke-static {p4, p2, v0, v1}, Li0/f/a/c/t/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p4, v1

    .line 9
    invoke-static {v2}, Li0/f/a/c/n/f;->h(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    new-instance v3, Li0/f/a/c/n/m;

    invoke-direct {v3, v2}, Li0/f/a/c/n/m;-><init>(Ljava/lang/reflect/Method;)V

    .line 11
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f/a/c/n/f$a;

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v4, :cond_5

    .line 13
    new-instance v4, Li0/f/a/c/n/f$a;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Li0/f/a/c/n/l;->c([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    invoke-direct {v4, p1, v5, v2}, Li0/f/a/c/n/f$a;-><init>(Li0/f/a/c/n/q;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_5
    iget-object v3, v4, Li0/f/a/c/n/f$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {p0, v3, v2}, Li0/f/a/c/n/l;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    iput-object v2, v4, Li0/f/a/c/n/f$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
