.class public final Lcom/stripe/android/stripe3ds2/transaction/ImmediateTimeoutTransactionTimer;
.super Ljava/lang/Object;
.source "ImmediateTimeoutTransactionTimer.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/ImmediateTimeoutTransactionTimer;",
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;",
        "Lm0/i;",
        "start",
        "(Lm0/l/c;)Ljava/lang/Object;",
        "Ln0/a/g2/d;",
        "",
        "timeout",
        "Ln0/a/g2/d;",
        "getTimeout",
        "()Ln0/a/g2/d;",
        "<init>",
        "()V",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final timeout:Ln0/a/g2/d;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    new-instance v1, Ln0/a/g2/f;

    invoke-direct {v1, v0}, Ln0/a/g2/f;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ImmediateTimeoutTransactionTimer;->timeout:Ln0/a/g2/d;

    return-void
.end method


# virtual methods
.method public getTimeout()Ln0/a/g2/d;
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
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ImmediateTimeoutTransactionTimer;->timeout:Ln0/a/g2/d;

    return-object v0
.end method

.method public start(Lm0/l/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
