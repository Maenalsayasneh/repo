.class public final Lcom/stripe/android/EphemeralKeyManager$Factory$Default;
.super Ljava/lang/Object;
.source "EphemeralKeyManager.kt"

# interfaces
.implements Lcom/stripe/android/EphemeralKeyManager$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralKeyManager$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/EphemeralKeyManager$Factory$Default;",
        "Lcom/stripe/android/EphemeralKeyManager$Factory;",
        "Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;",
        "arg",
        "Lcom/stripe/android/EphemeralKeyManager;",
        "create",
        "(Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;)Lcom/stripe/android/EphemeralKeyManager;",
        "Lcom/stripe/android/OperationIdFactory;",
        "operationIdFactory",
        "Lcom/stripe/android/OperationIdFactory;",
        "Lkotlin/Function0;",
        "",
        "Lcom/stripe/android/TimeSupplier;",
        "timeSupplier",
        "Lm0/n/a/a;",
        "",
        "shouldPrefetchEphemeralKey",
        "Z",
        "Lcom/stripe/android/EphemeralKeyProvider;",
        "keyProvider",
        "Lcom/stripe/android/EphemeralKeyProvider;",
        "<init>",
        "(Lcom/stripe/android/EphemeralKeyProvider;ZLcom/stripe/android/OperationIdFactory;Lm0/n/a/a;)V",
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
.field private final keyProvider:Lcom/stripe/android/EphemeralKeyProvider;

.field private final operationIdFactory:Lcom/stripe/android/OperationIdFactory;

.field private final shouldPrefetchEphemeralKey:Z

.field private final timeSupplier:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/EphemeralKeyProvider;ZLcom/stripe/android/OperationIdFactory;Lm0/n/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/EphemeralKeyProvider;",
            "Z",
            "Lcom/stripe/android/OperationIdFactory;",
            "Lm0/n/a/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyProvider"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationIdFactory"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSupplier"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;->keyProvider:Lcom/stripe/android/EphemeralKeyProvider;

    iput-boolean p2, p0, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;->shouldPrefetchEphemeralKey:Z

    iput-object p3, p0, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    iput-object p4, p0, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;->timeSupplier:Lm0/n/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/EphemeralKeyProvider;ZLcom/stripe/android/OperationIdFactory;Lm0/n/a/a;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 2
    new-instance p3, Lcom/stripe/android/StripeOperationIdFactory;

    invoke-direct {p3}, Lcom/stripe/android/StripeOperationIdFactory;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 3
    sget-object p4, Lcom/stripe/android/EphemeralKeyManager$Factory$Default$1;->INSTANCE:Lcom/stripe/android/EphemeralKeyManager$Factory$Default$1;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;-><init>(Lcom/stripe/android/EphemeralKeyProvider;ZLcom/stripe/android/OperationIdFactory;Lm0/n/a/a;)V

    return-void
.end method


# virtual methods
.method public synthetic create(Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;)Lcom/stripe/android/EphemeralKeyManager;
    .locals 11

    const-string v0, "arg"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/EphemeralKeyManager;

    .line 2
    iget-object v2, p0, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;->keyProvider:Lcom/stripe/android/EphemeralKeyProvider;

    .line 3
    iget-object v4, p0, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    .line 4
    iget-boolean v5, p0, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;->shouldPrefetchEphemeralKey:Z

    .line 5
    iget-object v6, p0, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;->timeSupplier:Lm0/n/a/a;

    const-wide/16 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/EphemeralKeyManager;-><init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;Lcom/stripe/android/OperationIdFactory;ZLm0/n/a/a;JILm0/n/b/f;)V

    return-object v0
.end method
