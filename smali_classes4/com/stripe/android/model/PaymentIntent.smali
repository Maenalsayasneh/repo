.class public final Lcom/stripe/android/model/PaymentIntent;
.super Ljava/lang/Object;
.source "PaymentIntent.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentIntent$Creator;,
        Lcom/stripe/android/model/PaymentIntent$Error;,
        Lcom/stripe/android/model/PaymentIntent$Shipping;,
        Lcom/stripe/android/model/PaymentIntent$ClientSecret;,
        Lcom/stripe/android/model/PaymentIntent$CancellationReason;,
        Lcom/stripe/android/model/PaymentIntent$CaptureMethod;,
        Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;,
        Lcom/stripe/android/model/PaymentIntent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 \u0087\u00012\u00020\u0001:\u000e\u0088\u0001\u0089\u0001\u008a\u0001\u0087\u0001\u008b\u0001\u008c\u0001\u008d\u0001B\u0081\u0002\u0008\u0000\u0012\u0008\u00107\u001a\u0004\u0018\u00010\t\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0017\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u001b\u0012\u0006\u0010?\u001a\u00020\u000f\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010B\u001a\u00020\u0005\u0012\u0018\u0008\u0002\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\"\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u000101\u0012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u000104\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u0012\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0007J \u0010$\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010&H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u0012\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u000bJ\u0012\u0010,\u001a\u0004\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010/\u001a\u0004\u0018\u00010.H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00102\u001a\u0004\u0018\u000101H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00105\u001a\u0004\u0018\u000104H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0094\u0002\u0010L\u001a\u00020\u00002\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010:\u001a\u00020\u000f2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010<\u001a\u00020\u00172\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010>\u001a\u00020\u001b2\u0008\u0008\u0002\u0010?\u001a\u00020\u000f2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010B\u001a\u00020\u00052\u0018\u0008\u0002\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\"2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u0001012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u000104H\u00c6\u0001\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010N\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008N\u0010\u000bJ\u0010\u0010P\u001a\u00020OH\u00d6\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\u001a\u0010S\u001a\u00020\u00052\u0008\u0010R\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020OH\u00d6\u0001\u00a2\u0006\u0004\u0008U\u0010QJ \u0010Z\u001a\u00020Y2\u0006\u0010W\u001a\u00020V2\u0006\u0010X\u001a\u00020OH\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u0010[R\u001b\u00109\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\\\u001a\u0004\u0008]\u0010\u0011R\u0018\u0010H\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010^R\u001b\u0010;\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010_\u001a\u0004\u0008`\u0010\u0016R\u001c\u0010B\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010a\u001a\u0004\u0008B\u0010\u0007R\u001b\u0010J\u001a\u0004\u0018\u0001018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010b\u001a\u0004\u0008c\u00103R\u0018\u0010e\u001a\u0004\u0018\u00010\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u000bR\u001b\u0010I\u001a\u0004\u0018\u00010.8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010f\u001a\u0004\u0008g\u00100R\u001e\u0010D\u001a\u0004\u0018\u00010&8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010h\u001a\u0004\u0008i\u0010(R\"\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010j\u001a\u0004\u0008k\u0010\u000eR\u001e\u0010=\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010l\u001a\u0004\u0008m\u0010\u000bR\u001b\u0010@\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010l\u001a\u0004\u0008n\u0010\u000bR\u001e\u0010K\u001a\u0004\u0018\u0001048\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010o\u001a\u0004\u0008p\u00106R\u0019\u0010:\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010q\u001a\u0004\u0008r\u0010\u0013R\u001c\u0010?\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010q\u001a\u0004\u0008s\u0010\u0013R\u001b\u0010F\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010l\u001a\u0004\u0008t\u0010\u000bR\u001e\u0010E\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010l\u001a\u0004\u0008u\u0010\u000bR)\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010v\u001a\u0004\u0008w\u0010%R\u0018\u0010{\u001a\u0004\u0018\u00010x8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0016\u0010|\u001a\u00020\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010\u0007R\u001e\u0010G\u001a\u0004\u0018\u00010+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010}\u001a\u0004\u0008~\u0010-R\u001a\u0010<\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008<\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010\u0019R\u001b\u0010>\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008>\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010\u001dR\u001f\u0010A\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008A\u0010l\u001a\u0005\u0008\u0083\u0001\u0010\u000bR\u001f\u00107\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u00087\u0010l\u001a\u0005\u0008\u0084\u0001\u0010\u000b\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentIntent;",
        "Lcom/stripe/android/model/StripeIntent;",
        "Lcom/stripe/android/model/StripeIntent$Usage;",
        "component18",
        "()Lcom/stripe/android/model/StripeIntent$Usage;",
        "",
        "requiresAction",
        "()Z",
        "requiresConfirmation",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Ljava/util/List;",
        "",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "()J",
        "Lcom/stripe/android/model/PaymentIntent$CancellationReason;",
        "component5",
        "()Lcom/stripe/android/model/PaymentIntent$CancellationReason;",
        "Lcom/stripe/android/model/PaymentIntent$CaptureMethod;",
        "component6",
        "()Lcom/stripe/android/model/PaymentIntent$CaptureMethod;",
        "component7",
        "Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;",
        "component8",
        "()Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;",
        "component9",
        "component10",
        "component11",
        "component12",
        "",
        "",
        "component13",
        "()Ljava/util/Map;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "component14",
        "()Lcom/stripe/android/model/PaymentMethod;",
        "component15",
        "component16",
        "Lcom/stripe/android/model/StripeIntent$Status;",
        "component17",
        "()Lcom/stripe/android/model/StripeIntent$Status;",
        "Lcom/stripe/android/model/PaymentIntent$Error;",
        "component19",
        "()Lcom/stripe/android/model/PaymentIntent$Error;",
        "Lcom/stripe/android/model/PaymentIntent$Shipping;",
        "component20",
        "()Lcom/stripe/android/model/PaymentIntent$Shipping;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "component21",
        "()Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "id",
        "paymentMethodTypes",
        "amount",
        "canceledAt",
        "cancellationReason",
        "captureMethod",
        "clientSecret",
        "confirmationMethod",
        "created",
        "currency",
        "description",
        "isLiveMode",
        "nextAction",
        "paymentMethod",
        "paymentMethodId",
        "receiptEmail",
        "status",
        "setupFutureUsage",
        "lastPaymentError",
        "shipping",
        "nextActionData",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;JLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Lcom/stripe/android/model/StripeIntent$NextActionData;)Lcom/stripe/android/model/PaymentIntent;",
        "toString",
        "",
        "hashCode",
        "()I",
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
        "Ljava/lang/Long;",
        "getAmount",
        "Lcom/stripe/android/model/StripeIntent$Usage;",
        "Lcom/stripe/android/model/PaymentIntent$CancellationReason;",
        "getCancellationReason",
        "Z",
        "Lcom/stripe/android/model/PaymentIntent$Shipping;",
        "getShipping",
        "getLastErrorMessage",
        "lastErrorMessage",
        "Lcom/stripe/android/model/PaymentIntent$Error;",
        "getLastPaymentError",
        "Lcom/stripe/android/model/PaymentMethod;",
        "getPaymentMethod",
        "Ljava/util/List;",
        "getPaymentMethodTypes",
        "Ljava/lang/String;",
        "getClientSecret",
        "getCurrency",
        "Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "getNextActionData",
        "J",
        "getCanceledAt",
        "getCreated",
        "getReceiptEmail",
        "getPaymentMethodId",
        "Ljava/util/Map;",
        "getNextAction",
        "Lcom/stripe/android/model/StripeIntent$NextActionType;",
        "getNextActionType",
        "()Lcom/stripe/android/model/StripeIntent$NextActionType;",
        "nextActionType",
        "isConfirmed",
        "Lcom/stripe/android/model/StripeIntent$Status;",
        "getStatus",
        "Lcom/stripe/android/model/PaymentIntent$CaptureMethod;",
        "getCaptureMethod",
        "Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;",
        "getConfirmationMethod",
        "getDescription",
        "getId",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;JLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Lcom/stripe/android/model/StripeIntent$NextActionData;)V",
        "Companion",
        "CancellationReason",
        "CaptureMethod",
        "ClientSecret",
        "ConfirmationMethod",
        "Error",
        "Shipping",
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
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/PaymentIntent$Companion;


