.class public final synthetic Lcom/sinch/metadata/collector/BasicNetworkInfoCollector$collect$networkData$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BasicNetworkInfoCollector.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lm0/n/a/a<",
        "Lcom/sinch/metadata/model/network/NetworkData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;)V
    .locals 7

    const-class v3, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;

    const/4 v1, 0x0

    const-string v4, "collectNetworkData"

    const-string v5, "collectNetworkData()Lcom/sinch/metadata/model/network/NetworkData;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;

    .line 2
    new-instance v1, Lcom/sinch/metadata/model/network/NetworkData;

    .line 3
    iget-object v0, v0, Lcom/sinch/metadata/collector/BasicNetworkInfoCollector;->c:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/sinch/metadata/model/network/NetworkType;->Companion:Lcom/sinch/metadata/model/network/NetworkType$Companion;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "capabilities"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/sinch/metadata/model/network/NetworkType;->WIFI:Lcom/sinch/metadata/model/network/NetworkType;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/sinch/metadata/model/network/NetworkType;->MOBILE:Lcom/sinch/metadata/model/network/NetworkType;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sinch/metadata/model/network/NetworkType;->ETHERNET:Lcom/sinch/metadata/model/network/NetworkType;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/sinch/metadata/model/network/NetworkType;->NONE:Lcom/sinch/metadata/model/network/NetworkType;

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lcom/sinch/metadata/model/network/NetworkType;->NONE:Lcom/sinch/metadata/model/network/NetworkType;

    .line 11
    :goto_1
    invoke-direct {v1, v0}, Lcom/sinch/metadata/model/network/NetworkData;-><init>(Lcom/sinch/metadata/model/network/NetworkType;)V

    return-object v1
.end method
