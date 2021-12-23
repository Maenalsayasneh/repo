.class public final Lcom/stripe/android/model/PaymentMethod$CardPresent;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardPresent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethod$CardPresent$Creator;,
        Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\rJ \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethod$CardPresent;",
        "Lcom/stripe/android/model/StripeModel;",
        "",
        "component1",
        "()Z",
        "ignore",
        "copy",
        "(Z)Lcom/stripe/android/model/PaymentMethod$CardPresent;",
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
        "Z",
        "<init>",
        "(Z)V",
        "Companion",
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
            "Lcom/stripe/android/model/PaymentMethod$CardPresent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;

.field private static final synthetic EMPTY:Lcom/stripe/android/model/PaymentMethod$CardPresent;


# instance fields
.field private final ignore:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->Companion:Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;

    .line 1
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$CardPresent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/stripe/android/model/PaymentMethod$CardPresent;-><init>(ZILm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->EMPTY:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$CardPresent$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$CardPresent$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/stripe/android/model/PaymentMethod$CardPresent;-><init>(ZILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->ignore:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILm0/n/b/f;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/model/PaymentMethod$CardPresent;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/stripe/android/model/PaymentMethod$CardPresent;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->EMPTY:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    return-object v0
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->ignore:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentMethod$CardPresent;ZILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethod$CardPresent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->ignore:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/PaymentMethod$CardPresent;->copy(Z)Lcom/stripe/android/model/PaymentMethod$CardPresent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Z)Lcom/stripe/android/model/PaymentMethod$CardPresent;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$CardPresent;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/PaymentMethod$CardPresent;-><init>(Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/PaymentMethod$CardPresent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethod$CardPresent;

    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->ignore:Z

    iget-boolean p1, p1, Lcom/stripe/android/model/PaymentMethod$CardPresent;->ignore:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->ignore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CardPresent(ignore="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->ignore:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->D0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->ignore:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
