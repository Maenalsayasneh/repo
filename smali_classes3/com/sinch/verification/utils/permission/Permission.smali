.class public final enum Lcom/sinch/verification/utils/permission/Permission;
.super Ljava/lang/Enum;
.source "Permission.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sinch/verification/utils/permission/Permission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sinch/verification/utils/permission/Permission;

.field public static final enum ACCESS_COARSE_LOCATION:Lcom/sinch/verification/utils/permission/Permission;

.field public static final enum ACCESS_FINE_LOCATION:Lcom/sinch/verification/utils/permission/Permission;

.field public static final enum ACCESS_NETWORK_STATE:Lcom/sinch/verification/utils/permission/Permission;

.field public static final enum CALL_PHONE:Lcom/sinch/verification/utils/permission/Permission;

.field public static final enum CHANGE_NETWORK_STATE:Lcom/sinch/verification/utils/permission/Permission;

.field public static final enum READ_CALL_LOG:Lcom/sinch/verification/utils/permission/Permission;

.field public static final enum READ_PHONE_STATE:Lcom/sinch/verification/utils/permission/Permission;

.field public static final enum READ_SMS:Lcom/sinch/verification/utils/permission/Permission;

.field public static final enum RECEIVE_SMS:Lcom/sinch/verification/utils/permission/Permission;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sinch/verification/utils/permission/Permission;

    new-instance v1, Lcom/sinch/verification/utils/permission/Permission;

    const-string v2, "ACCESS_NETWORK_STATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/utils/permission/Permission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/utils/permission/Permission;->ACCESS_NETWORK_STATE:Lcom/sinch/verification/utils/permission/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/utils/permission/Permission;

    const-string v2, "CHANGE_NETWORK_STATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/utils/permission/Permission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/utils/permission/Permission;->CHANGE_NETWORK_STATE:Lcom/sinch/verification/utils/permission/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/utils/permission/Permission;

    const-string v2, "READ_PHONE_STATE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/utils/permission/Permission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/utils/permission/Permission;->READ_PHONE_STATE:Lcom/sinch/verification/utils/permission/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/utils/permission/Permission;

    const-string v2, "READ_CALL_LOG"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/utils/permission/Permission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/utils/permission/Permission;->READ_CALL_LOG:Lcom/sinch/verification/utils/permission/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/utils/permission/Permission;

    const-string v2, "CALL_PHONE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/utils/permission/Permission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/utils/permission/Permission;->CALL_PHONE:Lcom/sinch/verification/utils/permission/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/utils/permission/Permission;

    const-string v2, "READ_SMS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/utils/permission/Permission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/utils/permission/Permission;->READ_SMS:Lcom/sinch/verification/utils/permission/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/utils/permission/Permission;

    const-string v2, "RECEIVE_SMS"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/utils/permission/Permission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/utils/permission/Permission;->RECEIVE_SMS:Lcom/sinch/verification/utils/permission/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/utils/permission/Permission;

    const-string v2, "ACCESS_COARSE_LOCATION"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/utils/permission/Permission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/utils/permission/Permission;->ACCESS_COARSE_LOCATION:Lcom/sinch/verification/utils/permission/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/utils/permission/Permission;

    const-string v2, "ACCESS_FINE_LOCATION"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/utils/permission/Permission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/utils/permission/Permission;->ACCESS_FINE_LOCATION:Lcom/sinch/verification/utils/permission/Permission;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sinch/verification/utils/permission/Permission;->$VALUES:[Lcom/sinch/verification/utils/permission/Permission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sinch/verification/utils/permission/Permission;
    .locals 1

    const-class v0, Lcom/sinch/verification/utils/permission/Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sinch/verification/utils/permission/Permission;

    return-object p0
.end method

.method public static values()[Lcom/sinch/verification/utils/permission/Permission;
    .locals 1

    sget-object v0, Lcom/sinch/verification/utils/permission/Permission;->$VALUES:[Lcom/sinch/verification/utils/permission/Permission;

    invoke-virtual {v0}, [Lcom/sinch/verification/utils/permission/Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sinch/verification/utils/permission/Permission;

    return-object v0
.end method


# virtual methods
.method public final getAndroidValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    goto :goto_0

    :pswitch_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    goto :goto_0

    :pswitch_2
    const-string v0, "android.permission.RECEIVE_SMS"

    goto :goto_0

    :pswitch_3
    const-string v0, "android.permission.READ_SMS"

    goto :goto_0

    :pswitch_4
    const-string v0, "android.permission.CALL_PHONE"

    goto :goto_0

    :pswitch_5
    const-string v0, "android.permission.READ_CALL_LOG"

    goto :goto_0

    :pswitch_6
    const-string v0, "android.permission.READ_PHONE_STATE"

    goto :goto_0

    :pswitch_7
    const-string v0, "android.permission.CHANGE_NETWORK_STATE"

    goto :goto_0

    :pswitch_8
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
