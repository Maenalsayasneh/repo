.class public final Lcom/sinch/metadata/collector/BasicBatteryLevelCollector$batteryManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicBatteryLevelCollector.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sinch/metadata/collector/BasicBatteryLevelCollector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Landroid/os/BatteryManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/sinch/metadata/collector/BasicBatteryLevelCollector;


# direct methods
.method public constructor <init>(Lcom/sinch/metadata/collector/BasicBatteryLevelCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/metadata/collector/BasicBatteryLevelCollector$batteryManager$2;->c:Lcom/sinch/metadata/collector/BasicBatteryLevelCollector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sinch/metadata/collector/BasicBatteryLevelCollector$batteryManager$2;->c:Lcom/sinch/metadata/collector/BasicBatteryLevelCollector;

    .line 2
    iget-object v0, v0, Lcom/sinch/metadata/collector/BasicBatteryLevelCollector;->b:Landroid/content/Context;

    const-string v1, "batterymanager"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/BatteryManager;

    return-object v0
.end method
