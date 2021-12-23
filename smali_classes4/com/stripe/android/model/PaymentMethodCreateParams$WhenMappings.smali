.class public final synthetic Lcom/stripe/android/model/PaymentMethodCreateParams$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->values()[Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v0, 0x14

    new-array v1, v0, [I

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Card:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    invoke-static {}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->values()[Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    new-array v0, v0, [I

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->AuBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->BacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
