.class public Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;
.super Li0/f/a/c/n/k;
.source "BasicClassIntrospector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Y1:Li0/f/a/c/n/i;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Li0/f/a/c/n/i;

.field public static final q:Li0/f/a/c/n/i;

.field public static final x:Li0/f/a/c/n/i;

.field public static final y:Li0/f/a/c/n/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Object;

    .line 2
    const-class v2, Li0/f/a/c/e;

    sput-object v2, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->c:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->g0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v2

    .line 4
    sget-object v3, Li0/f/a/c/n/c;->a:Li0/f/a/c/t/a;

    .line 5
    new-instance v3, Li0/f/a/c/n/b;

    invoke-direct {v3, v0}, Li0/f/a/c/n/b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v3}, Li0/f/a/c/n/i;->i(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/b;)Li0/f/a/c/n/i;

    move-result-object v2

    sput-object v2, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->d:Li0/f/a/c/n/i;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/type/SimpleType;->g0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v3

    .line 8
    new-instance v4, Li0/f/a/c/n/b;

    invoke-direct {v4, v2}, Li0/f/a/c/n/b;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-static {v0, v3, v4}, Li0/f/a/c/n/i;->i(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/b;)Li0/f/a/c/n/i;

    move-result-object v2

    sput-object v2, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->q:Li0/f/a/c/n/i;

    .line 10
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/type/SimpleType;->g0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v3

    .line 11
    new-instance v4, Li0/f/a/c/n/b;

    invoke-direct {v4, v2}, Li0/f/a/c/n/b;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-static {v0, v3, v4}, Li0/f/a/c/n/i;->i(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/b;)Li0/f/a/c/n/i;

    move-result-object v2

    sput-object v2, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->x:Li0/f/a/c/n/i;

    .line 13
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/type/SimpleType;->g0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v3

    .line 14
    new-instance v4, Li0/f/a/c/n/b;

    invoke-direct {v4, v2}, Li0/f/a/c/n/b;-><init>(Ljava/lang/Class;)V

    .line 15
    invoke-static {v0, v3, v4}, Li0/f/a/c/n/i;->i(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/b;)Li0/f/a/c/n/i;

    move-result-object v2

    sput-object v2, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->y:Li0/f/a/c/n/i;

    .line 16
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->g0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v2

    .line 17
    new-instance v3, Li0/f/a/c/n/b;

    invoke-direct {v3, v1}, Li0/f/a/c/n/b;-><init>(Ljava/lang/Class;)V

    .line 18
    invoke-static {v0, v2, v3}, Li0/f/a/c/n/i;->i(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/b;)Li0/f/a/c/n/i;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->Y1:Li0/f/a/c/n/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/f/a/c/n/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/n/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Li0/f/a/c/n/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/type/ArrayType;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Li0/f/a/c/t/f;->x(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/util/Map;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/k$a;)Li0/f/a/c/n/b;

    move-result-object v0

    .line 8
    invoke-static {p1, p2, v0}, Li0/f/a/c/n/i;->i(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/b;)Li0/f/a/c/n/i;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/n/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Li0/f/a/c/n/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    .line 4
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->x:Li0/f/a/c/n/i;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_1

    .line 6
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->y:Li0/f/a/c/n/i;

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_8

    .line 8
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->q:Li0/f/a/c/n/i;

    return-object p1

    .line 9
    :cond_2
    invoke-static {v0}, Li0/f/a/c/t/f;->x(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    const-class p1, Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    .line 11
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->Y1:Li0/f/a/c/n/i;

    return-object p1

    .line 12
    :cond_3
    const-class p1, Ljava/lang/String;

    if-ne v0, p1, :cond_4

    .line 13
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->d:Li0/f/a/c/n/i;

    return-object p1

    .line 14
    :cond_4
    const-class p1, Ljava/lang/Integer;

    if-ne v0, p1, :cond_5

    .line 15
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->x:Li0/f/a/c/n/i;

    return-object p1

    .line 16
    :cond_5
    const-class p1, Ljava/lang/Long;

    if-ne v0, p1, :cond_6

    .line 17
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->y:Li0/f/a/c/n/i;

    return-object p1

    .line 18
    :cond_6
    const-class p1, Ljava/lang/Boolean;

    if-ne v0, p1, :cond_8

    .line 19
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->q:Li0/f/a/c/n/i;

    return-object p1

    .line 20
    :cond_7
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    sget-object v1, Li0/f/a/c/n/c;->a:Li0/f/a/c/t/a;

    .line 22
    new-instance v1, Li0/f/a/c/n/b;

    invoke-direct {v1, v0}, Li0/f/a/c/n/b;-><init>(Ljava/lang/Class;)V

    .line 23
    invoke-static {p1, p2, v1}, Li0/f/a/c/n/i;->i(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/b;)Li0/f/a/c/n/i;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/k$a;)Li0/f/a/c/n/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Li0/f/a/c/n/k$a;",
            ")",
            "Li0/f/a/c/n/b;"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    .line 1
    sget-object v2, Li0/f/a/c/n/c;->a:Li0/f/a/c/t/a;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v1, Lcom/fasterxml/jackson/databind/type/ArrayType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 4
    move-object v5, v0

    check-cast v5, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 6
    new-instance v1, Li0/f/a/c/n/b;

    invoke-direct {v1, v0}, Li0/f/a/c/n/b;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    .line 7
    :cond_2
    new-instance v2, Li0/f/a/c/n/c;

    move-object/from16 v8, p3

    invoke-direct {v2, p1, p2, v8}, Li0/f/a/c/n/c;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/k$a;)V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const-class v6, Ljava/lang/Object;

    .line 10
    iget-object v7, v1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-ne v7, v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-nez v3, :cond_5

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-static {p2, v5, v4}, Li0/f/a/c/n/c;->d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {p2, v5, v4}, Li0/f/a/c/n/c;->e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    .line 14
    :cond_5
    :goto_3
    new-instance v11, Li0/f/a/c/n/b;

    iget-object v3, v2, Li0/f/a/c/n/c;->k:Ljava/lang/Class;

    iget-object v4, v2, Li0/f/a/c/n/c;->l:Ljava/lang/Class;

    .line 15
    invoke-virtual {v2, v5}, Li0/f/a/c/n/c;->g(Ljava/util/List;)Li0/f/a/c/t/a;

    move-result-object v6

    iget-object v7, v2, Li0/f/a/c/n/c;->i:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v9, v2, Li0/f/a/c/n/c;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 16
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 17
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 18
    iget-boolean v12, v2, Li0/f/a/c/n/c;->m:Z

    move-object v0, v11

    move-object v1, p2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p3

    move-object v9, v10

    move v10, v12

    invoke-direct/range {v0 .. v10}, Li0/f/a/c/n/b;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Li0/f/a/c/n/k$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Z)V

    move-object v1, v11

    :goto_4
    return-object v1
.end method

.method public d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/k$a;Z)Li0/f/a/c/n/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Li0/f/a/c/n/k$a;",
            "Z)",
            "Li0/f/a/c/n/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/k$a;)Li0/f/a/c/n/b;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 4
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->Y1:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    .line 5
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$b;

    invoke-direct {v0, p1, p3}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$b;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/b;)V

    move-object v5, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 9
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->Y1:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    .line 11
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->q:Ljava/lang/String;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->x:Ljava/lang/String;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->y:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;)V

    move-object v5, v7

    .line 12
    :goto_0
    new-instance v6, Li0/f/a/c/n/o;

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Li0/f/a/c/n/o;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/b;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;)V

    return-object v6
.end method
