.class public final Li0/e/b/g3/s/r0;
.super Ljava/lang/Object;
.source "PaymentsRegistrationViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Li0/e/b/g3/s/r0;-><init>(Lcom/clubhouse/android/ui/payments/RegistrationStatus;ZZLjava/lang/String;Li0/b/b/b;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/payments/RegistrationStatus;ZZLjava/lang/String;Li0/b/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/payments/RegistrationStatus;",
            "ZZ",
            "Ljava/lang/String;",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "registrationStatus"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationRequest"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/s/r0;->a:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    .line 3
    iput-boolean p2, p0, Li0/e/b/g3/s/r0;->b:Z

    .line 4
    iput-boolean p3, p0, Li0/e/b/g3/s/r0;->c:Z

    .line 5
    iput-object p4, p0, Li0/e/b/g3/s/r0;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Li0/e/b/g3/s/r0;->e:Li0/b/b/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/payments/RegistrationStatus;ZZLjava/lang/String;Li0/b/b/b;ILm0/n/b/f;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NotStarted:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 8
    sget-object p5, Li0/b/b/g0;->b:Li0/b/b/g0;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 9
    invoke-direct/range {p2 .. p7}, Li0/e/b/g3/s/r0;-><init>(Lcom/clubhouse/android/ui/payments/RegistrationStatus;ZZLjava/lang/String;Li0/b/b/b;)V

    return-void
.end method

.method public static synthetic copy$default(Li0/e/b/g3/s/r0;Lcom/clubhouse/android/ui/payments/RegistrationStatus;ZZLjava/lang/String;Li0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/s/r0;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Li0/e/b/g3/s/r0;->a:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Li0/e/b/g3/s/r0;->b:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Li0/e/b/g3/s/r0;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Li0/e/b/g3/s/r0;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Li0/e/b/g3/s/r0;->e:Li0/b/b/b;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Li0/e/b/g3/s/r0;->a(Lcom/clubhouse/android/ui/payments/RegistrationStatus;ZZLjava/lang/String;Li0/b/b/b;)Li0/e/b/g3/s/r0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/ui/payments/RegistrationStatus;ZZLjava/lang/String;Li0/b/b/b;)Li0/e/b/g3/s/r0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/payments/RegistrationStatus;",
            "ZZ",
            "Ljava/lang/String;",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;",
            ">;)",
            "Li0/e/b/g3/s/r0;"
        }
    .end annotation

    const-string v0, "registrationStatus"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationRequest"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/e/b/g3/s/r0;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Li0/e/b/g3/s/r0;-><init>(Lcom/clubhouse/android/ui/payments/RegistrationStatus;ZZLjava/lang/String;Li0/b/b/b;)V

    return-object v0
.end method

.method public final component1()Lcom/clubhouse/android/ui/payments/RegistrationStatus;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/s/r0;->a:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/s/r0;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/s/r0;->c:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/s/r0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/s/r0;->e:Li0/b/b/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/s/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/s/r0;

    iget-object v1, p0, Li0/e/b/g3/s/r0;->a:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    iget-object v3, p1, Li0/e/b/g3/s/r0;->a:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Li0/e/b/g3/s/r0;->b:Z

    iget-boolean v3, p1, Li0/e/b/g3/s/r0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Li0/e/b/g3/s/r0;->c:Z

    iget-boolean v3, p1, Li0/e/b/g3/s/r0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/b/g3/s/r0;->d:Ljava/lang/String;

    iget-object v3, p1, Li0/e/b/g3/s/r0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li0/e/b/g3/s/r0;->e:Li0/b/b/b;

    iget-object p1, p1, Li0/e/b/g3/s/r0;->e:Li0/b/b/b;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/s/r0;->a:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/s/r0;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/s/r0;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/s/r0;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/s/r0;->e:Li0/b/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PaymentsRegistrationState(registrationStatus="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/s/r0;->a:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/s/r0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/s/r0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stripeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/s/r0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/s/r0;->e:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
