.class public final Li0/e/b/g3/s/b1;
.super Ljava/lang/Object;
.source "SendDirectPaymentState.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

.field public final b:Ljava/lang/String;

.field public final c:Li0/e/b/g3/s/k0;

.field public final d:Li0/e/b/g3/s/j0;

.field public final e:Lcom/stripe/android/model/PaymentMethod;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Li0/e/b/g3/s/k0;Li0/e/b/g3/s/j0;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentStep"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 3
    iput-object p2, p0, Li0/e/b/g3/s/b1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    .line 5
    iput-object p4, p0, Li0/e/b/g3/s/b1;->d:Li0/e/b/g3/s/j0;

    .line 6
    iput-object p5, p0, Li0/e/b/g3/s/b1;->e:Lcom/stripe/android/model/PaymentMethod;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Li0/e/b/g3/s/k0;Li0/e/b/g3/s/j0;Lcom/stripe/android/model/PaymentMethod;ILm0/n/b/f;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 7
    sget-object p3, Li0/e/b/g3/s/k0$d;->a:Li0/e/b/g3/s/k0$d;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Li0/e/b/g3/s/b1;-><init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Li0/e/b/g3/s/k0;Li0/e/b/g3/s/j0;Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentArgs;)V
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentArgs;->c:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 10
    iget-object v3, p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentArgs;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v8}, Li0/e/b/g3/s/b1;-><init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Li0/e/b/g3/s/k0;Li0/e/b/g3/s/j0;Lcom/stripe/android/model/PaymentMethod;ILm0/n/b/f;)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/s/b1;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Li0/e/b/g3/s/k0;Li0/e/b/g3/s/j0;Lcom/stripe/android/model/PaymentMethod;ILjava/lang/Object;)Li0/e/b/g3/s/b1;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Li0/e/b/g3/s/b1;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Li0/e/b/g3/s/b1;->d:Li0/e/b/g3/s/j0;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Li0/e/b/g3/s/b1;->e:Lcom/stripe/android/model/PaymentMethod;

    :cond_4
    move-object v2, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "recipient"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentStep"

    invoke-static {v0, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/s/b1;

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Li0/e/b/g3/s/b1;-><init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Li0/e/b/g3/s/k0;Li0/e/b/g3/s/j0;Lcom/stripe/android/model/PaymentMethod;)V

    return-object p0
.end method


# virtual methods
.method public final a()Li0/e/b/g3/s/g0;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/e/b/g3/s/b1;->e:Lcom/stripe/android/model/PaymentMethod;

    const-string v1, ""

    if-eqz v0, :cond_4

    .line 2
    new-instance v2, Li0/e/b/g3/s/g0;

    .line 3
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 5
    :goto_1
    invoke-direct {v2, v3, v1}, Li0/e/b/g3/s/g0;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_4
    new-instance v2, Li0/e/b/g3/s/g0;

    .line 7
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    .line 8
    invoke-direct {v2, v0, v1}, Li0/e/b/g3/s/g0;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public final component1()Lcom/clubhouse/android/data/models/local/user/UserProfile;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/s/b1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Li0/e/b/g3/s/k0;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    return-object v0
.end method

.method public final component4()Li0/e/b/g3/s/j0;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/s/b1;->d:Li0/e/b/g3/s/j0;

    return-object v0
.end method

.method public final component5()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/s/b1;->e:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/s/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/s/b1;

    iget-object v1, p0, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    iget-object v3, p1, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/s/b1;->b:Ljava/lang/String;

    iget-object v3, p1, Li0/e/b/g3/s/b1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    iget-object v3, p1, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/b/g3/s/b1;->d:Li0/e/b/g3/s/j0;

    iget-object v3, p1, Li0/e/b/g3/s/b1;->d:Li0/e/b/g3/s/j0;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li0/e/b/g3/s/b1;->e:Lcom/stripe/android/model/PaymentMethod;

    iget-object p1, p1, Li0/e/b/g3/s/b1;->e:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/s/b1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/b/g3/s/b1;->d:Li0/e/b/g3/s/j0;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/b/g3/s/b1;->e:Lcom/stripe/android/model/PaymentMethod;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SendDirectPaymentState(recipient="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/s/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPaymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/s/b1;->d:Li0/e/b/g3/s/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/s/b1;->e:Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
