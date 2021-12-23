.class public Li0/f/a/c/p/f/f;
.super Li0/f/a/c/p/f/j;
.source "ClassNameIdResolver.java"


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li0/f/a/c/p/f/j;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    .line 2
    iput-object p3, p0, Li0/f/a/c/p/f/f;->c:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Li0/f/a/c/p/f/j;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {p0, p1, v0, v1}, Li0/f/a/c/p/f/f;->g(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "class name used as type id"

    return-object v0
.end method

.method public d(Li0/f/a/c/c;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Li0/f/a/c/p/f/f;->h(Ljava/lang/String;Li0/f/a/c/c;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/p/f/j;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {p0, p1, p2, v0}, Li0/f/a/c/p/f/f;->g(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Li0/f/a/c/t/f;->w(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util."

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    instance-of p2, p1, Ljava/util/EnumSet;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 7
    check-cast p1, Ljava/util/EnumSet;

    .line 8
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Li0/f/a/c/t/f$b;->a:Li0/f/a/c/t/f$b;

    .line 12
    iget-object p2, p2, Li0/f/a/c/t/f$b;->b:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    check-cast p1, Ljava/lang/Class;

    .line 15
    :goto_0
    const-class p2, Ljava/util/EnumSet;

    .line 16
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 17
    invoke-virtual {p3, v1, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Li0/f/a/c/s/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 18
    invoke-virtual {p3, p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->f0()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot figure out type for EnumSet (odd JDK platform?)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    instance-of p2, p1, Ljava/util/EnumMap;

    if-eqz p2, :cond_8

    .line 23
    check-cast p1, Ljava/util/EnumMap;

    .line 24
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    .line 27
    :cond_4
    sget-object p2, Li0/f/a/c/t/f$b;->a:Li0/f/a/c/t/f$b;

    .line 28
    iget-object p2, p2, Li0/f/a/c/t/f$b;->c:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_6

    .line 29
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    check-cast p1, Ljava/lang/Class;

    .line 31
    :goto_1
    const-class p2, Ljava/lang/Object;

    .line 32
    const-class v0, Ljava/util/EnumMap;

    .line 33
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v2, Ljava/util/Properties;

    if-ne v0, v2, :cond_5

    .line 35
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i2:Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-object p2, p1

    goto :goto_2

    .line 36
    :cond_5
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {p3, v1, p1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Li0/f/a/c/s/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 37
    invoke-virtual {p3, v1, p2, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Li0/f/a/c/s/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 38
    :goto_2
    invoke-virtual {p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->k(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->f0()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot figure out type for EnumMap (odd JDK platform?)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 p1, 0x24

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_8

    .line 43
    invoke-static {p2}, Li0/f/a/c/t/f;->r(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 44
    iget-object p1, p0, Li0/f/a/c/p/f/j;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 46
    invoke-static {p1}, Li0/f/a/c/t/f;->r(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_8

    .line 47
    iget-object p1, p0, Li0/f/a/c/p/f/j;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 48
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_3
    return-object v0
.end method

.method public h(Ljava/lang/String;Li0/f/a/c/c;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/p/f/j;->b:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v1, p0, Li0/f/a/c/p/f/f;->c:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3c

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const-string v3, "Not a subtype"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v2, :cond_3

    .line 4
    invoke-virtual {p2}, Li0/f/a/c/c;->h()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    move-result-object v6

    .line 5
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v2}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    move-result-object v2

    .line 6
    sget-object v4, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->DENIED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    if-eq v2, v4, :cond_2

    .line 7
    invoke-virtual {p2}, Li0/f/a/c/c;->i()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 8
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 9
    invoke-virtual {v4, v7}, Lcom/fasterxml/jackson/databind/JavaType;->T(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    sget-object v3, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->ALLOWED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    if-eq v2, v3, :cond_6

    .line 11
    invoke-virtual {v1, v6, v0, v4}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    move-result-object v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, v0, p1, v1}, Li0/f/a/c/c;->d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Ljava/lang/Object;

    throw v5

    .line 13
    :cond_1
    invoke-virtual {p2, v0, p1, v3}, Li0/f/a/c/c;->k(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p2, v0, p1, v1}, Li0/f/a/c/c;->e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Ljava/lang/Object;

    throw v5

    .line 15
    :cond_3
    invoke-virtual {p2}, Li0/f/a/c/c;->h()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, v0, p1}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    move-result-object v6

    .line 17
    sget-object v7, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->DENIED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    if-eq v6, v7, :cond_8

    .line 18
    :try_start_0
    invoke-virtual {p2}, Li0/f/a/c/c;->i()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->n(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/JavaType;->U(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 20
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 21
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 22
    invoke-virtual {v3, v0, v7, v4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->l(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 23
    sget-object v3, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->INDETERMINATE:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    if-ne v6, v3, :cond_6

    .line 24
    invoke-virtual {v1, v2, v0, v4}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    move-result-object v2

    .line 25
    sget-object v3, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->ALLOWED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    if-ne v2, v3, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p2, v0, p1, v1}, Li0/f/a/c/c;->d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Ljava/lang/Object;

    throw v5

    .line 27
    :cond_5
    invoke-virtual {p2, v0, p1, v3}, Li0/f/a/c/c;->k(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 29
    invoke-static {v1}, Li0/f/a/c/t/f;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "problem: (%s) %s"

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Li0/f/a/c/c;->k(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    move-object v4, v5

    :cond_6
    :goto_0
    if-nez v4, :cond_7

    .line 31
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;

    if-eqz v0, :cond_7

    .line 32
    check-cast p2, Lcom/fasterxml/jackson/databind/DeserializationContext;

    iget-object v0, p0, Li0/f/a/c/p/f/j;->b:Lcom/fasterxml/jackson/databind/JavaType;

    const-string v1, "no such class found"

    invoke-virtual {p2, v0, p1, p0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->W(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Li0/f/a/c/p/c;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    return-object v5

    :cond_7
    return-object v4

    .line 33
    :cond_8
    invoke-virtual {p2, v0, p1, v1}, Li0/f/a/c/c;->e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Ljava/lang/Object;

    throw v5
.end method
