.class public final Lcom/fasterxml/jackson/databind/SerializationConfig;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.source "SerializationConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "Lcom/fasterxml/jackson/databind/SerializationFeature;",
        "Lcom/fasterxml/jackson/databind/SerializationConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f2:Li0/f/a/b/e;

.field public static final g2:I


# instance fields
.field public final h2:Li0/f/a/b/e;

.field public final i2:I

.field public final j2:I

.field public final k2:I

.field public final l2:I

.field public final m2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->f2:Li0/f/a/b/e;

    .line 2
    const-class v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->g2:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;I)V

    .line 9
    iput p3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->i2:I

    .line 10
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->h2:Li0/f/a/b/e;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->h2:Li0/f/a/b/e;

    .line 11
    iput p4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->j2:I

    .line 12
    iput p5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->k2:I

    .line 13
    iput p6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->l2:I

    .line 14
    iput p7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->m2:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Li0/f/a/c/p/a;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Li0/f/a/c/p/a;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    .line 2
    sget p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->g2:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->i2:I

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->f2:Li0/f/a/b/e;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->h2:Li0/f/a/b/e;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->j2:I

    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->k2:I

    .line 6
    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->l2:I

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->m2:I

    return-void
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->i2:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonGenerator;->q:Li0/f/a/b/e;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->h2:Li0/f/a/b/e;

    .line 4
    instance-of v1, v0, Li0/f/a/b/m/d;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Li0/f/a/b/m/d;

    invoke-interface {v0}, Li0/f/a/b/m/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f/a/b/e;

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->C(Li0/f/a/b/e;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 7
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/SerializationFeature;

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->i2:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->enabledIn(I)Z

    move-result v0

    .line 8
    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->k2:I

    if-nez v1, :cond_2

    if-eqz v0, :cond_4

    .line 9
    :cond_2
    iget v2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->j2:I

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    or-int/2addr v2, v0

    or-int/2addr v1, v0

    .line 11
    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->v(II)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 12
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->m2:I

    if-eqz v0, :cond_5

    .line 13
    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->l2:I

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->q(II)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_5
    return-void
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

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, p1, p0, v1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/k$a;Z)Li0/f/a/c/n/o;

    move-result-object p1

    .line 7
    new-instance v1, Li0/f/a/c/n/i;

    invoke-direct {v1, p1}, Li0/f/a/c/n/i;-><init>(Li0/f/a/c/n/o;)V

    :cond_0
    return-object v1
.end method

.method public final E(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->i2:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->getMask()I

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
    new-instance v8, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->i2:I

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->j2:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->k2:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->l2:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->m2:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object v8
.end method
