.class public final Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;
.super Ljava/lang/Object;
.source "SourceJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/SourceJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KlarnaJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Source$Klarna;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/Source$Klarna;",
        "Lorg/json/JSONObject;",
        "json",
        "",
        "key",
        "",
        "parseSet",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;",
        "parse",
        "(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Klarna;",
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
.field private static final Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser$Companion;

.field private static final FIELD_CLIENT_TOKEN:Ljava/lang/String; = "client_token"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CUSTOM_PAYMENT_METHODS:Ljava/lang/String; = "custom_payment_methods"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_FIRST_NAME:Ljava/lang/String; = "first_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_LAST_NAME:Ljava/lang/String; = "last_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PAYMENT_METHOD_CATEGORIES:Ljava/lang/String; = "payment_method_categories"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PAY_LATER_ASSET_URLS_DESCRIPTIVE:Ljava/lang/String; = "pay_later_asset_urls_descriptive"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PAY_LATER_ASSET_URLS_STANDARD:Ljava/lang/String; = "pay_later_asset_urls_standard"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PAY_LATER_NAME:Ljava/lang/String; = "pay_later_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PAY_LATER_REDIRECT_URL:Ljava/lang/String; = "pay_later_redirect_url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PAY_NOW_ASSET_URLS_DESCRIPTIVE:Ljava/lang/String; = "pay_now_asset_urls_descriptive"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PAY_NOW_ASSET_URLS_STANDARD:Ljava/lang/String; = "pay_now_asset_urls_standard"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PAY_NOW_NAME:Ljava/lang/String; = "pay_now_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PAY_NOW_REDIRECT_URL:Ljava/lang/String; = "pay_now_redirect_url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PAY_OVER_TIME_ASSET_URLS_DESCRIPTIVE:Ljava/lang/String; = "pay_over_time_asset_urls_descriptive"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PAY_OVER_TIME_ASSET_URLS_STANDARD:Ljava/lang/String; = "pay_over_time_asset_urls_standard"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PAY_OVER_TIME_NAME:Ljava/lang/String; = "pay_over_time_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PAY_OVER_TIME_REDIRECT_URL:Ljava/lang/String; = "pay_over_time_redirect_url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PURCHASE_COUNTRY:Ljava/lang/String; = "purchase_country"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseSet(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v0}, Lkotlin/text/StringsKt__IndentKt;->E(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Klarna;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "json"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/stripe/android/model/Source$Klarna;

    move-object v3, v2

    const-string v4, "first_name"

    .line 3
    invoke-static {v1, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "last_name"

    .line 4
    invoke-static {v1, v5}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "purchase_country"

    .line 5
    invoke-static {v1, v6}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "client_token"

    .line 6
    invoke-static {v1, v7}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pay_later_asset_urls_descriptive"

    .line 7
    invoke-static {v1, v8}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "pay_later_asset_urls_standard"

    .line 8
    invoke-static {v1, v8}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "pay_later_name"

    .line 9
    invoke-static {v1, v8}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "pay_later_redirect_url"

    .line 10
    invoke-static {v1, v8}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "pay_now_asset_urls_descriptive"

    .line 11
    invoke-static {v1, v8}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "pay_now_asset_urls_standard"

    .line 12
    invoke-static {v1, v9}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pay_now_name"

    .line 13
    invoke-static {v1, v10}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "pay_now_redirect_url"

    .line 14
    invoke-static {v1, v11}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v2

    const-string v2, "pay_over_time_asset_urls_descriptive"

    .line 15
    invoke-static {v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "pay_over_time_asset_urls_standard"

    .line 16
    invoke-static {v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "pay_over_time_name"

    .line 17
    invoke-static {v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "pay_over_time_redirect_url"

    .line 18
    invoke-static {v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "payment_method_categories"

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;->parseSet(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v20

    const-string v2, "custom_payment_methods"

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;->parseSet(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v21

    .line 21
    invoke-direct/range {v3 .. v21}, Lcom/stripe/android/model/Source$Klarna;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v22
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Klarna;

    move-result-object p1

    return-object p1
.end method
