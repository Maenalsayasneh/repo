.class public final Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;
.super Ljava/lang/Object;
.source "SourceCardDataJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SourceCardDataJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/SourceTypeModel$Card;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/SourceTypeModel$Card;",
        "Lorg/json/JSONObject;",
        "json",
        "parse",
        "(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;",
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
.field public static final Companion:Lcom/stripe/android/model/parsers/SourceCardDataJsonParser$Companion;

.field private static final FIELD_ADDRESS_LINE1_CHECK:Ljava/lang/String; = "address_line1_check"

.field private static final FIELD_ADDRESS_ZIP_CHECK:Ljava/lang/String; = "address_zip_check"

.field private static final FIELD_BRAND:Ljava/lang/String; = "brand"

.field private static final FIELD_COUNTRY:Ljava/lang/String; = "country"

.field private static final FIELD_CVC_CHECK:Ljava/lang/String; = "cvc_check"

.field private static final FIELD_DYNAMIC_LAST4:Ljava/lang/String; = "dynamic_last4"

.field private static final FIELD_EXP_MONTH:Ljava/lang/String; = "exp_month"

.field private static final FIELD_EXP_YEAR:Ljava/lang/String; = "exp_year"

.field private static final FIELD_FUNDING:Ljava/lang/String; = "funding"

.field private static final FIELD_LAST4:Ljava/lang/String; = "last4"

.field private static final FIELD_THREE_D_SECURE:Ljava/lang/String; = "three_d_secure"

.field private static final FIELD_TOKENIZATION_METHOD:Ljava/lang/String; = "tokenization_method"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceCardDataJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;
    .locals 14

    const-string v0, "json"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$Card;

    const-string v1, "address_line1_check"

    .line 3
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address_zip_check"

    .line 4
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v1, Lcom/stripe/android/model/Card;->Companion:Lcom/stripe/android/model/Card$Companion;

    const-string v4, "brand"

    invoke-static {p1, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/stripe/android/model/Card$Companion;->getCardBrand$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object v4

    const-string v1, "country"

    .line 6
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "cvc_check"

    .line 7
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "dynamic_last4"

    .line 8
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    sget-object v1, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    const-string v8, "exp_month"

    invoke-virtual {v1, p1, v8}, Lcom/stripe/android/model/StripeJsonUtils;->optInteger$payments_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "exp_year"

    .line 10
    invoke-virtual {v1, p1, v9}, Lcom/stripe/android/model/StripeJsonUtils;->optInteger$payments_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 11
    sget-object v1, Lcom/stripe/android/model/CardFunding;->Companion:Lcom/stripe/android/model/CardFunding$Companion;

    const-string v10, "funding"

    invoke-static {p1, v10}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/stripe/android/model/CardFunding$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/CardFunding;

    move-result-object v10

    const-string v1, "last4"

    .line 12
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    sget-object v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->Companion:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$Companion;

    const-string v12, "three_d_secure"

    .line 14
    invoke-static {p1, v12}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v1, v12}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    move-result-object v12

    .line 16
    sget-object v1, Lcom/stripe/android/model/TokenizationMethod;->Companion:Lcom/stripe/android/model/TokenizationMethod$Companion;

    const-string v13, "tokenization_method"

    .line 17
    invoke-static {p1, v13}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/stripe/android/model/TokenizationMethod$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/TokenizationMethod;

    move-result-object v13

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v13}, Lcom/stripe/android/model/SourceTypeModel$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;Lcom/stripe/android/model/TokenizationMethod;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;

    move-result-object p1

    return-object p1
.end method
