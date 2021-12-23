.class public final Lcom/fasterxml/jackson/databind/DeserializationConfig;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.source "DeserializationConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
        "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f2:I


# instance fields
.field public final g2:Li0/f/a/c/t/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/t/h<",
            "Li0/f/a/c/l/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h2:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public final i2:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

.field public final j2:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

.field public final k2:I

.field public final l2:I

.field public final m2:I

.field public final n2:I

.field public final o2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->f2:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;I)V

    .line 12
    iput p3, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->k2:I

    .line 13
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->g2:Li0/f/a/c/t/h;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->g2:Li0/f/a/c/t/h;

    .line 14
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->h2:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->h2:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 15
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->i2:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->i2:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 16
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->j2:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->j2:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 17
    iput p4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->l2:I

    .line 18
    iput p5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->m2:I

    .line 19
    iput p6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->n2:I

    .line 20
    iput p7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->o2:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Li0/f/a/c/p/a;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Li0/f/a/c/p/a;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    .line 2
    sget p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->f2:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->k2:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->g2:Li0/f/a/c/t/h;

    .line 4
    sget-object p2, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->d:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->h2:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->j2:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 6
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->i2:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->l2:I

    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->m2:I

    .line 9
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->n2:I

    .line 10
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->o2:I

    return-void
.end method


# virtual methods
.method public A()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->j2:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->c:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    :cond_0
    return-object v0
.end method

.method public C(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->q:Li0/f/a/c/n/k;

    .line 3
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/n/i;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/n/i;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, p0, v1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/k$a;Z)Li0/f/a/c/n/o;

    move-result-object p1

    .line 7
    new-instance v1, Li0/f/a/c/n/i;

    invoke-direct {v1, p1}, Li0/f/a/c/n/i;-><init>(Li0/f/a/c/n/o;)V

    :cond_0
    return-object v1
.end method

.method public E(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->q:Li0/f/a/c/n/k;

    .line 3
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/n/i;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/n/i;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, p0, v1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/k$a;Z)Li0/f/a/c/n/o;

    move-result-object p1

    .line 7
    new-instance v1, Li0/f/a/c/n/i;

    invoke-direct {v1, p1}, Li0/f/a/c/n/i;-><init>(Li0/f/a/c/n/o;)V

    :cond_0
    return-object v1
.end method

.method public final F(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->k2:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(I)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v3, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->k2:I

    iget v4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->l2:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->m2:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->n2:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->o2:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    return-object v8
.end method
