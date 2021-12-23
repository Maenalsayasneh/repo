.class public final Lcom/stripe/android/model/TokenizationMethod$Companion;
.super Ljava/lang/Object;
.source "TokenizationMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/TokenizationMethod;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/model/TokenizationMethod$Companion;",
        "",
        "",
        "code",
        "Lcom/stripe/android/model/TokenizationMethod;",
        "fromCode$payments_core_release",
        "(Ljava/lang/String;)Lcom/stripe/android/model/TokenizationMethod;",
        "fromCode",
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
    invoke-direct {p0}, Lcom/stripe/android/model/TokenizationMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/TokenizationMethod;
    .locals 4

    .line 1
    invoke-static {}, Lcom/stripe/android/model/TokenizationMethod;->values()[Lcom/stripe/android/model/TokenizationMethod;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Lcom/stripe/android/model/TokenizationMethod;->access$getCode$p(Lcom/stripe/android/model/TokenizationMethod;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, p1}, Lm0/j/g;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
