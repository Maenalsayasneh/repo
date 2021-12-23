.class public abstract Li0/f/a/c/n/j;
.super Ljava/lang/Object;
.source "BeanPropertyDefinition.java"

# interfaces
.implements Li0/f/a/c/t/m;


# static fields
.field public static final c:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2
    sput-object v0, Li0/f/a/c/n/j;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.end method

.method public abstract C()Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract D()Z
.end method

.method public abstract E()Z
.end method

.method public F(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/f/a/c/n/j;->b()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/f/a/c/n/j;->H()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract f()Lcom/fasterxml/jackson/databind/PropertyMetadata;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/f/a/c/n/j;->s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/c/n/j;->B()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/f/a/c/n/j;->u()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/f/a/c/n/j;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract l()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
.end method

.method public n()Li0/f/a/c/n/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/f/a/c/n/j;->v()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/c/n/j;->u()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
.end method

.method public t()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li0/f/a/c/t/f;->c:Ljava/util/Iterator;

    return-object v0
.end method

.method public abstract u()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
.end method

.method public abstract v()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.end method

.method public abstract w()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract y()Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract z()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
