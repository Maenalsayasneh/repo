.class public final Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;
.super Ljava/lang/Object;
.source "BasicNetworkInfoCollector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li0/n/a/c;

.field public final b:Lm0/c;

.field public final c:Lm0/c;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;->d:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Li0/j/f/p/h;->M2(Ljava/lang/Object;)Li0/n/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;->a:Li0/n/a/c;

    .line 3
    new-instance p1, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector$telephonyManager$2;

    invoke-direct {p1, p0}, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector$telephonyManager$2;-><init>(Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;)V

    invoke-static {p1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;->b:Lm0/c;

    .line 4
    new-instance p1, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector$connectivityManager$2;

    invoke-direct {p1, p0}, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector$connectivityManager$2;-><init>(Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;)V

    invoke-static {p1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;->c:Lm0/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;->b:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;->d:Landroid/content/Context;

    .line 4
    sget-object v2, Lcom/sinch/verification/utils/permission/Permission;->ACCESS_NETWORK_STATE:Lcom/sinch/verification/utils/permission/Permission;

    .line 5
    new-instance v3, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector$collect$networkData$1;

    invoke-direct {v3, p0}, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector$collect$networkData$1;-><init>(Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;)V

    .line 6
    new-instance v4, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector$collect$networkData$2;

    invoke-direct {v4, p0}, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector$collect$networkData$2;-><init>(Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;)V

    .line 7
    invoke-static {v1, v2, v3, v4}, Li0/j/f/p/h;->H3(Landroid/content/Context;Lcom/sinch/verification/utils/permission/Permission;Lm0/n/a/a;Lm0/n/a/a;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/sinch/metadata/model/network/NetworkData;

    .line 9
    new-instance v2, Lcom/sinch/metadata/model/network/NetworkInfo;

    invoke-direct {v2, v0, v1}, Lcom/sinch/metadata/model/network/NetworkInfo;-><init>(Ljava/lang/Boolean;Lcom/sinch/metadata/model/network/NetworkData;)V

    return-object v2
.end method
