.class public Lcom/pubnub/api/managers/SubscriptionManager$3;
.super Ljava/lang/Object;
.source "SubscriptionManager.java"

# interfaces
.implements Lcom/pubnub/api/callbacks/PNCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/SubscriptionManager;->adaptUnsubscribeBuilder(Lcom/pubnub/api/builder/dto/UnsubscribeOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/callbacks/PNCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pubnub/api/managers/SubscriptionManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$3;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Boolean;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->isError()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNAccessDeniedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$3;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$100(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/managers/SubscriptionManager$3;->onResponse(Ljava/lang/Boolean;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method
