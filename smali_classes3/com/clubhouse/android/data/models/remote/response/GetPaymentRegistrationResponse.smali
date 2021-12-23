.class public final Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;
.super Ljava/lang/Object;
.source "GetPaymentRegistrationResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->f:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZZZ)V
    .locals 3

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->c:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->d:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->e:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->e:Z

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->f:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->f:Z

    :goto_5
    return-void

    :cond_6
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse$a;

    .line 9
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    invoke-static {p1, v2, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->b:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->c:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->d:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->e:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->f:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->c:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->d:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->e:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->f:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GetPaymentRegistrationResponse(url="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needsAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needsEmailVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->f:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
