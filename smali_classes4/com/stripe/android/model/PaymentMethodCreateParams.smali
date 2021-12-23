.class public final Lcom/stripe/android/model/PaymentMethodCreateParams;
.super Ljava/lang/Object;
.source "PaymentMethodCreateParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethodCreateParams$Creator;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Type;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Card;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0087\u0008\u0018\u0000 p2\u00020\u00012\u00020\u0002:\u000bqrsptuvwxyzB\u00b1\u0001\u0008\u0000\u0012\u0006\u00100\u001a\u00020$\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010,\u0012\u0016\u0008\u0002\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u0012\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001f\u00a2\u0006\u0004\u0008e\u0010fB1\u0008\u0012\u0012\u0006\u00101\u001a\u00020(\u0012\u0008\u0010:\u001a\u0004\u0018\u00010,\u0012\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008e\u0010gB1\u0008\u0012\u0012\u0006\u00102\u001a\u00020\u0003\u0012\u0008\u0010:\u001a\u0004\u0018\u00010,\u0012\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008e\u0010hB1\u0008\u0012\u0012\u0006\u00103\u001a\u00020\u0006\u0012\u0008\u0010:\u001a\u0004\u0018\u00010,\u0012\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008e\u0010iB1\u0008\u0012\u0012\u0006\u00104\u001a\u00020\t\u0012\u0008\u0010:\u001a\u0004\u0018\u00010,\u0012\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008e\u0010jB/\u0008\u0012\u0012\u0006\u00105\u001a\u00020\u000c\u0012\u0006\u0010:\u001a\u00020,\u0012\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008e\u0010kB/\u0008\u0012\u0012\u0006\u00106\u001a\u00020\u000f\u0012\u0006\u0010:\u001a\u00020,\u0012\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008e\u0010lB1\u0008\u0012\u0012\u0006\u00107\u001a\u00020\u0012\u0012\u0008\u0010:\u001a\u0004\u0018\u00010,\u0012\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008e\u0010mB1\u0008\u0012\u0012\u0006\u00108\u001a\u00020\u0015\u0012\u0008\u0010:\u001a\u0004\u0018\u00010,\u0012\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008e\u0010nB1\u0008\u0012\u0012\u0006\u00109\u001a\u00020\u0018\u0012\u0008\u0010:\u001a\u0004\u0018\u00010,\u0012\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008e\u0010oJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c2\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c2\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c2\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001fH\u00c2\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\"0\u001bH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010\'\u001a\u00020$H\u00c0\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010+\u001a\u0004\u0018\u00010(H\u00c0\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010/\u001a\u0004\u0018\u00010,H\u00c0\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u00ba\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u00100\u001a\u00020$2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010,2\u0016\u0008\u0002\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001fH\u00c6\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010B\u001a\u00020AH\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u001a\u0010F\u001a\u00020E2\u0008\u0010D\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020AH\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010CJ \u0010M\u001a\u00020L2\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020AH\u00d6\u0001\u00a2\u0006\u0004\u0008M\u0010NR$\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010OR\u0018\u00104\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010PR\u001c\u00100\u001a\u00020$8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010Q\u001a\u0004\u0008R\u0010&R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010SR\u0018\u00107\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010TR\u001e\u0010V\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001f8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010!R\u0018\u00109\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010WR\u0018\u00108\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010XR\u0013\u0010Z\u001a\u00020\u001c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010@R\u0018\u00103\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010[R\u001e\u00101\u001a\u0004\u0018\u00010(8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\\\u001a\u0004\u0008]\u0010*R\u0018\u00105\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010^R\u0018\u00106\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010_R\u001e\u0010:\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010`\u001a\u0004\u0008a\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010bR\"\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\"0\u001b8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u001e\u00a8\u0006{"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "Lcom/stripe/android/model/StripeParamsModel;",
        "Landroid/os/Parcelable;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;",
        "component3",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;",
        "component4",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;",
        "component5",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;",
        "component6",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;",
        "component7",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;",
        "component8",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;",
        "component9",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;",
        "component10",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;",
        "",
        "",
        "component12",
        "()Ljava/util/Map;",
        "",
        "component13",
        "()Ljava/util/Set;",
        "",
        "toParamMap",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Type;",
        "component1$payments_core_release",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$Type;",
        "component1",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        "component2$payments_core_release",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        "component2",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "component11$payments_core_release",
        "()Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "component11",
        "type",
        "card",
        "ideal",
        "fpx",
        "sepaDebit",
        "auBecsDebit",
        "bacsDebit",
        "sofort",
        "upi",
        "netbanking",
        "billingDetails",
        "metadata",
        "productUsage",
        "copy",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;)Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
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
        "Ljava/util/Map;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Type;",
        "getType$payments_core_release",
        "Ljava/util/Set;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;",
        "getAttribution$payments_core_release",
        "attribution",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;",
        "getTypeCode",
        "typeCode",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        "getCard$payments_core_release",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "getBillingDetails$payments_core_release",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;",
        "getTypeParams",
        "typeParams",
        "<init>",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;)V",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V",
        "Companion",
        "AuBecsDebit",
        "BacsDebit",
        "Card",
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
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

