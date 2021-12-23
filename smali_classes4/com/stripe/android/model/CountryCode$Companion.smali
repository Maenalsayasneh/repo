.class public final Lcom/stripe/android/model/CountryCode$Companion;
.super Ljava/lang/Object;
.source "CountryCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/CountryCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/model/CountryCode$Companion;",
        "",
        "Lcom/stripe/android/model/CountryCode;",
        "countryCode",
        "",
        "isUS",
        "(Lcom/stripe/android/model/CountryCode;)Z",
        "isCA",
        "isGB",
        "",
        "value",
        "create",
        "(Ljava/lang/String;)Lcom/stripe/android/model/CountryCode;",
        "CA",
        "Lcom/stripe/android/model/CountryCode;",
        "getCA",
        "()Lcom/stripe/android/model/CountryCode;",
        "US",
        "getUS",
        "GB",
        "getGB",
        "<init>",
        "()V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/model/CountryCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/stripe/android/model/CountryCode;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/CountryCode;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/stripe/android/model/CountryCode;-><init>(Ljava/lang/String;Lm0/n/b/f;)V

    return-object v0
.end method

.method public final getCA()Lcom/stripe/android/model/CountryCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/model/CountryCode;->access$getCA$cp()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    return-object v0
.end method

.method public final getGB()Lcom/stripe/android/model/CountryCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/model/CountryCode;->access$getGB$cp()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    return-object v0
.end method

.method public final getUS()Lcom/stripe/android/model/CountryCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/model/CountryCode;->access$getUS$cp()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    return-object v0
.end method

.method public final isCA(Lcom/stripe/android/model/CountryCode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/CountryCode$Companion;->getCA()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isGB(Lcom/stripe/android/model/CountryCode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/CountryCode$Companion;->getGB()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isUS(Lcom/stripe/android/model/CountryCode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/CountryCode$Companion;->getUS()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
