.class public final Lcom/sinch/metadata/collector/sim/ReflectionSafeSimCardInfoCollector;
.super Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;
.source "ReflectionSafeSimCardInfoCollector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector<",
        "Ljava/util/List<",
        "+",
        "Lcom/sinch/metadata/model/sim/SimCardInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Lm0/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sinch/verification/utils/permission/Permission;->READ_PHONE_STATE:Lcom/sinch/verification/utils/permission/Permission;

    invoke-direct {p0, p1, v0}, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;-><init>(Landroid/content/Context;Lcom/sinch/verification/utils/permission/Permission;)V

    .line 2
    new-instance v0, Lcom/sinch/metadata/collector/sim/ReflectionSafeSimCardInfoCollector$subscriptionManager$2;

    invoke-direct {v0, p1}, Lcom/sinch/metadata/collector/sim/ReflectionSafeSimCardInfoCollector$subscriptionManager$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sinch/metadata/collector/sim/ReflectionSafeSimCardInfoCollector;->d:Lm0/c;

    const-string p1, "Sim Card information"

    .line 3
    iput-object p1, p0, Lcom/sinch/metadata/collector/sim/ReflectionSafeSimCardInfoCollector;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sinch/metadata/collector/sim/ReflectionSafeSimCardInfoCollector;->d:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 6
    new-instance v3, Lcom/sinch/metadata/model/sim/SimCardInfo;

    const/4 v4, 0x0

    .line 7
    new-instance v11, Lcom/sinch/metadata/model/sim/OperatorInfo;

    const-string v5, "it"

    .line 8
    invoke-static {v2, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v6

    const-string v5, "it.countryIso"

    invoke-static {v6, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v5, p0, Lcom/sinch/metadata/collector/sim/ReflectionSafeSimCardInfoCollector;->d:Lm0/c;

    invoke-interface {v5}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionManager;

    .line 11
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/telephony/SubscriptionManager;->isNetworkRoaming(I)Z

    move-result v8

    .line 12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x1d

    if-lt v5, v12, :cond_0

    move v13, v9

    goto :goto_1

    :cond_0
    move v13, v10

    :goto_1
    if-eqz v13, :cond_1

    .line 13
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    if-lt v5, v12, :cond_2

    goto :goto_3

    :cond_2
    move v9, v10

    :goto_3
    if-eqz v9, :cond_3

    .line 14
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v10, v2

    move-object v5, v11

    move-object v9, v13

    .line 15
    invoke-direct/range {v5 .. v10}, Lcom/sinch/metadata/model/sim/OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v3, v4, v11}, Lcom/sinch/metadata/model/sim/SimCardInfo;-><init>(Lcom/sinch/metadata/model/sim/SimMetadata;Lcom/sinch/metadata/model/sim/OperatorInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_5
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sinch/metadata/collector/sim/ReflectionSafeSimCardInfoCollector;->e:Ljava/lang/String;

    return-object v0
.end method
