.class public final Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;
.super Ljava/lang/Object;
.source "StripeClientUserAgentHeaderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001d\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;",
        "",
        "Lcom/stripe/android/AppInfo;",
        "appInfo",
        "",
        "",
        "create",
        "(Lcom/stripe/android/AppInfo;)Ljava/util/Map;",
        "Lorg/json/JSONObject;",
        "createHeaderValue",
        "(Lcom/stripe/android/AppInfo;)Lorg/json/JSONObject;",
        "Lkotlin/Function1;",
        "systemPropertySupplier",
        "Lm0/n/a/l;",
        "<init>",
        "(Lm0/n/a/l;)V",
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
.field public static final Companion:Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory$Companion;

.field private static final DEFAULT_SYSTEM_PROPERTY_SUPPLIER:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEADER_STRIPE_CLIENT_USER_AGENT:Ljava/lang/String; = "X-Stripe-Client-User-Agent"

.field private static final PROP_USER_AGENT:Ljava/lang/String; = "http.agent"


# instance fields
.field private final systemPropertySupplier:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->Companion:Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory$Companion;

    .line 1
    sget-object v0, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;->INSTANCE:Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;

    sput-object v0, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->DEFAULT_SYSTEM_PROPERTY_SUPPLIER:Lm0/n/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;-><init>(Lm0/n/a/l;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "systemPropertySupplier"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->systemPropertySupplier:Lm0/n/a/l;

    return-void
.end method

.method public synthetic constructor <init>(Lm0/n/a/l;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->DEFAULT_SYSTEM_PROPERTY_SUPPLIER:Lm0/n/a/l;

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;-><init>(Lm0/n/a/l;)V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;Lcom/stripe/android/AppInfo;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->create(Lcom/stripe/android/AppInfo;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createHeaderValue$default(Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;Lcom/stripe/android/AppInfo;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->createHeaderValue(Lcom/stripe/android/AppInfo;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/AppInfo;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/AppInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->createHeaderValue(Lcom/stripe/android/AppInfo;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lkotlin/Pair;

    const-string v1, "X-Stripe-Client-User-Agent"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final createHeaderValue(Lcom/stripe/android/AppInfo;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    .line 2
    new-instance v2, Lkotlin/Pair;

    const-string v3, "os.name"

    const-string v4, "android"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lkotlin/Pair;

    const-string v5, "os.version"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    new-instance v3, Lkotlin/Pair;

    const-string v4, "bindings.version"

    const-string v5, "16.10.0"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "lang"

    const-string v5, "Java"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 7
    new-instance v3, Lkotlin/Pair;

    const-string v4, "publisher"

    const-string v5, "Stripe"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 8
    iget-object v3, p0, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->systemPropertySupplier:Lm0/n/a/l;

    const-string v4, "http.agent"

    invoke-interface {v3, v4}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 10
    invoke-static {v1}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/AppInfo;->createClientHeaders$payments_core_release()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object p1

    .line 12
    :goto_1
    invoke-static {v1, p1}, Lm0/j/g;->b0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