.field private static final PARAM_BILLING_DETAILS:Ljava/lang/String; = "billing_details"

.field private static final PARAM_METADATA:Ljava/lang/String; = "metadata"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

.field private final bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

.field private final billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

.field private final card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

.field private final fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

.field private final ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

.field private final sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

.field private final type:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field private final upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->AuBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x13de

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 22
    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;ILm0/n/b/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->BacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x13be

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 24
    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;ILm0/n/b/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Card:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x13fc

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 14
    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;ILm0/n/b/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Lm0/n/b/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x13f6

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 18
    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;ILm0/n/b/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Lm0/n/b/f;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x13fa

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 16
    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;ILm0/n/b/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Lm0/n/b/f;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x11fe

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 30
    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;ILm0/n/b/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Lm0/n/b/f;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x13ee

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 20
    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;ILm0/n/b/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Lm0/n/b/f;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x137e

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 26
    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;ILm0/n/b/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Lm0/n/b/f;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Type;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p13, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->type:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    iput-object p3, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    iput-object p4, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    iput-object p5, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    iput-object p6, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    iput-object p7, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    iput-object p8, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    iput-object p9, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    iput-object p10, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    iput-object p11, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    iput-object p12, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    iput-object p13, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;ILm0/n/b/f;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 11
    sget-object v0, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p13

    :goto_b
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v2

    move-object/from16 p15, v0

    .line 12
    invoke-direct/range {p2 .. p15}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x12fe

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 28
    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;ILm0/n/b/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Lm0/n/b/f;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private final component10()Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    return-object v0
.end method

.method private final component12()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method private final component13()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    return-object v0
.end method

.method private final component3()Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    return-object v0
.end method

.method private final component4()Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    return-object v0
.end method

.method private final component5()Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    return-object v0
.end method

.method private final component6()Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    return-object v0
.end method

.method private final component7()Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    return-object v0
.end method

.method private final component8()Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    return-object v0
.end method

.method private final component9()Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->type:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/stripe/android/model/PaymentMethodCreateParams;->copy(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createAfterpayClearpay()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createAfterpayClearpay$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public static final createAfterpayClearpay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createAfterpayClearpay$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createAfterpayClearpay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createAfterpayClearpay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createAlipay()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createAlipay$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public static final createAlipay(Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createAlipay(Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createBancontact(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createBancontact$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createBancontact(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createBancontact(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createBlik()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createBlik$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public static final createBlik(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createBlik$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createBlik(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createBlik(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createCard(Lcom/stripe/android/model/CardParams;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createCard(Lcom/stripe/android/model/CardParams;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createEps(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createEps$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createEps(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createEps(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createGiropay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createGiropay$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createGiropay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createGiropay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createGrabPay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createGrabPay$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createGrabPay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createGrabPay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createOxxo(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createOxxo$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createOxxo(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createOxxo(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createP24(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createP24$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createP24(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createP24(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createPayPal()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createPayPal$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public static final createPayPal(Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createPayPal(Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWeChatPay()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createWeChatPay$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public static final createWeChatPay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createWeChatPay$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWeChatPay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createWeChatPay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method private final getTypeParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->type:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;->toParamMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;->toParamMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->toParamMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;->toParamMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;->toParamMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;->toParamMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->toParamMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;->toParamMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->toParamMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 12
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->type:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v2}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v2

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final component1$payments_core_release()Lcom/stripe/android/model/PaymentMethodCreateParams$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->type:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    return-object v0
.end method

.method public final component11$payments_core_release()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    return-object v0
.end method

.method public final component2$payments_core_release()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Type;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;)V

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

    instance-of v0, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->type:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->type:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

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

.method public final synthetic getAttribution$payments_core_release()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->type:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getAttribution$payments_core_release()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    invoke-static {v0, v1}, Lm0/j/g;->d0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getBillingDetails$payments_core_release()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    return-object v0
.end method

.method public final getCard$payments_core_release()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    return-object v0
.end method

.method public final getType$payments_core_release()Lcom/stripe/android/model/PaymentMethodCreateParams$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->type:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    return-object v0
.end method

.method public final getTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->type:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->type:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->type:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlin/Pair;

    const-string v2, "type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->toParamMap()Ljava/util/Map;

    move-result-object v1

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "billing_details"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v3}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v1

    .line 9
    :goto_1
    invoke-static {v0, v1}, Lm0/j/g;->b0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/j/g;->b0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 12
    new-instance v2, Lkotlin/Pair;

    const-string v3, "metadata"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v2}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v2

    .line 15
    :goto_2
    invoke-static {v0, v2}, Lm0/j/g;->b0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PaymentMethodCreateParams(type="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->type:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ideal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sepaDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auBecsDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bacsDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sofort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", netbanking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->type:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    if-eqz p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    if-eqz p2, :cond_a

    invoke-static {p1, v0, p2}, Li0/d/a/a/a;->l1(Landroid/os/Parcel;ILjava/util/Map;)Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_b
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    return-void
.end method
