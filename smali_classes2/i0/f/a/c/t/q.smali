.class public Li0/f/a/c/t/q;
.super Li0/f/a/c/n/j;
.source "SimpleBeanPropertyDefinition.java"


# instance fields
.field public final Y1:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field public final d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final x:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public final y:Lcom/fasterxml/jackson/databind/PropertyName;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/f/a/c/n/j;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/t/q;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 3
    iput-object p2, p0, Li0/f/a/c/t/q;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 4
    iput-object p3, p0, Li0/f/a/c/t/q;->y:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez p4, :cond_0

    .line 5
    sget-object p4, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    :cond_0
    iput-object p4, p0, Li0/f/a/c/t/q;->x:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 6
    iput-object p5, p0, Li0/f/a/c/t/q;->Y1:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-void
.end method

.method public static L(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Li0/f/a/c/t/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyMetadata;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
            ")",
            "Li0/f/a/c/t/q;"
        }
    .end annotation

    if-eqz p4, :cond_2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    if-eq p4, v0, :cond_1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, v1, v1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Li0/f/a/c/n/j;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    :goto_1
    move-object v6, v0

    .line 6
    new-instance p4, Li0/f/a/c/t/q;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    move-object v1, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Li0/f/a/c/t/q;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    return-object p4
.end method


# virtual methods
.method public B()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/q;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Li0/f/a/c/t/q;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/q;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Li0/f/a/c/t/q;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/q;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/q;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    return v0
.end method

.method public F(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/q;->y:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/f/a/c/t/q;->B()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/q;->y:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object v0
.end method

.method public f()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/q;->x:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/q;->y:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/q;->Y1:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0
.end method

.method public s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/q;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/q;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Li0/f/a/c/t/f;->c:Ljava/util/Iterator;

    return-object v0

    .line 3
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/q;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/q;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/f/a/c/t/q;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/q;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0
.end method

.method public y()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/q;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Li0/f/a/c/n/a;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/q;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Li0/f/a/c/n/a;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
