.class public final Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;
.super Ljava/lang/Object;
.source "DefaultStaticCardAccountRanges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0005R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0005R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0005R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0005R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0005R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0005R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;",
        "",
        "",
        "Lcom/stripe/android/model/AccountRange;",
        "DISCOVER_ACCOUNTS",
        "Ljava/util/List;",
        "getDISCOVER_ACCOUNTS$payments_core_release",
        "()Ljava/util/List;",
        "ACCOUNTS",
        "getACCOUNTS$payments_core_release",
        "AMEX_ACCOUNTS",
        "DINERSCLUB14_ACCOUNT_RANGES",
        "DINERSCLUB16_ACCOUNT_RANGES",
        "JCB_ACCOUNTS",
        "MASTERCARD_ACCOUNTS",
        "UNIONPAY_ACCOUNTS",
        "VISA_ACCOUNTS",
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
    invoke-direct {p0}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACCOUNTS$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->access$getACCOUNTS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDISCOVER_ACCOUNTS$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->access$getDISCOVER_ACCOUNTS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
