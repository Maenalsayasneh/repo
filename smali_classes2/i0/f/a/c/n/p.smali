.class public Li0/f/a/c/n/p;
.super Li0/f/a/c/n/j;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/f/a/c/n/p$e;,
        Li0/f/a/c/n/p$f;,
        Li0/f/a/c/n/p$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/f/a/c/n/j;",
        "Ljava/lang/Comparable<",
        "Li0/f/a/c/n/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;


# instance fields
.field public final Y1:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final Z1:Lcom/fasterxml/jackson/databind/PropertyName;

.field public a2:Li0/f/a/c/n/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/n/p$e<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field public b2:Li0/f/a/c/n/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/n/p$e<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation
.end field

.field public c2:Li0/f/a/c/n/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/n/p$e<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public d2:Li0/f/a/c/n/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/n/p$e<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public transient e2:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public transient f2:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

.field public final q:Z

.field public final x:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    sget-object v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->MANAGED_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;Ljava/lang/String;)V

    .line 2
    sput-object v0, Li0/f/a/c/n/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Z",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li0/f/a/c/n/j;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/n/p;->x:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 3
    iput-object p2, p0, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 4
    iput-object p4, p0, Li0/f/a/c/n/p;->Z1:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 5
    iput-object p4, p0, Li0/f/a/c/n/p;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 6
    iput-boolean p3, p0, Li0/f/a/c/n/p;->q:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Z",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Li0/f/a/c/n/j;-><init>()V

    .line 8
    iput-object p1, p0, Li0/f/a/c/n/p;->x:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 9
    iput-object p2, p0, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 10
    iput-object p4, p0, Li0/f/a/c/n/p;->Z1:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 11
    iput-object p5, p0, Li0/f/a/c/n/p;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 12
    iput-boolean p3, p0, Li0/f/a/c/n/p;->q:Z

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/n/p;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Li0/f/a/c/n/j;-><init>()V

    .line 14
    iget-object v0, p1, Li0/f/a/c/n/p;->x:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iput-object v0, p0, Li0/f/a/c/n/p;->x:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 15
    iget-object v0, p1, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object v0, p0, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 16
    iget-object v0, p1, Li0/f/a/c/n/p;->Z1:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v0, p0, Li0/f/a/c/n/p;->Z1:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 17
    iput-object p2, p0, Li0/f/a/c/n/p;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 18
    iget-object p2, p1, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    iput-object p2, p0, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    .line 19
    iget-object p2, p1, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    iput-object p2, p0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    .line 20
    iget-object p2, p1, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    iput-object p2, p0, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    .line 21
    iget-object p2, p1, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    iput-object p2, p0, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    .line 22
    iget-boolean p1, p1, Li0/f/a/c/n/p;->q:Z

    iput-boolean p1, p0, Li0/f/a/c/n/p;->q:Z

    return-void
.end method

