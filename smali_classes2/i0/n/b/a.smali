.class public final Li0/n/b/a;
.super Ljava/lang/Object;
.source "AndroidMetadataFactory.kt"

# interfaces
.implements Li0/n/c/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/n/c/c/a<",
        "Lcom/sinch/metadata/model/PhoneMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkFlavor"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/n/b/a;->a:Landroid/content/Context;

    iput-object p2, p0, Li0/n/b/a;->b:Ljava/lang/String;

    iput-object p3, p0, Li0/n/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/sinch/metadata/model/PhoneMetadata;->Companion:Lcom/sinch/metadata/model/PhoneMetadata$Companion;

    .line 2
    iget-object v5, v0, Li0/n/b/a;->b:Ljava/lang/String;

    .line 3
    iget-object v6, v0, Li0/n/b/a;->c:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/sinch/metadata/collector/sim/ReflectionSafeSimCardInfoCollector;

    iget-object v3, v0, Li0/n/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sinch/metadata/collector/sim/ReflectionSafeSimCardInfoCollector;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Lcom/sinch/metadata/collector/sim/BasicSimStateCollector;

    iget-object v4, v0, Li0/n/b/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/sinch/metadata/collector/sim/BasicSimStateCollector;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v4, v0, Li0/n/b/a;->a:Landroid/content/Context;

    const-string v7, "context"

    .line 7
    invoke-static {v4, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, v0, Li0/n/b/a;->a:Landroid/content/Context;

    .line 9
    invoke-static {v8, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v7, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;

    iget-object v9, v0, Li0/n/b/a;->a:Landroid/content/Context;

    invoke-direct {v7, v9}, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v9, Lcom/sinch/metadata/collector/BasicBatteryLevelCollector;

    iget-object v10, v0, Li0/n/b/a;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/sinch/metadata/collector/BasicBatteryLevelCollector;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk"

    invoke-static {v5, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkFlavor"

    invoke-static {v6, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "simCardInfoCollector"

    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "simsStateCollector"

    invoke-static {v3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkInfoCollector"

    invoke-static {v7, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "batteryLevelCollector"

    invoke-static {v9, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/sinch/metadata/model/PhoneMetadata;

    .line 14
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v11, "Build.VERSION.RELEASE"

    invoke-static {v10, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v11, Lcom/sinch/metadata/model/DeviceMetadata;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v13, "Build.MODEL"

    invoke-static {v12, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v14, "Build.DEVICE"

    invoke-static {v13, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v15, "Build.MANUFACTURER"

    invoke-static {v14, v15}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v12, v13, v14}, Lcom/sinch/metadata/model/DeviceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 17
    invoke-virtual {v3}, Lcom/sinch/metadata/collector/sim/BasicSimStateCollector;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/sinch/metadata/model/sim/SimState;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "context.resources.configuration"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v2, "if (ApiLevelUtils.isApi2\u2026n.locale\n    }.toString()"

    invoke-static {v14, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v23, Lcom/sinch/metadata/model/PermissionsMetadata;

    .line 21
    sget-object v2, Lcom/sinch/verification/utils/permission/Permission;->READ_PHONE_STATE:Lcom/sinch/verification/utils/permission/Permission;

    invoke-static {v8, v2}, Li0/j/f/p/h;->t2(Landroid/content/Context;Lcom/sinch/verification/utils/permission/Permission;)Z

    move-result v16

    .line 22
    sget-object v2, Lcom/sinch/verification/utils/permission/Permission;->READ_CALL_LOG:Lcom/sinch/verification/utils/permission/Permission;

    invoke-static {v8, v2}, Li0/j/f/p/h;->t2(Landroid/content/Context;Lcom/sinch/verification/utils/permission/Permission;)Z

    move-result v17

    .line 23
    sget-object v2, Lcom/sinch/verification/utils/permission/Permission;->CALL_PHONE:Lcom/sinch/verification/utils/permission/Permission;

    invoke-static {v8, v2}, Li0/j/f/p/h;->t2(Landroid/content/Context;Lcom/sinch/verification/utils/permission/Permission;)Z

    move-result v18

    .line 24
    sget-object v2, Lcom/sinch/verification/utils/permission/Permission;->READ_SMS:Lcom/sinch/verification/utils/permission/Permission;

    invoke-static {v8, v2}, Li0/j/f/p/h;->t2(Landroid/content/Context;Lcom/sinch/verification/utils/permission/Permission;)Z

    move-result v19

    .line 25
    sget-object v2, Lcom/sinch/verification/utils/permission/Permission;->RECEIVE_SMS:Lcom/sinch/verification/utils/permission/Permission;

    invoke-static {v8, v2}, Li0/j/f/p/h;->t2(Landroid/content/Context;Lcom/sinch/verification/utils/permission/Permission;)Z

    move-result v20

    .line 26
    sget-object v2, Lcom/sinch/verification/utils/permission/Permission;->ACCESS_NETWORK_STATE:Lcom/sinch/verification/utils/permission/Permission;

    invoke-static {v8, v2}, Li0/j/f/p/h;->t2(Landroid/content/Context;Lcom/sinch/verification/utils/permission/Permission;)Z

    move-result v21

    .line 27
    sget-object v2, Lcom/sinch/verification/utils/permission/Permission;->ACCESS_COARSE_LOCATION:Lcom/sinch/verification/utils/permission/Permission;

    invoke-static {v8, v2}, Li0/j/f/p/h;->t2(Landroid/content/Context;Lcom/sinch/verification/utils/permission/Permission;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    sget-object v2, Lcom/sinch/verification/utils/permission/Permission;->ACCESS_FINE_LOCATION:Lcom/sinch/verification/utils/permission/Permission;

    .line 29
    invoke-static {v8, v2}, Li0/j/f/p/h;->t2(Landroid/content/Context;Lcom/sinch/verification/utils/permission/Permission;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    move/from16 v22, v3

    move-object/from16 v15, v23

    .line 30
    invoke-direct/range {v15 .. v22}, Lcom/sinch/metadata/model/PermissionsMetadata;-><init>(ZZZZZZZ)V

    .line 31
    invoke-virtual {v7}, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/sinch/metadata/model/network/NetworkInfo;

    .line 32
    invoke-virtual {v9}, Lcom/sinch/metadata/collector/BasicBatteryLevelCollector;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v17, 0x2

    move-object v2, v1

    move-object v3, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v11, v23

    move-object v12, v15

    move-object/from16 v13, v16

    move/from16 v14, v17

    .line 33
    invoke-direct/range {v2 .. v14}, Lcom/sinch/metadata/model/PhoneMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sinch/metadata/model/DeviceMetadata;Ljava/util/List;Lcom/sinch/metadata/model/sim/SimState;Ljava/lang/String;Lcom/sinch/metadata/model/PermissionsMetadata;Lcom/sinch/metadata/model/network/NetworkInfo;Ljava/lang/String;I)V

    return-object v1
.end method
