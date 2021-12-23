.class public abstract Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
.source "MapperConfigBase.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Li0/f/a/c/k/a;",
        "T:",
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "TCFG;TT;>;>",
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final q:Li0/f/a/c/k/b;

.field public static final x:I

.field public static final y:I


# instance fields
.field public final Y1:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

.field public final Z1:Li0/f/a/c/p/a;

.field public final a2:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final b2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c2:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

.field public final d2:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

.field public final e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li0/f/a/c/k/b$a;->d:Li0/f/a/c/k/b$a;

    .line 2
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->q:Li0/f/a/c/k/b;

    .line 3
    const-class v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->x:I

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/MapperFeature;->getMask()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/MapperFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 7
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/MapperFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/MapperFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/MapperFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Li0/f/a/c/p/a;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 1

    .line 1
    sget v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->x:I

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;I)V

    .line 2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->Y1:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->Z1:Li0/f/a/c/p/a;

    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->d2:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a2:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->b2:Ljava/lang/Class;

    .line 7
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->c:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->c2:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 9
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;I)V

    .line 11
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->Y1:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->Y1:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 12
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->Z1:Li0/f/a/c/p/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->Z1:Li0/f/a/c/p/a;

    .line 13
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->d2:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->d2:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    .line 14
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a2:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a2:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 15
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->b2:Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->b2:Ljava/lang/Class;

    .line 16
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->c2:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->c2:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 17
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->Y1:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->c:Li0/f/a/c/n/k$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Li0/f/a/c/n/k$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Li0/f/a/c/k/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li0/f/a/c/k/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Li0/f/a/c/k/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->q:Li0/f/a/c/k/b;

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Li0/f/a/c/k/b;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->q:Li0/f/a/c/k/b;

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/f/a/c/k/b;

    .line 4
    :cond_0
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->Y1:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    new-instance v8, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Ljava/lang/Boolean;)V

    move-object p1, v8

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Li0/f/a/c/k/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->q:Li0/f/a/c/k/b;

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 5
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    if-nez v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Class;Li0/f/a/c/n/b;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Li0/f/a/c/n/b;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c:I

    sget v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->y:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_e

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->Y1:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_0
    move-object v7, v1

    .line 8
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->Y1:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v1, v7, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->q:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->y:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    move-object v0, v1

    .line 10
    :cond_2
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_3
    move-object v3, v1

    .line 14
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v1, v3, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->q:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->y:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->Y1:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    move-object v0, v1

    .line 16
    :cond_5
    :goto_1
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->q:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_6
    move-object v4, v1

    .line 20
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->q:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v1, v4, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->y:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->Y1:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    move-object v0, v1

    .line 22
    :cond_8
    :goto_2
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 23
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v1, v2, :cond_9

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_9
    move-object v5, v1

    .line 26
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v1, v5, :cond_a

    goto :goto_3

    .line 27
    :cond_a
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->q:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->y:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->Y1:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    move-object v0, v1

    .line 28
    :cond_b
    :goto_3
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 29
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v1, v2, :cond_c

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->y:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_c
    move-object v6, v1

    .line 32
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->y:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v1, v6, :cond_d

    goto :goto_4

    .line 33
    :cond_d
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->q:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->Y1:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    move-object v0, v1

    .line 34
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 35
    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b(Li0/f/a/c/n/b;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    .line 36
    :cond_f
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Li0/f/a/c/k/b;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 37
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v0
.end method

.method public abstract v(I)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public w(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a2:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->d2:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Class;Li0/f/a/c/n/b;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Li0/f/a/c/n/b;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->T(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Li0/f/a/c/k/b;

    .line 4
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    return-object v1
.end method

.method public final y(Li0/f/a/c/n/b;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Li0/f/a/c/n/b;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->W(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final varargs z([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/databind/MapperFeature;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c:I

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/MapperFeature;->getMask()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c:I

    if-ne v0, p1, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->v(I)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    return-object p1
.end method
