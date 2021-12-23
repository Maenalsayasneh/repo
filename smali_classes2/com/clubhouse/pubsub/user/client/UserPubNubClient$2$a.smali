.class public final synthetic Lcom/clubhouse/pubsub/user/client/UserPubNubClient$2$a;
.super Ljava/lang/Object;
.source "UserPubNubClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/pubsub/user/client/UserPubNubClient$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/pubnub/api/enums/PNStatusCategory;->values()[Lcom/pubnub/api/enums/PNStatusCategory;

    const/16 v0, 0x14

    new-array v0, v0, [I

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNConnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNAcknowledgmentCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNAccessDeniedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNTimeoutCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNNetworkIssuesCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNDisconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNCancelledCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNURITooLongCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedFilterExpressionCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNDecryptionErrorCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNTLSConnectionFailedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNTLSUntrustedCertificateCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNRequestMessageCountExceededCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectionAttemptsExhaustedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNRateLimitExceededCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sput-object v0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$2$a;->a:[I

    return-void
.end method
