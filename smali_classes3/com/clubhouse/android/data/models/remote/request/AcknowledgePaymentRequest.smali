.class public final Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest;
.super Ljava/lang/Object;
.source "AcknowledgePaymentRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest;->a:I

    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest;->a:I

    .line 6
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/AcknowledgePaymentRequest;->b:Ljava/lang/String;

    return-void
.end method
