.class public final Lcom/stripe/android/model/parsers/NextActionDataParser;
.super Ljava/lang/Object;
.source "NextActionDataParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/NextActionDataParser$DisplayOxxoDetailsJsonParser;,
        Lcom/stripe/android/model/parsers/NextActionDataParser$RedirectToUrlParser;,
        Lcom/stripe/android/model/parsers/NextActionDataParser$AlipayRedirectParser;,
        Lcom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser;,
        Lcom/stripe/android/model/parsers/NextActionDataParser$BlikAuthorizeParser;,
        Lcom/stripe/android/model/parsers/NextActionDataParser$WeChatPayRedirectParser;,
        Lcom/stripe/android/model/parsers/NextActionDataParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/StripeIntent$NextActionData;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0007\n\u000b\t\u000c\r\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/NextActionDataParser;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "Lorg/json/JSONObject;",
        "json",
        "parse",
        "(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "<init>",
        "()V",
        "Companion",
        "AlipayRedirectParser",
        "BlikAuthorizeParser",
        "DisplayOxxoDetailsJsonParser",
        "RedirectToUrlParser",
        "SdkDataJsonParser",
        "WeChatPayRedirectParser",
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
.field private static final Companion:Lcom/stripe/android/model/parsers/NextActionDataParser$Companion;

.field private static final FIELD_NEXT_ACTION_TYPE:Ljava/lang/String; = "type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/NextActionDataParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/NextActionDataParser;->Companion:Lcom/stripe/android/model/parsers/NextActionDataParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->Companion:Lcom/stripe/android/model/StripeIntent$NextActionType$Companion;

    const-string v1, "type"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/StripeIntent$NextActionType$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    new-instance v1, Lcom/stripe/android/model/parsers/NextActionDataParser$WeChatPayRedirectParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$WeChatPayRedirectParser;-><init>()V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Lcom/stripe/android/model/parsers/NextActionDataParser$BlikAuthorizeParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$BlikAuthorizeParser;-><init>()V

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Lcom/stripe/android/model/parsers/NextActionDataParser$AlipayRedirectParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$AlipayRedirectParser;-><init>()V

    goto :goto_1

    .line 9
    :cond_4
    new-instance v1, Lcom/stripe/android/model/parsers/NextActionDataParser$DisplayOxxoDetailsJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$DisplayOxxoDetailsJsonParser;-><init>()V

    goto :goto_1

    .line 10
    :cond_5
    new-instance v1, Lcom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser;-><init>()V

    goto :goto_1

    .line 11
    :cond_6
    new-instance v1, Lcom/stripe/android/model/parsers/NextActionDataParser$RedirectToUrlParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$RedirectToUrlParser;-><init>()V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$NextActionType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-interface {v1, p1}, Lcom/stripe/android/model/parsers/ModelJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/StripeIntent$NextActionData;

    return-object p1
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/NextActionDataParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p1

    return-object p1
.end method
