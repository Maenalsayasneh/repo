.class public final synthetic Lcom/stripe/android/model/SourceParams$Companion$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;->values()[Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/stripe/android/model/SourceParams$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;->Sku:Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;->Tax:Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;->Shipping:Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
