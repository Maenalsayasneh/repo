.class public final Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest;
.super Ljava/lang/Object;
.source "UpdateReceivingPaymentsEnabledRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest$Companion;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest$Companion;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest;->a:Z

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest;->a:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UpdateReceivingPaymentsEnabledRequest(isEnabled="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateReceivingPaymentsEnabledRequest;->a:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
