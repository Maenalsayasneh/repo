.class public Li0/f/a/c/l/a;
.super Ljava/lang/Object;
.source "BeanDeserializerBuilder.java"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field public final b:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field public final c:Li0/f/a/c/b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

.field public j:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

.field public k:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

.field public l:Z

.field public m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;


# direct methods
.method public constructor <init>(Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li0/f/a/c/l/a;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Li0/f/a/c/l/a;->c:Li0/f/a/c/b;

    .line 4
    iput-object p2, p0, Li0/f/a/c/l/a;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    .line 5
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 6
    iput-object p1, p0, Li0/f/a/c/l/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->N(Li0/f/a/c/n/a;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_2
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 7
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/a;->c:Li0/f/a/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li0/f/a/c/b;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/f/a/c/l/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public c(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 3
    iget-object v1, p0, Li0/f/a/c/l/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->n(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li0/f/a/c/l/a;->k:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Li0/f/a/c/l/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 6
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->d:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 7
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->g(Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Li0/f/a/c/l/a;->m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Li0/f/a/c/l/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->g(Z)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/a;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li0/f/a/c/l/a;->g:Ljava/util/HashSet;

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/c/l/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/a;->d:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 3
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate property \'"

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 7
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Li0/f/a/c/l/a;->c:Li0/f/a/c/b;

    .line 9
    iget-object p1, p1, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Li0/f/a/c/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/f/a/c/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Li0/f/a/c/l/a;->c(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Li0/f/a/c/l/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 4
    invoke-virtual {p0, v0}, Li0/f/a/c/l/a;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Li0/f/a/c/l/a;->b()Z

    move-result v3

    .line 6
    new-instance v4, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 7
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 8
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->c2:Ljava/util/Locale;

    .line 9
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    .line 10
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->k()Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 11
    iget-object v1, p0, Li0/f/a/c/l/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 13
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->E()Z

    move-result v3

    if-eqz v3, :cond_0

    move v13, v2

    goto :goto_0

    :cond_1
    move v13, v1

    .line 14
    :goto_0
    iget-object v0, p0, Li0/f/a/c/l/a;->j:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;

    iget-object v1, p0, Li0/f/a/c/l/a;->j:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    sget-object v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 16
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->z(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object v4

    :cond_2
    move-object v8, v4

    .line 17
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    iget-object v7, p0, Li0/f/a/c/l/a;->c:Li0/f/a/c/b;

    iget-object v9, p0, Li0/f/a/c/l/a;->f:Ljava/util/HashMap;

    iget-object v10, p0, Li0/f/a/c/l/a;->g:Ljava/util/HashSet;

    iget-boolean v11, p0, Li0/f/a/c/l/a;->l:Z

    iget-object v12, p0, Li0/f/a/c/l/a;->h:Ljava/util/HashSet;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Li0/f/a/c/l/a;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/HashSet;ZLjava/util/Set;Z)V

    return-object v0
.end method
