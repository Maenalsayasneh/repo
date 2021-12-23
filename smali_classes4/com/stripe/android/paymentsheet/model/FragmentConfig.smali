.class public final Lcom/stripe/android/paymentsheet/model/FragmentConfig;
.super Ljava/lang/Object;
.source "FragmentConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/model/FragmentConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ>\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ \u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0008R\u0019\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008)\u0010\u000eR\u0019\u0010\u0011\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010*\u001a\u0004\u0008\u0011\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010+\u001a\u0004\u0008,\u0010\u0004R\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010-\u001a\u0004\u0008.\u0010\u0008\u00a8\u00061"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
        "Landroid/os/Parcelable;",
        "Lcom/stripe/android/model/StripeIntent;",
        "component1",
        "()Lcom/stripe/android/model/StripeIntent;",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "component2",
        "()Ljava/util/List;",
        "",
        "component3",
        "()Z",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        "component4",
        "()Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        "stripeIntent",
        "paymentMethods",
        "isGooglePayReady",
        "savedSelection",
        "copy",
        "(Lcom/stripe/android/model/StripeIntent;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/SavedSelection;)Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
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
        "getSortedPaymentMethods",
        "sortedPaymentMethods",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        "getSavedSelection",
        "Z",
        "Lcom/stripe/android/model/StripeIntent;",
        "getStripeIntent",
        "Ljava/util/List;",
        "getPaymentMethods",
        "<init>",
        "(Lcom/stripe/android/model/StripeIntent;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/SavedSelection;)V",
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
            "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isGooglePayReady:Z

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

.field private final stripeIntent:Lcom/stripe/android/model/StripeIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/model/FragmentConfig$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/model/FragmentConfig$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeIntent;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/SavedSelection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;Z",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ")V"
        }
    .end annotation

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedSelection"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/model/FragmentConfig;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/SavedSelection;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/FragmentConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->copy(Lcom/stripe/android/model/StripeIntent;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/SavedSelection;)Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/StripeIntent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    return v0
.end method

.method public final component4()Lcom/stripe/android/paymentsheet/model/SavedSelection;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/StripeIntent;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/SavedSelection;)Lcom/stripe/android/paymentsheet/model/FragmentConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;Z",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ")",
            "Lcom/stripe/android/paymentsheet/model/FragmentConfig;"
        }
    .end annotation

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedSelection"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;-><init>(Lcom/stripe/android/model/StripeIntent;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/SavedSelection;)V

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

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget-object v1, p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    iget-object v1, p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    iget-boolean v1, p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

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

.method public final getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getSavedSelection()Lcom/stripe/android/paymentsheet/model/SavedSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    return-object v0
.end method

.method public final getSortedPaymentMethods()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    .line 2
    instance-of v0, v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/stripe/android/model/PaymentMethod;

    .line 6
    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    check-cast v5, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    invoke-static {v0}, Lm0/j/g;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/stripe/android/model/PaymentMethod;

    .line 10
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    :goto_2
    return-object v0
.end method

.method public final getStripeIntent()Lcom/stripe/android/model/StripeIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGooglePayReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FragmentConfig(stripeIntent="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGooglePayReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", savedSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/model/PaymentMethod;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