# instance fields
.field private final amount:Ljava/lang/Long;

.field private final canceledAt:J

.field private final cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

.field private final captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

.field private final clientSecret:Ljava/lang/String;

.field private final confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

.field private final created:J

.field private final currency:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isLiveMode:Z

.field private final lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

.field private final nextAction:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final paymentMethodId:Ljava/lang/String;

.field private final paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final receiptEmail:Ljava/lang/String;

.field private final setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

.field private final shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

.field private final status:Lcom/stripe/android/model/StripeIntent$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/PaymentIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentIntent$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/model/PaymentIntent;->Companion:Lcom/stripe/android/model/PaymentIntent$Companion;

    new-instance v0, Lcom/stripe/android/model/PaymentIntent$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentIntent$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;JLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Lcom/stripe/android/model/StripeIntent$NextActionData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "J",
            "Lcom/stripe/android/model/PaymentIntent$CancellationReason;",
            "Lcom/stripe/android/model/PaymentIntent$CaptureMethod;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/StripeIntent$Status;",
            "Lcom/stripe/android/model/StripeIntent$Usage;",
            "Lcom/stripe/android/model/PaymentIntent$Error;",
            "Lcom/stripe/android/model/PaymentIntent$Shipping;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p7

    move-object v3, p9

    const-string v4, "paymentMethodTypes"

    invoke-static {p2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "captureMethod"

    invoke-static {p7, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "confirmationMethod"

    invoke-static {p9, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/stripe/android/model/PaymentIntent;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodTypes:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    move-wide v4, p4

    iput-wide v4, v0, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    iput-object v2, v0, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->clientSecret:Ljava/lang/String;

    iput-object v3, v0, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/stripe/android/model/PaymentIntent;->created:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->description:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/stripe/android/model/PaymentIntent;->isLiveMode:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->nextAction:Ljava/util/Map;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;JLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Lcom/stripe/android/model/StripeIntent$NextActionData;ILm0/n/b/f;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->Automatic:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;->Automatic:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p17

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v21, v2

    goto :goto_8

    :cond_8
    move-object/from16 v21, p18

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v22, v2

    goto :goto_9

    :cond_9
    move-object/from16 v22, p19

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v23, v2

    goto :goto_a

    :cond_a
    move-object/from16 v23, p20

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v24, v2

    goto :goto_b

    :cond_b
    move-object/from16 v24, p21

    :goto_b
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v25, v2

    goto :goto_c

    :cond_c
    move-object/from16 v25, p22

    :goto_c
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v26, v2

    goto :goto_d

    :cond_d
    move-object/from16 v26, p23

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p8

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move/from16 v17, p14

    .line 4
    invoke-direct/range {v3 .. v26}, Lcom/stripe/android/model/PaymentIntent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;JLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Lcom/stripe/android/model/StripeIntent$NextActionData;)V

    return-void
.end method

.method private final component18()Lcom/stripe/android/model/StripeIntent$Usage;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentIntent;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;JLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Lcom/stripe/android/model/StripeIntent$NextActionData;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentIntent;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/model/PaymentIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/model/PaymentIntent;->getCreated()J

    move-result-wide v11

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/model/PaymentIntent;->getDescription()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/model/PaymentIntent;->isLiveMode()Z

    move-result v15

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->nextAction:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v16

    goto :goto_10

    :cond_10
    move-object/from16 v16, p19

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move-object/from16 p18, v15

    if-eqz v17, :cond_11

    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-object/from16 p20, v15

    if-eqz v17, :cond_12

    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, v1, v17

    move-object/from16 p21, v15

    if-eqz v17, :cond_13

    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v17, 0x100000

    and-int v1, v1, v17

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/model/PaymentIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v1

    goto :goto_14

    :cond_14
    move-object/from16 v1, p23

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v16

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/stripe/android/model/PaymentIntent;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;JLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Lcom/stripe/android/model/StripeIntent$NextActionData;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentIntent;->Companion:Lcom/stripe/android/model/PaymentIntent$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentIntent$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->isLiveMode()Z

    move-result v0

    return v0
.end method

.method public final component13()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->nextAction:Ljava/util/Map;

    return-object v0
.end method

.method public final component14()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lcom/stripe/android/model/StripeIntent$Status;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/stripe/android/model/PaymentIntent$Error;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/stripe/android/model/PaymentIntent$Shipping;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    return-object v0
.end method

.method public final component21()Lcom/stripe/android/model/StripeIntent$NextActionData;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    return-wide v0
.end method

.method public final component5()Lcom/stripe/android/model/PaymentIntent$CancellationReason;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    return-object v0
.end method

.method public final component6()Lcom/stripe/android/model/PaymentIntent$CaptureMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getCreated()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;JLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Lcom/stripe/android/model/StripeIntent$NextActionData;)Lcom/stripe/android/model/PaymentIntent;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "J",
            "Lcom/stripe/android/model/PaymentIntent$CancellationReason;",
            "Lcom/stripe/android/model/PaymentIntent$CaptureMethod;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/StripeIntent$Status;",
            "Lcom/stripe/android/model/StripeIntent$Usage;",
            "Lcom/stripe/android/model/PaymentIntent$Error;",
            "Lcom/stripe/android/model/PaymentIntent$Shipping;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ")",
            "Lcom/stripe/android/model/PaymentIntent;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "paymentMethodTypes"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMethod"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationMethod"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/stripe/android/model/PaymentIntent;

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lcom/stripe/android/model/PaymentIntent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;JLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Lcom/stripe/android/model/StripeIntent$NextActionData;)V

    return-object v24
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    iget-wide v2, p1, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getCreated()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getCreated()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->isLiveMode()Z

    move-result v0

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->isLiveMode()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->nextAction:Ljava/util/Map;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentIntent;->nextAction:Ljava/util/Map;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

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

