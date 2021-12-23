.class public final Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;
.super Lcom/stripe/android/EphemeralOperation$Customer;
.source "EphemeralOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralOperation$Customer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPaymentMethods"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u001a\u001a\u00020\n\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\r\u001a\u0004\u0018\u00010\nH\u00c0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\nH\u00c0\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JX\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010 J \u0010+\u001a\u00020*2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010-\u001a\u0004\u0008.\u0010\u0014R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010/\u001a\u0004\u00080\u0010\u000cR\u001c\u0010\u0016\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00101\u001a\u0004\u00082\u0010\u0004R\u001c\u0010\u001a\u001a\u00020\n8\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010/\u001a\u0004\u00083\u0010\u000cR\u001e\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010/\u001a\u0004\u00084\u0010\u000cR\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00105\u001a\u0004\u00086\u0010\u0008\u00a8\u00069"
    }
    d2 = {
        "Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;",
        "Lcom/stripe/android/EphemeralOperation$Customer;",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "component1$payments_core_release",
        "()Lcom/stripe/android/model/PaymentMethod$Type;",
        "component1",
        "",
        "component2$payments_core_release",
        "()Ljava/lang/Integer;",
        "component2",
        "",
        "component3$payments_core_release",
        "()Ljava/lang/String;",
        "component3",
        "component4$payments_core_release",
        "component4",
        "component5$payments_core_release",
        "component5",
        "",
        "component6$payments_core_release",
        "()Ljava/util/Set;",
        "component6",
        "type",
        "limit",
        "endingBefore",
        "startingAfter",
        "id",
        "productUsage",
        "copy",
        "(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lm0/i;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/util/Set;",
        "getProductUsage$payments_core_release",
        "Ljava/lang/String;",
        "getEndingBefore$payments_core_release",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "getType$payments_core_release",
        "getId$payments_core_release",
        "getStartingAfter$payments_core_release",
        "Ljava/lang/Integer;",
        "getLimit$payments_core_release",
        "<init>",
        "(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V",
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
            "Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endingBefore:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final limit:Ljava/lang/Integer;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startingAfter:Ljava/lang/String;

.field private final type:Lcom/stripe/android/model/PaymentMethod$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods$Creator;

    invoke-direct {v0}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/EphemeralOperation$Customer;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    iput-object p2, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->limit:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->endingBefore:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->startingAfter:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->id:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->productUsage:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILm0/n/b/f;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->limit:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->endingBefore:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->startingAfter:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getId$payments_core_release()Ljava/lang/String;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getProductUsage$payments_core_release()Ljava/util/Set;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->copy(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$payments_core_release()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object v0
.end method

.method public final component2$payments_core_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3$payments_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->endingBefore:Ljava/lang/String;

    return-object v0
.end method

.method public final component4$payments_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->startingAfter:Ljava/lang/String;

    return-object v0
.end method

.method public final component5$payments_core_release()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6$payments_core_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getProductUsage$payments_core_release()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

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

    instance-of v0, p1, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, p1, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->limit:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->limit:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->endingBefore:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->endingBefore:Ljava/lang/String;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->startingAfter:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->startingAfter:Ljava/lang/String;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getId$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getProductUsage$payments_core_release()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getProductUsage$payments_core_release()Ljava/util/Set;

    move-result-object p1

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

.method public final getEndingBefore$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->endingBefore:Ljava/lang/String;

    return-object v0
.end method

.method public getId$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit$payments_core_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProductUsage$payments_core_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->productUsage:Ljava/util/Set;

    return-object v0
.end method

.method public final getStartingAfter$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->startingAfter:Ljava/lang/String;

    return-object v0
.end method

.method public final getType$payments_core_release()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->limit:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->endingBefore:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->startingAfter:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getId$payments_core_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getProductUsage$payments_core_release()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GetPaymentMethods(type="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endingBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->endingBefore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startingAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->startingAfter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getId$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getProductUsage$payments_core_release()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->limit:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->endingBefore:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->startingAfter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->productUsage:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
