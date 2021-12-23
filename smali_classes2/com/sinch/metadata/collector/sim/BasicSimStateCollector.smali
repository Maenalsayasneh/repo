.class public final Lcom/sinch/metadata/collector/sim/BasicSimStateCollector;
.super Ljava/lang/Object;
.source "BasicSimStateCollector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lm0/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/metadata/collector/sim/BasicSimStateCollector;->b:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/sinch/metadata/collector/sim/BasicSimStateCollector$telephonyManager$2;

    invoke-direct {p1, p0}, Lcom/sinch/metadata/collector/sim/BasicSimStateCollector$telephonyManager$2;-><init>(Lcom/sinch/metadata/collector/sim/BasicSimStateCollector;)V

    invoke-static {p1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sinch/metadata/collector/sim/BasicSimStateCollector;->a:Lm0/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/sinch/metadata/model/sim/SimState;->Companion:Lcom/sinch/metadata/model/sim/SimState$Companion;

    .line 2
    iget-object v1, p0, Lcom/sinch/metadata/collector/sim/BasicSimStateCollector;->a:Lm0/c;

    invoke-interface {v1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    .line 5
    sget-object v0, Lcom/sinch/metadata/model/sim/SimState;->INVALID:Lcom/sinch/metadata/model/sim/SimState;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/sinch/metadata/model/sim/SimState;->READY:Lcom/sinch/metadata/model/sim/SimState;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/sinch/metadata/model/sim/SimState;->NETWORK_LOCKED:Lcom/sinch/metadata/model/sim/SimState;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/sinch/metadata/model/sim/SimState;->PUK_REQUIRED:Lcom/sinch/metadata/model/sim/SimState;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/sinch/metadata/model/sim/SimState;->PIN_REQUIRED:Lcom/sinch/metadata/model/sim/SimState;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lcom/sinch/metadata/model/sim/SimState;->ABSENT:Lcom/sinch/metadata/model/sim/SimState;

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Lcom/sinch/metadata/model/sim/SimState;->UNKNOWN:Lcom/sinch/metadata/model/sim/SimState;

    :goto_0
    return-object v0
.end method