.method public static d0(Li0/f/a/c/n/p$e;Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f/a/c/n/p$e<",
            "TT;>;",
            "Li0/f/a/c/n/p$e<",
            "TT;>;)",
            "Li0/f/a/c/n/p$e<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    iget-object v0, p0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Li0/f/a/c/n/p$e;->c(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Li0/f/a/c/n/p$e;->a(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/c/n/p$e;->c(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public B()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 6

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    .line 4
    iget-object v2, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()Ljava/lang/Class;

    move-result-object v2

    .line 5
    iget-object v3, v1, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v2, v1, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 9
    iget-object v3, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 10
    invoke-virtual {p0, v2}, Li0/f/a/c/n/p;->Y(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v4

    .line 11
    invoke-virtual {p0, v3}, Li0/f/a/c/n/p;->Y(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v5

    if-eq v4, v5, :cond_4

    if-ge v4, v5, :cond_6

    goto :goto_1

    .line 12
    :cond_4
    iget-object v4, p0, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v4, :cond_7

    .line 13
    iget-object v5, p0, Li0/f/a/c/n/p;->x:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v4, v5, v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->D0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_7

    :goto_1
    move-object v0, v1

    .line 14
    :cond_6
    :goto_2
    iget-object v1, v1, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    goto :goto_0

    .line 15
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0}, Li0/f/a/c/n/p;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v1, v1, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Conflicting setter definitions for property \"%s\": %s vs %s"

    .line 17
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_8
    invoke-virtual {v0}, Li0/f/a/c/n/p$e;->e()Li0/f/a/c/n/p$e;

    move-result-object v1

    iput-object v1, p0, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    .line 19
    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public C()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/f/a/c/n/p;->w()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

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

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    invoke-virtual {p0, v0}, Li0/f/a/c/n/p;->M(Li0/f/a/c/n/p$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    .line 2
    invoke-virtual {p0, v0}, Li0/f/a/c/n/p;->M(Li0/f/a/c/n/p$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    .line 3
    invoke-virtual {p0, v0}, Li0/f/a/c/n/p;->M(Li0/f/a/c/n/p$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    .line 4
    invoke-virtual {p0, v0}, Li0/f/a/c/n/p;->L(Li0/f/a/c/n/p$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    invoke-virtual {p0, v0}, Li0/f/a/c/n/p;->L(Li0/f/a/c/n/p$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    .line 2
    invoke-virtual {p0, v0}, Li0/f/a/c/n/p;->L(Li0/f/a/c/n/p$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    .line 3
    invoke-virtual {p0, v0}, Li0/f/a/c/n/p;->L(Li0/f/a/c/n/p$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    .line 4
    invoke-virtual {p0, v0}, Li0/f/a/c/n/p;->L(Li0/f/a/c/n/p$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    new-instance v0, Li0/f/a/c/n/p$c;

    invoke-direct {v0, p0}, Li0/f/a/c/n/p$c;-><init>(Li0/f/a/c/n/p;)V

    invoke-virtual {p0, v0}, Li0/f/a/c/n/p;->c0(Li0/f/a/c/n/p$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(Li0/f/a/c/n/p$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f/a/c/n/p$e<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Li0/f/a/c/n/p$e;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Li0/f/a/c/n/p$e;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final M(Li0/f/a/c/n/p$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f/a/c/n/p$e<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Li0/f/a/c/n/p$e;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final N(Li0/f/a/c/n/p$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f/a/c/n/p$e<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Li0/f/a/c/n/p$e;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final O(Li0/f/a/c/n/p$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f/a/c/n/p$e<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Li0/f/a/c/n/p$e;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final P(Li0/f/a/c/n/p$e;Li0/f/a/c/n/h;)Li0/f/a/c/n/p$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(",
            "Li0/f/a/c/n/p$e<",
            "TT;>;",
            "Li0/f/a/c/n/h;",
            ")",
            "Li0/f/a/c/n/p$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->n(Li0/f/a/c/n/h;)Li0/f/a/c/n/a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    iget-object v0, p1, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Li0/f/a/c/n/p;->P(Li0/f/a/c/n/p$e;Li0/f/a/c/n/h;)Li0/f/a/c/n/p$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Li0/f/a/c/n/p$e;->c(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object p1

    .line 4
    :cond_0
    iget-object p2, p1, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    if-ne v2, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Li0/f/a/c/n/p$e;

    iget-object v3, p1, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    iget-object v4, p1, Li0/f/a/c/n/p$e;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p1, Li0/f/a/c/n/p$e;->d:Z

    iget-boolean v6, p1, Li0/f/a/c/n/p$e;->e:Z

    iget-boolean v7, p1, Li0/f/a/c/n/p$e;->f:Z

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Li0/f/a/c/n/p$e;-><init>(Ljava/lang/Object;Li0/f/a/c/n/p$e;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final Q(Ljava/util/Collection;Ljava/util/Map;Li0/f/a/c/n/p$e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Li0/f/a/c/n/p;",
            ">;",
            "Li0/f/a/c/n/p$e<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_8

    .line 1
    iget-object v7, v0, Li0/f/a/c/n/p$e;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    iget-boolean v1, v0, Li0/f/a/c/n/p$e;->d:Z

    if-eqz v1, :cond_6

    if-nez v7, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f/a/c/n/p;

    if-nez v1, :cond_1

    .line 4
    new-instance v8, Li0/f/a/c/n/p;

    iget-object v2, p0, Li0/f/a/c/n/p;->x:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, p0, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v4, p0, Li0/f/a/c/n/p;->q:Z

    iget-object v5, p0, Li0/f/a/c/n/p;->Z1:Lcom/fasterxml/jackson/databind/PropertyName;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Li0/f/a/c/n/p;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 5
    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v2, p0, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    if-ne p3, v2, :cond_2

    .line 7
    iget-object v2, v1, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    invoke-virtual {v0, v2}, Li0/f/a/c/n/p$e;->c(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v2

    iput-object v2, v1, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, p0, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    if-ne p3, v2, :cond_3

    .line 9
    iget-object v2, v1, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    invoke-virtual {v0, v2}, Li0/f/a/c/n/p$e;->c(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v2

    iput-object v2, v1, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    if-ne p3, v2, :cond_4

    .line 11
    iget-object v2, v1, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    invoke-virtual {v0, v2}, Li0/f/a/c/n/p$e;->c(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v2

    iput-object v2, v1, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v2, p0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    if-ne p3, v2, :cond_5

    .line 13
    iget-object v2, v1, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    invoke-virtual {v0, v2}, Li0/f/a/c/n/p$e;->c(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v2

    iput-object v2, v1, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    goto :goto_2

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_1
    iget-boolean v1, v0, Li0/f/a/c/n/p$e;->e:Z

    if-nez v1, :cond_7

    .line 16
    :goto_2
    iget-object v0, v0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    goto :goto_0

    .line 17
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Conflicting/ambiguous property name definitions (implicit name "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p0, Li0/f/a/c/n/p;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 18
    invoke-static {v1}, Li0/f/a/c/t/f;->C(Lcom/fasterxml/jackson/databind/PropertyName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): found multiple explicit names: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but also implicit accessor: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    return-void
.end method

.method public final S(Li0/f/a/c/n/p$e;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/n/p$e<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p1, Li0/f/a/c/n/p$e;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Li0/f/a/c/n/p$e;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 3
    :cond_1
    iget-object v0, p1, Li0/f/a/c/n/p$e;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p1, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public final T(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(",
            "Li0/f/a/c/n/p$e<",
            "TT;>;)",
            "Li0/f/a/c/n/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->d:Li0/f/a/c/n/h;

    .line 3
    iget-object p1, p1, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Li0/f/a/c/n/p;->T(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/h;

    move-result-object p1

    invoke-static {v0, p1}, Li0/f/a/c/n/h;->c(Li0/f/a/c/n/h;Li0/f/a/c/n/h;)Li0/f/a/c/n/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public U(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "get"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "is"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final varargs V(I[Li0/f/a/c/n/p$e;)Li0/f/a/c/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Li0/f/a/c/n/p$e<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;)",
            "Li0/f/a/c/n/h;"
        }
    .end annotation

    .line 1
    aget-object v0, p2, p1

    .line 2
    iget-object v1, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 3
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->d:Li0/f/a/c/n/h;

    .line 4
    iget-object v0, v0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Li0/f/a/c/n/p;->T(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/h;

    move-result-object v0

    invoke-static {v1, v0}, Li0/f/a/c/n/h;->c(Li0/f/a/c/n/h;Li0/f/a/c/n/h;)Li0/f/a/c/n/h;

    move-result-object v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 7
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Li0/f/a/c/n/p;->V(I[Li0/f/a/c/n/p$e;)Li0/f/a/c/n/h;

    move-result-object p1

    invoke-static {v1, p1}, Li0/f/a/c/n/h;->c(Li0/f/a/c/n/h;Li0/f/a/c/n/h;)Li0/f/a/c/n/h;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final W(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f/a/c/n/p$e<",
            "TT;>;)",
            "Li0/f/a/c/n/p$e<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Li0/f/a/c/n/p$e;->d()Li0/f/a/c/n/p$e;

    move-result-object p1

    return-object p1
.end method

.method public final X(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f/a/c/n/p$e<",
            "TT;>;)",
            "Li0/f/a/c/n/p$e<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Li0/f/a/c/n/p$e;->f()Li0/f/a/c/n/p$e;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final Z(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f/a/c/n/p$e<",
            "TT;>;)",
            "Li0/f/a/c/n/p$e<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Li0/f/a/c/n/p$e;->b()Li0/f/a/c/n/p$e;

    move-result-object p1

    return-object p1
.end method

.method public a0(Li0/f/a/c/n/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    iget-object v1, p1, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    invoke-static {v0, v1}, Li0/f/a/c/n/p;->d0(Li0/f/a/c/n/p$e;Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    .line 2
    iget-object v0, p0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    iget-object v1, p1, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    invoke-static {v0, v1}, Li0/f/a/c/n/p;->d0(Li0/f/a/c/n/p$e;Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    .line 3
    iget-object v0, p0, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    iget-object v1, p1, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    invoke-static {v0, v1}, Li0/f/a/c/n/p;->d0(Li0/f/a/c/n/p$e;Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    .line 4
    iget-object v0, p0, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    iget-object p1, p1, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    invoke-static {v0, p1}, Li0/f/a/c/n/p;->d0(Li0/f/a/c/n/p$e;Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object p1

    iput-object p1, p0, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    return-void
.end method

.method public b()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object v0
.end method

.method public b0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li0/f/a/c/n/p;->S(Li0/f/a/c/n/p$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    invoke-virtual {p0, v1, v0}, Li0/f/a/c/n/p;->S(Li0/f/a/c/n/p$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    invoke-virtual {p0, v1, v0}, Li0/f/a/c/n/p;->S(Li0/f/a/c/n/p$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 4
    iget-object v1, p0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    invoke-virtual {p0, v1, v0}, Li0/f/a/c/n/p;->S(Li0/f/a/c/n/p$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c0(Li0/f/a/c/n/p$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f/a/c/n/p$g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Li0/f/a/c/n/p;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Li0/f/a/c/n/p$g;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Li0/f/a/c/n/p$g;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Li0/f/a/c/n/p$g;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object v0, p0, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Li0/f/a/c/n/p$g;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Li0/f/a/c/n/p;

    .line 2
    iget-object v0, p0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Li0/f/a/c/n/p;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li0/f/a/c/n/p;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public f()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 12

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->e2:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    if-nez v0, :cond_17

    .line 2
    iget-boolean v0, p0, Li0/f/a/c/n/p;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    :goto_0
    if-nez v0, :cond_6

    .line 15
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->q:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iput-object v0, p0, Li0/f/a/c/n/p;->e2:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto/16 :goto_6

    .line 16
    :cond_6
    iget-object v2, p0, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->x0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    move-result-object v2

    .line 17
    iget-object v3, p0, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->R(Li0/f/a/c/n/a;)Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v3, p0, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->X(Li0/f/a/c/n/a;)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    iget-object v4, p0, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->Q(Li0/f/a/c/n/a;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    .line 20
    sget-object v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->q:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    if-nez v6, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    new-instance v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->x:Ljava/lang/Boolean;

    iget-object v7, v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->Y1:Ljava/lang/Integer;

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->Z1:Ljava/lang/String;

    iget-object v9, v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a2:Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    iget-object v10, v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b2:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v11, v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c2:Lcom/fasterxml/jackson/annotation/Nulls;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$a;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    move-object v2, v3

    .line 22
    :goto_1
    iput-object v2, p0, Li0/f/a/c/n/p;->e2:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_2

    .line 23
    :cond_8
    invoke-static {v2, v6, v3, v4}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v2

    iput-object v2, p0, Li0/f/a/c/n/p;->e2:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 24
    :goto_2
    iget-boolean v2, p0, Li0/f/a/c/n/p;->q:Z

    if-nez v2, :cond_17

    .line 25
    iget-object v2, p0, Li0/f/a/c/n/p;->e2:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 26
    invoke-virtual {p0}, Li0/f/a/c/n/j;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v3

    const/4 v4, 0x1

    .line 27
    iget-object v5, p0, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->z(Li0/f/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 30
    new-instance v5, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    invoke-direct {v5, v3, v6}, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V

    .line 31
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b(Lcom/fasterxml/jackson/databind/PropertyMetadata$a;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v2

    :cond_9
    move v5, v6

    goto :goto_3

    :cond_a
    move v5, v4

    .line 32
    :goto_3
    iget-object v7, p0, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i0(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 33
    invoke-virtual {v7}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v1

    .line 34
    invoke-virtual {v7}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v1

    goto :goto_4

    :cond_c
    move-object v7, v1

    move v5, v4

    :goto_4
    if-nez v5, :cond_d

    if-eqz v1, :cond_d

    if-nez v7, :cond_10

    .line 35
    :cond_d
    instance-of v8, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v8, :cond_e

    .line 36
    move-object v8, v0

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 37
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->x()I

    move-result v9

    if-lez v9, :cond_e

    .line 38
    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->y(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    goto :goto_5

    .line 40
    :cond_e
    invoke-virtual {v0}, Li0/f/a/c/n/a;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 42
    :goto_5
    iget-object v6, p0, Li0/f/a/c/n/p;->x:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f(Ljava/lang/Class;)Li0/f/a/c/k/b;

    move-result-object v0

    .line 43
    iget-object v0, v0, Li0/f/a/c/k/b;->c:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    if-eqz v0, :cond_10

    if-nez v1, :cond_f

    .line 44
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v1

    :cond_f
    if-nez v7, :cond_10

    .line 45
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v7

    :cond_10
    if-nez v5, :cond_11

    if-eqz v1, :cond_11

    if-nez v7, :cond_14

    .line 46
    :cond_11
    iget-object v0, p0, Li0/f/a/c/n/p;->x:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    check-cast v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    .line 47
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 48
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->q:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    if-nez v1, :cond_12

    .line 49
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v1

    :cond_12
    if-nez v7, :cond_13

    .line 50
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v7

    :cond_13
    if-eqz v5, :cond_14

    .line 51
    iget-object v0, p0, Li0/f/a/c/n/p;->x:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    check-cast v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    .line 52
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 53
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->y:Ljava/lang/Boolean;

    .line 54
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    .line 55
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    invoke-direct {v0, v3, v4}, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V

    .line 56
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b(Lcom/fasterxml/jackson/databind/PropertyMetadata$a;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v2

    :cond_14
    if-nez v1, :cond_15

    if-eqz v7, :cond_16

    .line 57
    :cond_15
    invoke-virtual {v2, v1, v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v2

    .line 58
    :cond_16
    iput-object v2, p0, Li0/f/a/c/n/p;->e2:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 59
    :cond_17
    :goto_6
    iget-object v0, p0, Li0/f/a/c/n/p;->e2:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/f/a/c/n/j;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->V(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    :cond_1
    return-object v0
.end method

.method public n()Li0/f/a/c/n/n;
    .locals 1

    .line 1
    new-instance v0, Li0/f/a/c/n/p$d;

    invoke-direct {v0, p0}, Li0/f/a/c/n/p$d;-><init>(Li0/f/a/c/n/p;)V

    invoke-virtual {p0, v0}, Li0/f/a/c/n/p;->c0(Li0/f/a/c/n/p$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f/a/c/n/n;

    return-object v0
.end method

.method public o()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->f2:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Li0/f/a/c/n/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    new-instance v0, Li0/f/a/c/n/p$b;

    invoke-direct {v0, p0}, Li0/f/a/c/n/p$b;-><init>(Li0/f/a/c/n/p;)V

    invoke-virtual {p0, v0}, Li0/f/a/c/n/p;->c0(Li0/f/a/c/n/p$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    if-nez v0, :cond_2

    .line 4
    sget-object v1, Li0/f/a/c/n/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Li0/f/a/c/n/p;->f2:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    return-object v0
.end method

.method public q()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/f/a/c/n/p$a;

    invoke-direct {v0, p0}, Li0/f/a/c/n/p$a;-><init>(Li0/f/a/c/n/p;)V

    invoke-virtual {p0, v0}, Li0/f/a/c/n/p;->c0(Li0/f/a/c/n/p$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 3
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 4
    instance-of v2, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object v1

    .line 6
    :cond_1
    iget-object v0, v0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

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
    iget-object v0, p0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Li0/f/a/c/t/f;->c:Ljava/util/Iterator;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Li0/f/a/c/n/p$f;

    invoke-direct {v1, v0}, Li0/f/a/c/n/p$f;-><init>(Li0/f/a/c/n/p$e;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[Property \'"

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li0/f/a/c/n/p;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/f/a/c/n/p;->b2:Li0/f/a/c/n/p$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/f/a/c/n/p;->d2:Li0/f/a/c/n/p$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 6

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->a2:Li0/f/a/c/n/p$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 3
    iget-object v0, v0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->h()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->h()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :goto_1
    iget-object v0, v0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple fields representing property \""

    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Li0/f/a/c/n/p;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public v()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 5

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 4
    iget-object v2, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()Ljava/lang/Class;

    move-result-object v2

    .line 5
    iget-object v3, v1, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v2, v1, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, v2}, Li0/f/a/c/n/p;->U(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v2

    .line 9
    iget-object v3, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, v3}, Li0/f/a/c/n/p;->U(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v3

    if-eq v2, v3, :cond_5

    if-ge v2, v3, :cond_4

    :goto_1
    move-object v0, v1

    .line 10
    :cond_4
    :goto_2
    iget-object v1, v1, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    goto :goto_0

    .line 11
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Conflicting getter definitions for property \""

    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Li0/f/a/c/n/p;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 12
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    invoke-virtual {v0}, Li0/f/a/c/n/p$e;->e()Li0/f/a/c/n/p$e;

    move-result-object v1

    iput-object v1, p0, Li0/f/a/c/n/p;->c2:Li0/f/a/c/n/p$e;

    .line 14
    iget-object v0, v0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/f/a/c/n/p;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/c/n/j;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Li0/f/a/c/n/p;->s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Li0/f/a/c/n/p;->B()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Li0/f/a/c/n/p;->u()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Li0/f/a/c/n/j;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public y()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/f/a/c/n/p;->q:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Li0/f/a/c/n/p;->v()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/f/a/c/n/p;->u()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Li0/f/a/c/n/a;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Li0/f/a/c/n/p;->s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Li0/f/a/c/n/p;->B()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->y(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Li0/f/a/c/n/p;->u()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Li0/f/a/c/n/p;->v()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
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
    invoke-virtual {p0}, Li0/f/a/c/n/p;->y()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    return-object v0
.end method
