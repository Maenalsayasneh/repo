.class public final Lcom/stripe/android/model/PaymentMethod;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethod$Creator;,
        Lcom/stripe/android/model/PaymentMethod$Type;,
        Lcom/stripe/android/model/PaymentMethod$Builder;,
        Lcom/stripe/android/model/PaymentMethod$BillingDetails;,
        Lcom/stripe/android/model/PaymentMethod$Card;,
        Lcom/stripe/android/model/PaymentMethod$CardPresent;,
        Lcom/stripe/android/model/PaymentMethod$Ideal;,
        Lcom/stripe/android/model/PaymentMethod$Fpx;,
        Lcom/stripe/android/model/PaymentMethod$SepaDebit;,
        Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;,
        Lcom/stripe/android/model/PaymentMethod$BacsDebit;,
        Lcom/stripe/android/model/PaymentMethod$Sofort;,
        Lcom/stripe/android/model/PaymentMethod$Upi;,
        Lcom/stripe/android/model/PaymentMethod$Netbanking;,
        Lcom/stripe/android/model/PaymentMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u0000 i2\u00020\u0001:\u000ejklmnoipqrstuvB\u00d7\u0001\u0008\u0000\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u00105\u001a\u00020\u0008\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008g\u0010hJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001e\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010$H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010(\u001a\u0004\u0018\u00010\'H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010+\u001a\u0004\u0018\u00010*H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010.\u001a\u0004\u0018\u00010-H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00101\u001a\u0004\u0018\u000100H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u00e6\u0001\u0010D\u001a\u00020\u00002\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u00082\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u000100H\u00c6\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008F\u0010\u0004J\u0010\u0010H\u001a\u00020GH\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u001a\u0010L\u001a\u00020\u00082\u0008\u0010K\u001a\u0004\u0018\u00010JH\u00d6\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010N\u001a\u00020GH\u00d6\u0001\u00a2\u0006\u0004\u0008N\u0010IJ \u0010S\u001a\u00020R2\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020GH\u00d6\u0001\u00a2\u0006\u0004\u0008S\u0010TR\u0018\u0010B\u001a\u0004\u0018\u00010-8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010UR\u0018\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010VR\u0018\u00106\u001a\u0004\u0018\u00010\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010WR\u0018\u0010<\u001a\u0004\u0018\u00010\u001b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010XR\u0018\u0010A\u001a\u0004\u0018\u00010*8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010YR*\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010Z\u0012\u0004\u0008[\u0010\\R\u0018\u0010>\u001a\u0004\u0018\u00010!8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010]R\u0018\u00108\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010VR\u0016\u00105\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010^R\u0018\u0010@\u001a\u0004\u0018\u00010\'8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010_R\u0018\u0010;\u001a\u0004\u0018\u00010\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010`R\u0018\u00104\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010aR\u0018\u0010:\u001a\u0004\u0018\u00010\u00158\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010bR\u0018\u0010?\u001a\u0004\u0018\u00010$8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010cR\u0018\u0010C\u001a\u0004\u0018\u0001008\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010dR\u0018\u00107\u001a\u0004\u0018\u00010\u000e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010eR\u0018\u0010=\u001a\u0004\u0018\u00010\u001e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010f\u00a8\u0006w"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethod;",
        "Lcom/stripe/android/model/StripeModel;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Ljava/lang/Long;",
        "",
        "component3",
        "()Z",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "component4",
        "()Lcom/stripe/android/model/PaymentMethod$Type;",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "component5",
        "()Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "component6",
        "",
        "component7",
        "()Ljava/util/Map;",
        "Lcom/stripe/android/model/PaymentMethod$Card;",
        "component8",
        "()Lcom/stripe/android/model/PaymentMethod$Card;",
        "Lcom/stripe/android/model/PaymentMethod$CardPresent;",
        "component9",
        "()Lcom/stripe/android/model/PaymentMethod$CardPresent;",
        "Lcom/stripe/android/model/PaymentMethod$Fpx;",
        "component10",
        "()Lcom/stripe/android/model/PaymentMethod$Fpx;",
        "Lcom/stripe/android/model/PaymentMethod$Ideal;",
        "component11",
        "()Lcom/stripe/android/model/PaymentMethod$Ideal;",
        "Lcom/stripe/android/model/PaymentMethod$SepaDebit;",
        "component12",
        "()Lcom/stripe/android/model/PaymentMethod$SepaDebit;",
        "Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;",
        "component13",
        "()Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;",
        "Lcom/stripe/android/model/PaymentMethod$BacsDebit;",
        "component14",
        "()Lcom/stripe/android/model/PaymentMethod$BacsDebit;",
        "Lcom/stripe/android/model/PaymentMethod$Sofort;",
        "component15",
        "()Lcom/stripe/android/model/PaymentMethod$Sofort;",
        "Lcom/stripe/android/model/PaymentMethod$Upi;",
        "component16",
        "()Lcom/stripe/android/model/PaymentMethod$Upi;",
        "Lcom/stripe/android/model/PaymentMethod$Netbanking;",
        "component17",
        "()Lcom/stripe/android/model/PaymentMethod$Netbanking;",
        "id",
        "created",
        "liveMode",
        "type",
        "billingDetails",
        "customerId",
        "metadata",
        "card",
        "cardPresent",
        "fpx",
        "ideal",
        "sepaDebit",
        "auBecsDebit",
        "bacsDebit",
        "sofort",
        "upi",
        "netbanking",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;ZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Sofort;Lcom/stripe/android/model/PaymentMethod$Upi;Lcom/stripe/android/model/PaymentMethod$Netbanking;)Lcom/stripe/android/model/PaymentMethod;",
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
        "Lcom/stripe/android/model/PaymentMethod$Upi;",
        "Ljava/lang/String;",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "Lcom/stripe/android/model/PaymentMethod$Fpx;",
        "Lcom/stripe/android/model/PaymentMethod$Sofort;",
        "Ljava/util/Map;",
        "getMetadata$annotations",
        "()V",
        "Lcom/stripe/android/model/PaymentMethod$SepaDebit;",
        "Z",
        "Lcom/stripe/android/model/PaymentMethod$BacsDebit;",
        "Lcom/stripe/android/model/PaymentMethod$CardPresent;",
        "Ljava/lang/Long;",
        "Lcom/stripe/android/model/PaymentMethod$Card;",
        "Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;",
        "Lcom/stripe/android/model/PaymentMethod$Netbanking;",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "Lcom/stripe/android/model/PaymentMethod$Ideal;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;ZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Sofort;Lcom/stripe/android/model/PaymentMethod$Upi;Lcom/stripe/android/model/PaymentMethod$Netbanking;)V",
        "Companion",
        "AuBecsDebit",
        "BacsDebit",
        "BillingDetails",
        "Builder",
        "Card",
        "CardPresent",
        "Fpx",
        "Ideal",
        "Netbanking",
        "SepaDebit",
        "Sofort",
        "Type",
        "Upi",
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
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/PaymentMethod$Companion;


