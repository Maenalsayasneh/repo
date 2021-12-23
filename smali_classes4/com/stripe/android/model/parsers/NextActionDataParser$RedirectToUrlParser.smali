.class public final Lcom/stripe/android/model/parsers/NextActionDataParser$RedirectToUrlParser;
.super Ljava/lang/Object;
.source "NextActionDataParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/NextActionDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedirectToUrlParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/NextActionDataParser$RedirectToUrlParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;",
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
        "Lcom/stripe/android/model/parsers/NextActionDataParser$RedirectToUrlParser;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;",
        "Lorg/json/JSONObject;",
        "json",
        "parse",
        "(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;",
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
.field private static final Companion:Lcom/stripe/android/model/parsers/NextActionDataParser$RedirectToUrlParser$Companion;

.field public static final FIELD_RETURN_URL:Ljava/lang/String; = "return_url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_URL:Ljava/lang/String; = "url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/NextActionDataParser$RedirectToUrlParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$RedirectToUrlParser$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/NextActionDataParser$RedirectToUrlParser;->Companion:Lcom/stripe/android/model/parsers/NextActionDataParser$RedirectToUrlParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Uri.parse(json.getString(FIELD_URL))"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "return_url"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, v0, p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/NextActionDataParser$RedirectToUrlParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    move-result-object p1

    return-object p1
.end method
