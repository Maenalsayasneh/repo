.class public final synthetic Lcom/stripe/android/model/parsers/TokenJsonParser$WhenMappings;
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
    .locals 3

    invoke-static {}, Lcom/stripe/android/model/Token$Type;->values()[Lcom/stripe/android/model/Token$Type;

    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lcom/stripe/android/model/parsers/TokenJsonParser$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/stripe/android/model/Token$Type;->Card:Lcom/stripe/android/model/Token$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/model/Token$Type;->BankAccount:Lcom/stripe/android/model/Token$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
