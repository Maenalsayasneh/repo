.class public Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;
.super Li0/f/a/c/d;
.source "AbstractDeserializer.java"

# interfaces
.implements Li0/f/a/c/l/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/f/a/c/d<",
        "Ljava/lang/Object;",
        ">;",
        "Li0/f/a/c/l/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final Y1:Z

.field public final Z1:Z

.field public final a2:Z

.field public final c:Lcom/fasterxml/jackson/databind/JavaType;

.field public final d:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field public transient x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;",
            "Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Li0/f/a/c/d;-><init>()V

    .line 24
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->q:Ljava/util/Map;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->q:Ljava/util/Map;

    .line 26
    iget-boolean p3, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->y:Z

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->y:Z

    .line 27
    iget-boolean p3, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->Y1:Z

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->Y1:Z

    .line 28
    iget-boolean p3, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->Z1:Z

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->Z1:Z

    .line 29
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->a2:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->a2:Z

    .line 30
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->d:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->x:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/b;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Li0/f/a/c/d;-><init>()V

    .line 14
    iget-object p1, p1, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->c:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->d:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->q:Ljava/util/Map;

    .line 18
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 19
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->y:Z

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->Y1:Z

    .line 21
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->Z1:Z

    .line 22
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_4

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->a2:Z

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/l/a;Li0/f/a/c/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/l/a;",
            "Li0/f/a/c/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li0/f/a/c/d;-><init>()V

    .line 2
    iget-object p2, p2, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iget-object p1, p1, Li0/f/a/c/l/a;->j:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->d:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->q:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->x:Ljava/util/Map;

    .line 8
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 9
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->y:Z

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p4

    :goto_1
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->Y1:Z

    .line 11
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p4

    :goto_3
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->Z1:Z

    .line 12
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_4

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p3, p4

    :cond_5
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->a2:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Li0/f/a/c/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->G(Li0/f/a/c/n/a;)Li0/f/a/c/n/n;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1, p2, v2}, Li0/f/a/c/c;->m(Li0/f/a/c/n/a;Li0/f/a/c/n/n;)Li0/f/a/a/z;

    move-result-object v3

    .line 5
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->H(Li0/f/a/c/n/a;Li0/f/a/c/n/n;)Li0/f/a/c/n/n;

    move-result-object v0

    .line 6
    iget-object v2, v0, Li0/f/a/c/n/n;->c:Ljava/lang/Class;

    .line 7
    const-class v4, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    .line 8
    iget-object p2, v0, Li0/f/a/c/n/n;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->x:Ljava/util/Map;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, p2, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :goto_0
    if-eqz v2, :cond_1

    .line 12
    iget-object p2, v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    new-instance v4, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;

    .line 14
    iget-object v5, v0, Li0/f/a/c/n/n;->e:Ljava/lang/Class;

    .line 15
    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;)V

    move-object v5, p2

    move-object v9, v2

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->c:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 18
    invoke-static {v3}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Li0/f/a/c/t/f;->C(Lcom/fasterxml/jackson/databind/PropertyName;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Invalid Object Id definition for %s: cannot find property with name %s"

    .line 19
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    .line 20
    :cond_2
    invoke-virtual {p1, p2, v0}, Li0/f/a/c/c;->m(Li0/f/a/c/n/a;Li0/f/a/c/n/n;)Li0/f/a/a/z;

    move-result-object v3

    .line 21
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->i()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v4

    const-class v6, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v4, v2, v6}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->p(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    aget-object v2, v2, v5

    .line 23
    invoke-virtual {p1, p2, v0}, Li0/f/a/c/c;->l(Li0/f/a/c/n/a;Li0/f/a/c/n/n;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v4

    move-object v9, v1

    move-object v5, v2

    :goto_1
    move-object v10, v3

    move-object v7, v4

    .line 24
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->F(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v8

    .line 25
    iget-object v6, v0, Li0/f/a/c/n/n;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 26
    invoke-static/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Li0/f/a/a/z;)Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {p2, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Ljava/util/Map;)V

    return-object p2

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->x:Ljava/util/Map;

    if-nez p1, :cond_4

    return-object p0

    .line 29
    :cond_4
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->d:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    invoke-direct {p1, p0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Ljava/util/Map;)V

    return-object p1
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    move-object v0, p2

    move-object v3, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->d:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->x(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 7
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->d:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->b()Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->Y1:Z

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 11
    :pswitch_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->Y1:Z

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 13
    :pswitch_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->a2:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->F()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 15
    :pswitch_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->Z1:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 17
    :pswitch_4
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->y:Z

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    .line 19
    :cond_4
    invoke-virtual {p3, p1, p2}, Li0/f/a/c/p/b;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :goto_0
    return-object p1
.end method

.method public m()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->d:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    return-object v0
.end method

.method public n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public q()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->POJO:Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object v0
.end method

.method public v(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->d:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->y:Li0/f/a/c/d;

    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->d:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->q:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->x:Li0/f/a/a/z;

    invoke-virtual {p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->E(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Li0/f/a/a/z;)Li0/f/a/c/l/m/h;

    move-result-object p2

    .line 4
    iget-object v1, p2, Li0/f/a/c/l/m/h;->d:Li0/f/a/a/z;

    iget-object v2, p2, Li0/f/a/c/l/m/h;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    invoke-interface {v1, v2}, Li0/f/a/a/z;->d(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Li0/f/a/c/l/m/h;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve Object Id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -- unresolved forward-reference?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->w()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Li0/f/a/c/l/m/h;)V

    throw v1
.end method