.method public final getAmount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCanceledAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    return-wide v0
.end method

.method public final getCancellationReason()Lcom/stripe/android/model/PaymentIntent$CancellationReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    return-object v0
.end method

.method public final getCaptureMethod()Lcom/stripe/android/model/PaymentIntent$CaptureMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmationMethod()Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    return-object v0
.end method

.method public getCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/model/PaymentIntent;->created:J

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLastPaymentError()Lcom/stripe/android/model/PaymentIntent$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    return-object v0
.end method

.method public final getNextAction()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->nextAction:Ljava/util/Map;

    return-object v0
.end method

.method public getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    return-object v0
.end method

.method public getNextActionType()Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->UseStripeSdk:Lcom/stripe/android/model/StripeIntent$NextActionType;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->RedirectToUrl:Lcom/stripe/android/model/StripeIntent$NextActionType;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->DisplayOxxoDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public getPaymentMethodId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethodTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getReceiptEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getShipping()Lcom/stripe/android/model/PaymentIntent$Shipping;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    return-object v0
.end method

.method public getStatus()Lcom/stripe/android/model/StripeIntent$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getCreated()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->isLiveMode()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->nextAction:Ljava/util/Map;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentIntent$Error;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_10
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentIntent$Shipping;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_11
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_12
    add-int/2addr v0, v1

    return v0
.end method

.method public isConfirmed()Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/model/StripeIntent$Status;

    .line 1
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->Processing:Lcom/stripe/android/model/StripeIntent$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresCapture:Lcom/stripe/android/model/StripeIntent$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->Succeeded:Lcom/stripe/android/model/StripeIntent$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/j/g;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLiveMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentIntent;->isLiveMode:Z

    return v0
.end method

.method public requiresAction()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresAction:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresConfirmation()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresConfirmation:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PaymentIntent(id="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceledAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getCreated()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->isLiveMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->nextAction:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setupFutureUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPaymentError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextActionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodTypes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-wide v3, p0, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->clientSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/stripe/android/model/PaymentIntent;->created:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentIntent;->isLiveMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->nextAction:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {p1, v1, v0}, Li0/d/a/a/a;->l1(Landroid/os/Parcel;ILjava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
