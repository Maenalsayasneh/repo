.class public Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;
.super Ljava/lang/Object;
.source "ConfigOverrides.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Y1:Ljava/lang/Boolean;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field public q:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

.field public x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->c:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 7
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->q:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 8
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 9
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->y:Ljava/lang/Boolean;

    .line 10
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->Y1:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Li0/f/a/c/k/b;
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/f/a/c/k/b;

    return-object p1
.end method
