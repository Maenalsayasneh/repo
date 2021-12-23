.class public final Lcom/stripe/android/cards/StaticCardAccountRangeSource;
.super Ljava/lang/Object;
.source "StaticCardAccountRangeSource.kt"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/cards/StaticCardAccountRangeSource;",
        "Lcom/stripe/android/cards/CardAccountRangeSource;",
        "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "cardNumber",
        "Lcom/stripe/android/model/AccountRange;",
        "getAccountRange",
        "(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/cards/StaticCardAccountRanges;",
        "accountRanges",
        "Lcom/stripe/android/cards/StaticCardAccountRanges;",
        "Ln0/a/g2/d;",
        "",
        "loading",
        "Ln0/a/g2/d;",
        "getLoading",
        "()Ln0/a/g2/d;",
        "<init>",
        "(Lcom/stripe/android/cards/StaticCardAccountRanges;)V",
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
.field private final accountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

.field private final loading:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/cards/StaticCardAccountRangeSource;-><init>(Lcom/stripe/android/cards/StaticCardAccountRanges;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/cards/StaticCardAccountRanges;)V
    .locals 1

    const-string v0, "accountRanges"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/cards/StaticCardAccountRangeSource;->accountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ln0/a/g2/f;

    invoke-direct {v0, p1}, Ln0/a/g2/f;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcom/stripe/android/cards/StaticCardAccountRangeSource;->loading:Ln0/a/g2/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/cards/StaticCardAccountRanges;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;

    invoke-direct {p1}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/cards/StaticCardAccountRangeSource;-><init>(Lcom/stripe/android/cards/StaticCardAccountRanges;)V

    return-void
.end method


# virtual methods
.method public getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lm0/l/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/model/AccountRange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/stripe/android/cards/StaticCardAccountRangeSource;->accountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    invoke-interface {p2, p1}, Lcom/stripe/android/cards/StaticCardAccountRanges;->first(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Lcom/stripe/android/model/AccountRange;

    move-result-object p1

    return-object p1
.end method

.method public getLoading()Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/StaticCardAccountRangeSource;->loading:Ln0/a/g2/d;

    return-object v0
.end method