# instance fields
.field public final auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

.field public final bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

.field public final billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

.field public final card:Lcom/stripe/android/model/PaymentMethod$Card;

.field public final cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

.field public final created:Ljava/lang/Long;

.field public final customerId:Ljava/lang/String;

.field public final fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

.field public final id:Ljava/lang/String;

.field public final ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

.field public final liveMode:Z

.field public final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

.field public final sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

.field public final sofort:Lcom/stripe/android/model/PaymentMethod$Sofort;

.field public final type:Lcom/stripe/android/model/PaymentMethod$Type;

.field public final upi:Lcom/stripe/android/model/PaymentMethod$Upi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethod$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod;->Companion:Lcom/stripe/android/model/PaymentMethod$Companion;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Sofort;Lcom/stripe/android/model/PaymentMethod$Upi;Lcom/stripe/android/model/PaymentMethod$Netbanking;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/PaymentMethod$Card;",
            "Lcom/stripe/android/model/PaymentMethod$CardPresent;",
            "Lcom/stripe/android/model/PaymentMethod$Fpx;",
            "Lcom/stripe/android/model/PaymentMethod$Ideal;",
            "Lcom/stripe/android/model/PaymentMethod$SepaDebit;",
            "Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;",
            "Lcom/stripe/android/model/PaymentMethod$BacsDebit;",
            "Lcom/stripe/android/model/PaymentMethod$Sofort;",
            "Lcom/stripe/android/model/PaymentMethod$Upi;",
            "Lcom/stripe/android/model/PaymentMethod$Netbanking;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->created:Ljava/lang/Long;

    move v1, p3

    iput-boolean v1, v0, Lcom/stripe/android/model/PaymentMethod;->liveMode:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->metadata:Ljava/util/Map;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->sofort:Lcom/stripe/android/model/PaymentMethod$Sofort;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->upi:Lcom/stripe/android/model/PaymentMethod$Upi;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Sofort;Lcom/stripe/android/model/PaymentMethod$Upi;Lcom/stripe/android/model/PaymentMethod$Netbanking;ILm0/n/b/f;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v20}, Lcom/stripe/android/model/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Sofort;Lcom/stripe/android/model/PaymentMethod$Upi;Lcom/stripe/android/model/PaymentMethod$Netbanking;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/Long;ZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Sofort;Lcom/stripe/android/model/PaymentMethod$Upi;Lcom/stripe/android/model/PaymentMethod$Netbanking;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethod;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/model/PaymentMethod;->created:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/stripe/android/model/PaymentMethod;->liveMode:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/model/PaymentMethod;->metadata:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stripe/android/model/PaymentMethod;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stripe/android/model/PaymentMethod;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stripe/android/model/PaymentMethod;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stripe/android/model/PaymentMethod;->sofort:Lcom/stripe/android/model/PaymentMethod$Sofort;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/stripe/android/model/PaymentMethod;->upi:Lcom/stripe/android/model/PaymentMethod$Upi;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/stripe/android/model/PaymentMethod;->copy(Ljava/lang/String;Ljava/lang/Long;ZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Sofort;Lcom/stripe/android/model/PaymentMethod$Upi;Lcom/stripe/android/model/PaymentMethod$Netbanking;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethod;->Companion:Lcom/stripe/android/model/PaymentMethod$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethod$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/stripe/android/model/PaymentMethod$Fpx;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    return-object v0
.end method

.method public final component11()Lcom/stripe/android/model/PaymentMethod$Ideal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    return-object v0
.end method

.method public final component12()Lcom/stripe/android/model/PaymentMethod$SepaDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    return-object v0
.end method

.method public final component13()Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    return-object v0
.end method

.method public final component14()Lcom/stripe/android/model/PaymentMethod$BacsDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    return-object v0
.end method

.method public final component15()Lcom/stripe/android/model/PaymentMethod$Sofort;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->sofort:Lcom/stripe/android/model/PaymentMethod$Sofort;

    return-object v0
.end method

.method public final component16()Lcom/stripe/android/model/PaymentMethod$Upi;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->upi:Lcom/stripe/android/model/PaymentMethod$Upi;

    return-object v0
.end method

.method public final component17()Lcom/stripe/android/model/PaymentMethod$Netbanking;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethod;->liveMode:Z

    return v0
.end method

.method public final component4()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object v0
.end method

.method public final component5()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Lcom/stripe/android/model/PaymentMethod$Card;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    return-object v0
.end method

.method public final component9()Lcom/stripe/android/model/PaymentMethod$CardPresent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;ZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Sofort;Lcom/stripe/android/model/PaymentMethod$Upi;Lcom/stripe/android/model/PaymentMethod$Netbanking;)Lcom/stripe/android/model/PaymentMethod;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/PaymentMethod$Card;",
            "Lcom/stripe/android/model/PaymentMethod$CardPresent;",
            "Lcom/stripe/android/model/PaymentMethod$Fpx;",
            "Lcom/stripe/android/model/PaymentMethod$Ideal;",
            "Lcom/stripe/android/model/PaymentMethod$SepaDebit;",
            "Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;",
            "Lcom/stripe/android/model/PaymentMethod$BacsDebit;",
            "Lcom/stripe/android/model/PaymentMethod$Sofort;",
            "Lcom/stripe/android/model/PaymentMethod$Upi;",
            "Lcom/stripe/android/model/PaymentMethod$Netbanking;",
            ")",
            "Lcom/stripe/android/model/PaymentMethod;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/stripe/android/model/PaymentMethod;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/model/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Sofort;Lcom/stripe/android/model/PaymentMethod$Upi;Lcom/stripe/android/model/PaymentMethod$Netbanking;)V

    return-object v18
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/PaymentMethod;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->created:Ljava/lang/Long;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->created:Ljava/lang/Long;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethod;->liveMode:Z

    iget-boolean v1, p1, Lcom/stripe/android/model/PaymentMethod;->liveMode:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->metadata:Ljava/util/Map;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->metadata:Ljava/util/Map;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->sofort:Lcom/stripe/android/model/PaymentMethod$Sofort;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->sofort:Lcom/stripe/android/model/PaymentMethod$Sofort;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->upi:Lcom/stripe/android/model/PaymentMethod$Upi;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->upi:Lcom/stripe/android/model/PaymentMethod$Upi;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->created:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/model/PaymentMethod;->liveMode:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->metadata:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$Card;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$CardPresent;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$Fpx;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$Ideal;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$SepaDebit;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$BacsDebit;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->sofort:Lcom/stripe/android/model/PaymentMethod$Sofort;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$Sofort;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->upi:Lcom/stripe/android/model/PaymentMethod$Upi;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$Upi;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$Netbanking;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PaymentMethod(id="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->created:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/model/PaymentMethod;->liveMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ideal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sepaDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auBecsDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bacsDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sofort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->sofort:Lcom/stripe/android/model/PaymentMethod$Sofort;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->upi:Lcom/stripe/android/model/PaymentMethod$Upi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", netbanking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->created:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean p2, p0, Lcom/stripe/android/model/PaymentMethod;->liveMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->metadata:Ljava/util/Map;

    if-eqz p2, :cond_3

    invoke-static {p1, v0, p2}, Li0/d/a/a/a;->l1(Landroid/os/Parcel;ILjava/util/Map;)Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    if-eqz p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    if-eqz p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    if-eqz p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    if-eqz p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->sofort:Lcom/stripe/android/model/PaymentMethod$Sofort;

    if-eqz p2, :cond_c

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->upi:Lcom/stripe/android/model/PaymentMethod$Upi;

    if-eqz p2, :cond_d

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    if-eqz p2, :cond_e

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    return-void
.end method
