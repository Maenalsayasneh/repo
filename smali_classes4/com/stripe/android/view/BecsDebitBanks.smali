.class public final Lcom/stripe/android/view/BecsDebitBanks;
.super Ljava/lang/Object;
.source "BecsDebitBanks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/BecsDebitBanks$Bank;,
        Lcom/stripe/android/view/BecsDebitBanks$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0014B\u001f\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/view/BecsDebitBanks;",
        "",
        "",
        "bsb",
        "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
        "byPrefix",
        "(Ljava/lang/String;)Lcom/stripe/android/view/BecsDebitBanks$Bank;",
        "",
        "shouldIncludeTestBank",
        "Z",
        "",
        "banks",
        "Ljava/util/List;",
        "getBanks$payments_core_release",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Z)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Z)V",
        "Companion",
        "Bank",
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
.field private static final Companion:Lcom/stripe/android/view/BecsDebitBanks$Companion;

.field private static final STRIPE_TEST_BANK:Lcom/stripe/android/view/BecsDebitBanks$Bank;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final banks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldIncludeTestBank:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/view/BecsDebitBanks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/BecsDebitBanks$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/view/BecsDebitBanks;->Companion:Lcom/stripe/android/view/BecsDebitBanks$Companion;

    .line 1
    new-instance v0, Lcom/stripe/android/view/BecsDebitBanks$Bank;

    const-string v1, "00"

    const-string v2, "STRIPE"

    const-string v3, "Stripe Test Bank"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/view/BecsDebitBanks$Bank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/view/BecsDebitBanks;->STRIPE_TEST_BANK:Lcom/stripe/android/view/BecsDebitBanks$Bank;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/stripe/android/view/BecsDebitBanks;->Companion:Lcom/stripe/android/view/BecsDebitBanks$Companion;

    invoke-static {v0, p1}, Lcom/stripe/android/view/BecsDebitBanks$Companion;->access$createBanksData(Lcom/stripe/android/view/BecsDebitBanks$Companion;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/BecsDebitBanks;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/BecsDebitBanks;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "banks"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBanks;->banks:Ljava/util/List;

    iput-boolean p2, p0, Lcom/stripe/android/view/BecsDebitBanks;->shouldIncludeTestBank:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/BecsDebitBanks;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final byPrefix(Ljava/lang/String;)Lcom/stripe/android/view/BecsDebitBanks$Bank;
    .locals 6

    const-string v0, "bsb"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBanks;->banks:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/stripe/android/view/BecsDebitBanks;->STRIPE_TEST_BANK:Lcom/stripe/android/view/BecsDebitBanks$Bank;

    iget-boolean v2, p0, Lcom/stripe/android/view/BecsDebitBanks;->shouldIncludeTestBank:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lm0/j/g;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/j/g;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/view/BecsDebitBanks$Bank;

    .line 4
    invoke-virtual {v2}, Lcom/stripe/android/view/BecsDebitBanks$Bank;->getPrefix$payments_core_release()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v2, v4, v5}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    .line 5
    :cond_2
    check-cast v3, Lcom/stripe/android/view/BecsDebitBanks$Bank;

    return-object v3
.end method

.method public final getBanks$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBanks;->banks:Ljava/util/List;

    return-object v0
.end method
