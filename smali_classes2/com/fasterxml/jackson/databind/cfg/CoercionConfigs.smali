.class public Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;
.super Ljava/lang/Object;
.source "CoercionConfigs.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

.field public final d:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

.field public q:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/LogicalType;->values()[Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->TryConvert:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->d:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->c:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->q:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->x:Ljava/util/Map;

    return-void
.end method
