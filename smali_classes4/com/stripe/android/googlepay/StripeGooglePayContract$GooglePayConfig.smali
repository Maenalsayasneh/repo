.class public final Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;
.super Ljava/lang/Object;
.source "StripeGooglePayContract.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepay/StripeGooglePayContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePayConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\tH\u00c0\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c0\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J:\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J \u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0011\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008%\u0010\u000b\"\u0004\u0008&\u0010\'R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010(\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008*\u0010+R\"\u0010\u0010\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010,\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010/R$\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010,\u001a\u0004\u00080\u0010\u0007\"\u0004\u00081\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;",
        "Landroid/os/Parcelable;",
        "Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;",
        "component1",
        "()Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;",
        "",
        "component2$payments_core_release",
        "()Ljava/lang/String;",
        "component2",
        "",
        "component3$payments_core_release",
        "()Z",
        "component3",
        "component4$payments_core_release",
        "component4",
        "environment",
        "countryCode",
        "isEmailRequired",
        "merchantName",
        "copy",
        "(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;Ljava/lang/String;ZLjava/lang/String;)Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lm0/i;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Z",
        "isEmailRequired$payments_core_release",
        "setEmailRequired$payments_core_release",
        "(Z)V",
        "Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;",
        "getEnvironment",
        "setEnvironment",
        "(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;)V",
        "Ljava/lang/String;",
        "getCountryCode$payments_core_release",
        "setCountryCode$payments_core_release",
        "(Ljava/lang/String;)V",
        "getMerchantName$payments_core_release",
        "setMerchantName$payments_core_release",
        "<init>",
        "(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;Ljava/lang/String;ZLjava/lang/String;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private countryCode:Ljava/lang/String;

.field private environment:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

.field private isEmailRequired:Z

.field private merchantName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig$Creator;

    invoke-direct {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->environment:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->countryCode:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->isEmailRequired:Z

    iput-object p4, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->merchantName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;Ljava/lang/String;ZLjava/lang/String;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->environment:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->countryCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->isEmailRequired:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->merchantName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->copy(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;Ljava/lang/String;ZLjava/lang/String;)Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->environment:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    return-object v0
.end method

.method public final component2$payments_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$payments_core_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->isEmailRequired:Z

    return v0
.end method

.method public final component4$payments_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;Ljava/lang/String;ZLjava/lang/String;)Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->environment:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    iget-object v1, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->environment:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->countryCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->isEmailRequired:Z

    iget-boolean v1, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->isEmailRequired:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->merchantName:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->merchantName:Ljava/lang/String;

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCountryCode$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnvironment()Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->environment:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    return-object v0
.end method

.method public final getMerchantName$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->environment:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->countryCode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->isEmailRequired:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->merchantName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmailRequired$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->isEmailRequired:Z

    return v0
.end method

.method public final setCountryCode$payments_core_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setEmailRequired$payments_core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->isEmailRequired:Z

    return-void
.end method

.method public final setEnvironment(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->environment:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    return-void
.end method

.method public final setMerchantName$payments_core_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->merchantName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GooglePayConfig(environment="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->environment:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmailRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->isEmailRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->merchantName:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->environment:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->isEmailRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
