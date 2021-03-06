.class public final Lcom/stripe/android/model/parsers/CardJsonParser;
.super Ljava/lang/Object;
.source "CardJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/CardJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Card;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/CardJsonParser;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/Card;",
        "Lorg/json/JSONObject;",
        "json",
        "parse",
        "(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;",
        "<init>",
        "()V",
        "Companion",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/model/parsers/CardJsonParser$Companion;

.field private static final FIELD_ADDRESS_CITY:Ljava/lang/String; = "address_city"

.field private static final FIELD_ADDRESS_COUNTRY:Ljava/lang/String; = "address_country"

.field private static final FIELD_ADDRESS_LINE1:Ljava/lang/String; = "address_line1"

.field private static final FIELD_ADDRESS_LINE1_CHECK:Ljava/lang/String; = "address_line1_check"

.field private static final FIELD_ADDRESS_LINE2:Ljava/lang/String; = "address_line2"

.field private static final FIELD_ADDRESS_STATE:Ljava/lang/String; = "address_state"

.field private static final FIELD_ADDRESS_ZIP:Ljava/lang/String; = "address_zip"

.field private static final FIELD_ADDRESS_ZIP_CHECK:Ljava/lang/String; = "address_zip_check"

.field private static final FIELD_BRAND:Ljava/lang/String; = "brand"

.field private static final FIELD_COUNTRY:Ljava/lang/String; = "country"

.field private static final FIELD_CURRENCY:Ljava/lang/String; = "currency"

.field private static final FIELD_CUSTOMER:Ljava/lang/String; = "customer"

.field private static final FIELD_CVC_CHECK:Ljava/lang/String; = "cvc_check"

.field private static final FIELD_EXP_MONTH:Ljava/lang/String; = "exp_month"

.field private static final FIELD_EXP_YEAR:Ljava/lang/String; = "exp_year"

.field private static final FIELD_FINGERPRINT:Ljava/lang/String; = "fingerprint"

.field private static final FIELD_FUNDING:Ljava/lang/String; = "funding"

.field private static final FIELD_ID:Ljava/lang/String; = "id"

.field private static final FIELD_LAST4:Ljava/lang/String; = "last4"

.field private static final FIELD_NAME:Ljava/lang/String; = "name"

.field private static final FIELD_OBJECT:Ljava/lang/String; = "object"

.field private static final FIELD_TOKENIZATION_METHOD:Ljava/lang/String; = "tokenization_method"

.field public static final VALUE_CARD:Ljava/lang/String; = "card"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/CardJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/CardJsonParser$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/CardJsonParser;->Companion:Lcom/stripe/android/model/parsers/CardJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "object"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card"

    invoke-static {v2, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v3

    .line 3
    :cond_0
    sget-object v1, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    const-string v4, "exp_month"

    invoke-virtual {v1, v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optInteger$payments_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    if-lt v6, v2, :cond_3

    const/16 v8, 0xc

    if-le v6, v8, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v2

    :goto_2
    if-nez v6, :cond_4

    move-object v11, v4

    goto :goto_3

    :cond_4
    move-object v11, v3

    :goto_3
    const-string v4, "exp_year"

    .line 5
    invoke-virtual {v1, v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optInteger$payments_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gez v5, :cond_6

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    if-nez v2, :cond_7

    move-object v12, v4

    goto :goto_5

    :cond_7
    move-object v12, v3

    .line 7
    :goto_5
    new-instance v2, Lcom/stripe/android/model/Card;

    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "address_city"

    .line 8
    invoke-static {v0, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "address_line1"

    .line 9
    invoke-static {v0, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "address_line1_check"

    .line 10
    invoke-static {v0, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "address_line2"

    .line 11
    invoke-static {v0, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "address_country"

    .line 12
    invoke-static {v0, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "address_state"

    .line 13
    invoke-static {v0, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "address_zip"

    .line 14
    invoke-static {v0, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "address_zip_check"

    .line 15
    invoke-static {v0, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 16
    sget-object v3, Lcom/stripe/android/model/Card;->Companion:Lcom/stripe/android/model/Card$Companion;

    const-string v4, "brand"

    invoke-static {v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stripe/android/model/Card$Companion;->getCardBrand$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object v23

    const-string v3, "country"

    .line 17
    invoke-virtual {v1, v0, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optCountryCode$payments_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "customer"

    .line 18
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "currency"

    .line 19
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optCurrency$payments_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "cvc_check"

    .line 20
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 21
    sget-object v1, Lcom/stripe/android/model/CardFunding;->Companion:Lcom/stripe/android/model/CardFunding$Companion;

    const-string v3, "funding"

    invoke-static {v0, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stripe/android/model/CardFunding$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/CardFunding;

    move-result-object v24

    const-string v1, "fingerprint"

    .line 22
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "id"

    .line 23
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v1, "last4"

    .line 24
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "name"

    .line 25
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v31, 0x0

    .line 26
    sget-object v1, Lcom/stripe/android/model/TokenizationMethod;->Companion:Lcom/stripe/android/model/TokenizationMethod$Companion;

    const-string v3, "tokenization_method"

    .line 27
    invoke-static {v0, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/TokenizationMethod$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/TokenizationMethod;

    move-result-object v32

    const/16 v33, 0x0

    const v34, 0x1400003

    const/16 v35, 0x0

    .line 29
    invoke-direct/range {v8 .. v35}, Lcom/stripe/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/TokenizationMethod;Ljava/util/Map;ILm0/n/b/f;)V

    return-object v2
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/CardJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;

    move-result-object p1

    return-object p1
.end method
