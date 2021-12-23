.class public final Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;
.super Lh0/q/k0;
.source "BaseAddCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/BaseAddCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddCardViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\'\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;",
        "Lh0/q/k0;",
        "",
        "isCardValid",
        "Z",
        "()Z",
        "setCardValid",
        "(Z)V",
        "",
        "Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;",
        "",
        "cardErrors",
        "Ljava/util/Map;",
        "getCardErrors",
        "()Ljava/util/Map;",
        "<init>",
        "()V",
        "Field",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final cardErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isCardValid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/q/k0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;->cardErrors:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getCardErrors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;->cardErrors:Ljava/util/Map;

    return-object v0
.end method

.method public final isCardValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;->isCardValid:Z

    return v0
.end method

.method public final setCardValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;->isCardValid:Z

    return-void
.end method
