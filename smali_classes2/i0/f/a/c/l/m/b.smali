.class public Li0/f/a/c/l/m/b;
.super Ljava/lang/Object;
.source "CreatorCollector.java"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Li0/f/a/c/b;

.field public final c:Z

.field public final d:Z

.field public final e:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field public f:I

.field public g:Z

.field public h:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public i:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public j:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-big-integer"

    const-string v5, "from-double"

    const-string v6, "from-big-decimal"

    const-string v7, "from-boolean"

    const-string v8, "delegate"

    const-string v9, "property-based"

    const-string v10, "array-delegate"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li0/f/a/c/l/m/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/b;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 2
    iput-object v0, p0, Li0/f/a/c/l/m/b;->e:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li0/f/a/c/l/m/b;->f:I

    .line 4
    iput-boolean v0, p0, Li0/f/a/c/l/m/b;->g:Z

    .line 5
    iput-object p1, p0, Li0/f/a/c/l/m/b;->b:Li0/f/a/c/b;

    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result p1

    iput-boolean p1, p0, Li0/f/a/c/l/m/b;->c:Z

    .line 7
    sget-object p1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 8
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    iput-boolean p1, p0, Li0/f/a/c/l/m/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li0/f/a/c/l/m/b;->g:Z

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    array-length v1, p3

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    aget-object v3, p3, v2

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 5
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->y(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->w(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p2

    .line 8
    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->k(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->v(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/d;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JavaType;->c0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v2, p3, p2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->B0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Li0/f/a/c/t/f;->w(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Li0/f/a/c/n/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "valueOf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(IZLcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Li0/f/a/c/l/m/b;->a:[Ljava/lang/String;

    aget-object p1, v2, p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz p2, :cond_0

    const-string p1, "explicitly marked"

    goto :goto_0

    :cond_0
    const-string p1, "implicitly discovered"

    :goto_0
    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const-string p1, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->y(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p4

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JavaType;->E()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0xa

    .line 2
    invoke-virtual {p0, p1, p4, p2}, Li0/f/a/c/l/m/b;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput-object p3, p0, Li0/f/a/c/l/m/b;->i:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    .line 4
    invoke-virtual {p0, p1, p4, p2}, Li0/f/a/c/l/m/b;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-object p3, p0, Li0/f/a/c/l/m/b;->h:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 5

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Li0/f/a/c/l/m/b;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    array-length p1, p3

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    aget-object v3, p3, v2

    .line 6
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 7
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, p3, v2

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->v()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v3, p3, v1

    aput-object v4, p3, p2

    const/4 p2, 0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p2

    const/4 p2, 0x3

    iget-object v0, p0, Li0/f/a/c/l/m/b;->b:Li0/f/a/c/b;

    .line 12
    iget-object v0, v0, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    const-string p2, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iput-object p3, p0, Li0/f/a/c/l/m/b;->j:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :cond_3
    return-void
.end method

.method public f(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/b;->e:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v2, p0, Li0/f/a/c/l/m/b;->h:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {p0, p1, v0, v2}, Li0/f/a/c/l/m/b;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 2
    iget-object v2, p0, Li0/f/a/c/l/m/b;->e:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    iget-object v4, p0, Li0/f/a/c/l/m/b;->i:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {p0, p1, v2, v4}, Li0/f/a/c/l/m/b;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 3
    iget-object v2, p0, Li0/f/a/c/l/m/b;->b:Li0/f/a/c/b;

    .line 4
    iget-object v2, v2, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 6
    iget-object v2, p0, Li0/f/a/c/l/m/b;->e:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    aget-object v1, v2, v1

    iget-object v6, p0, Li0/f/a/c/l/m/b;->h:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/16 v7, 0x9

    aget-object v7, v2, v7

    iget-object v8, p0, Li0/f/a/c/l/m/b;->j:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 7
    iput-object v5, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 8
    iput-object v1, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->Z1:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 9
    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->Y1:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    iput-object v6, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->a2:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 11
    iput-object v7, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->x:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 12
    iput-object v8, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->y:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 13
    aget-object v0, v2, v3

    iget-object v1, p0, Li0/f/a/c/l/m/b;->i:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 14
    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->c2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 15
    iput-object p1, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->b2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    iput-object v1, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->d2:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 p1, 0x1

    .line 17
    aget-object p1, v2, p1

    .line 18
    iput-object p1, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->e2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 p1, 0x2

    .line 19
    aget-object p1, v2, p1

    .line 20
    iput-object p1, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->f2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 p1, 0x3

    .line 21
    aget-object p1, v2, p1

    .line 22
    iput-object p1, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->g2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 p1, 0x4

    .line 23
    aget-object p1, v2, p1

    .line 24
    iput-object p1, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 p1, 0x5

    .line 25
    aget-object p1, v2, p1

    .line 26
    iput-object p1, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->i2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 p1, 0x6

    .line 27
    aget-object p1, v2, p1

    .line 28
    iput-object p1, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->j2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 p1, 0x7

    .line 29
    aget-object p1, v2, p1

    .line 30
    iput-object p1, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->k2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-object v4
.end method

.method public g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/b;->e:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 2
    iget-boolean v1, p0, Li0/f/a/c/l/m/b;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Li0/f/a/c/n/a;->b()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    iget-boolean v2, p0, Li0/f/a/c/l/m/b;->d:Z

    invoke-static {v1, v2}, Li0/f/a/c/t/f;->e(Ljava/lang/reflect/Member;Z)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z
    .locals 8

    const/4 v0, 0x1

    shl-int v1, v0, p2

    .line 1
    iput-boolean v0, p0, Li0/f/a/c/l/m/b;->g:Z

    .line 2
    iget-object v2, p0, Li0/f/a/c/l/m/b;->e:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aget-object v2, v2, p2

    if-eqz v2, :cond_8

    .line 3
    iget v3, p0, Li0/f/a/c/l/m/b;->f:I

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-nez p3, :cond_0

    return v4

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, p3, 0x1

    :goto_0
    if-eqz v3, :cond_8

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_8

    .line 5
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->z(I)Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->z(I)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Li0/f/a/c/l/m/b;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Li0/f/a/c/l/m/b;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p2, p3, v2, p1}, Li0/f/a/c/l/m/b;->c(IZLcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    throw v6

    .line 10
    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    return v4

    .line 11
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eq v7, v5, :cond_7

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_8

    return v4

    .line 14
    :cond_7
    invoke-virtual {p0, p2, p3, v2, p1}, Li0/f/a/c/l/m/b;->c(IZLcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    throw v6

    :cond_8
    :goto_1
    if-eqz p3, :cond_9

    .line 15
    iget p3, p0, Li0/f/a/c/l/m/b;->f:I

    or-int/2addr p3, v1

    iput p3, p0, Li0/f/a/c/l/m/b;->f:I

    .line 16
    :cond_9
    iget-object p3, p0, Li0/f/a/c/l/m/b;->e:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz p1, :cond_a

    .line 17
    iget-boolean v1, p0, Li0/f/a/c/l/m/b;->c:Z

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {p1}, Li0/f/a/c/n/a;->b()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    iget-boolean v2, p0, Li0/f/a/c/l/m/b;->d:Z

    invoke-static {v1, v2}, Li0/f/a/c/t/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 19
    :cond_a
    aput-object p1, p3, p2

    return v0
.end method
