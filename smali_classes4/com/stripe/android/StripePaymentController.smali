.class public final Lcom/stripe/android/StripePaymentController;
.super Ljava/lang/Object;
.source "StripePaymentController.kt"

# interfaces
.implements Lcom/stripe/android/PaymentController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;,
        Lcom/stripe/android/StripePaymentController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00c7\u00012\u00020\u0001:\u0004\u00c8\u0001\u00c7\u0001B\u00dd\u0001\u0008\u0000\u0012\u0008\u0010\u00c4\u0001\u001a\u00030\u00c3\u0001\u0012\u0007\u0010\u0088\u0001\u001a\u00020\u0002\u0012\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001\u0012\t\u0008\u0002\u0010\u00a9\u0001\u001a\u000201\u0012\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u007f\u0012\n\u0008\u0002\u0010\u008b\u0001\u001a\u00030\u008a\u0001\u0012\n\u0008\u0002\u0010\u0083\u0001\u001a\u00030\u0082\u0001\u0012\n\u0008\u0002\u0010\u00c1\u0001\u001a\u00030\u00c0\u0001\u0012\n\u0008\u0002\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001\u0012\n\u0008\u0002\u0010\u009e\u0001\u001a\u00030\u009d\u0001\u0012\n\u0008\u0002\u0010\u00b6\u0001\u001a\u00030\u00b5\u0001\u0012\u0013\u0008\u0002\u0010\u009b\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u009a\u0001\u0018\u00010\u0099\u0001\u0012\u0013\u0008\u0002\u0010\u00ac\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00ab\u0001\u0018\u00010\u0099\u0001\u0012\u0013\u0008\u0002\u0010\u00a1\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00a0\u0001\u0018\u00010\u0099\u0001\u0012\n\u0008\u0002\u0010\u0086\u0001\u001a\u00030\u0085\u0001\u0012\n\u0008\u0002\u0010\u00a5\u0001\u001a\u00030\u0085\u0001\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J#\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010\"\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010&\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010(\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\'J+\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J!\u00102\u001a\u0002012\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00082\u00103J!\u00104\u001a\u0002012\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00084\u00103J!\u00105\u001a\u0002012\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00085\u00103J\u001b\u00106\u001a\u00020\u00132\u0006\u00100\u001a\u00020/H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\u001b\u00109\u001a\u0002082\u0006\u00100\u001a\u00020/H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u00107J\u001b\u0010:\u001a\u00020$2\u0006\u00100\u001a\u00020/H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00107J+\u0010<\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J+\u0010@\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-2\u0006\u0010?\u001a\u00020>H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ5\u0010D\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010C\u001a\u00020B2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ3\u0010H\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010C\u001a\u00020B2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020FH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ=\u0010K\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010C\u001a\u00020B2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020J2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ3\u0010N\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010C\u001a\u00020B2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020MH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OJ3\u0010Q\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010C\u001a\u00020B2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020PH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ3\u0010T\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010C\u001a\u00020B2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020SH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ-\u0010Y\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010C\u001a\u00020B2\u0008\u0010V\u001a\u0004\u0018\u00010\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XJ-\u0010Y\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0008\u0010V\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ3\u0010]\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010C\u001a\u00020B2\u0006\u0010\\\u001a\u00020[2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^J[\u0010i\u001a\u00020\u00042\u0006\u0010`\u001a\u00020_2\u0006\u0010b\u001a\u00020a2\u0006\u0010c\u001a\u00020\u00022\u0006\u0010d\u001a\u00020-2\u0006\u0010f\u001a\u00020e2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010C\u001a\u00020B2\u0006\u0010\u000c\u001a\u00020\u000bH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010hJ3\u0010m\u001a\u00020\u00042\u0006\u0010j\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010C\u001a\u00020B2\u0006\u0010\u000c\u001a\u00020\u000bH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010lJ#\u0010n\u001a\u00020\u00042\u0006\u0010f\u001a\u00020e2\u0006\u0010C\u001a\u00020BH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010oJS\u0010u\u001a\u00020\u00042\u0006\u0010q\u001a\u00020p2\u0006\u0010b\u001a\u00020a2\u0006\u0010c\u001a\u00020\u00022\u0006\u0010r\u001a\u00020-2\u0006\u0010f\u001a\u00020e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010C\u001a\u00020B2\u0006\u0010\u000c\u001a\u00020\u000bH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008s\u0010tJ+\u0010v\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>2\u0006\u0010.\u001a\u00020-2\u0006\u0010f\u001a\u00020eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010wJe\u0010}\u001a\u00020\u00042\u0006\u0010x\u001a\u00020)2\u0006\u0010C\u001a\u00020B2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010y\u001a\u00020\u00022\u0008\u0010z\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010{\u001a\u0002012\u0008\u0008\u0002\u0010|\u001a\u000201H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008}\u0010~R\u0019\u0010\u0080\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R&\u0010\u0091\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020e0\u0090\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R#\u0010\u009b\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u009a\u0001\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R#\u0010\u00a1\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00a0\u0001\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009c\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a5\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0087\u0001R\u001a\u0010\u00a7\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0019\u0010\u00a9\u0001\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R#\u0010\u00ac\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00ab\u0001\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u009c\u0001R\"\u0010\u00b1\u0001\u001a\u0002018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001a\u0010\u00b9\u0001\u001a\u00030\u00b8\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R&\u0010\u00bb\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020)0\u0090\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u0092\u0001R-\u0010\u00be\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020-\u0012\u0005\u0012\u00030\u00bd\u00010\u00bc\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001a\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lcom/stripe/android/StripePaymentController;",
        "Lcom/stripe/android/PaymentController;",
        "",
        "returnUrl",
        "Lm0/i;",
        "logReturnUrl",
        "(Ljava/lang/String;)V",
        "Lcom/stripe/android/view/AuthActivityStarter$Host;",
        "host",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "confirmStripeIntentParams",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        "requestOptions",
        "startConfirmAndAuth",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        "confirmPaymentIntentParams",
        "Lcom/stripe/android/AlipayAuthenticator;",
        "authenticator",
        "Lcom/stripe/android/PaymentIntentResult;",
        "confirmAndAuthenticateAlipay",
        "(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/model/WeChatPayNextAction;",
        "confirmWeChatPay",
        "(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/model/PaymentIntent;",
        "confirmPaymentIntent",
        "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        "Lcom/stripe/android/model/SetupIntent;",
        "confirmSetupIntent",
        "(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;",
        "clientSecret",
        "Lcom/stripe/android/PaymentController$StripeIntentType;",
        "type",
        "startAuth",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/model/Source;",
        "source",
        "startAuthenticateSource",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;",
        "onSourceRetrieved",
        "Lcom/stripe/android/PaymentBrowserAuthStarter;",
        "paymentBrowserAuthStarter",
        "startSourceAuth",
        "(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;",
        "",
        "requestCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "shouldHandlePaymentResult",
        "(ILandroid/content/Intent;)Z",
        "shouldHandleSetupResult",
        "shouldHandleSourceResult",
        "getPaymentIntentResult",
        "(Landroid/content/Intent;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/SetupIntentResult;",
        "getSetupIntentResult",
        "getAuthenticateSourceResult",
        "paymentIntent",
        "authenticateAlipay",
        "(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;",
        "",
        "throwable",
        "handleError",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/model/StripeIntent;",
        "stripeIntent",
        "handleNextAction",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;",
        "nextActionData",
        "handle3ds2Auth",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;",
        "handle3ds1Auth",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;",
        "handleRedirectToUrlAuth",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;",
        "handleAlipayAuth",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;",
        "handleOxxoAuth",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;Lm0/l/c;)Ljava/lang/Object;",
        "stripeAccountId",
        "bypassAuth$payments_core_release",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;",
        "bypassAuth",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/model/Stripe3ds2Fingerprint;",
        "stripe3ds2Fingerprint",
        "begin3ds2Auth",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
        "result",
        "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
        "transaction",
        "sourceId",
        "timeout",
        "Lcom/stripe/android/PaymentRelayStarter;",
        "paymentRelayStarter",
        "on3ds2AuthSuccess$payments_core_release",
        "(Lcom/stripe/android/model/Stripe3ds2AuthResult;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILcom/stripe/android/PaymentRelayStarter;ILcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;",
        "on3ds2AuthSuccess",
        "fallbackRedirectUrl",
        "on3ds2AuthFallback$payments_core_release",
        "(Ljava/lang/String;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;",
        "on3ds2AuthFallback",
        "startFrictionlessFlow",
        "(Lcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/model/StripeIntent;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;",
        "ares",
        "maxTimeout",
        "startChallengeFlow$payments_core_release",
        "(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;",
        "startChallengeFlow",
        "on3ds2AuthFailure",
        "(Ljava/lang/Throwable;ILcom/stripe/android/PaymentRelayStarter;Lm0/l/c;)Ljava/lang/Object;",
        "paymentBrowserWebStarter",
        "authUrl",
        "stripeAccount",
        "shouldCancelSource",
        "shouldCancelIntentOnUserNavigation",
        "beginWebAuth",
        "(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
        "messageVersionRegistry",
        "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
        "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
        "threeDs2Service",
        "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "publishableKey",
        "Ljava/lang/String;",
        "Lcom/stripe/android/PaymentAuthConfig;",
        "config",
        "Lcom/stripe/android/PaymentAuthConfig;",
        "Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;",
        "failureMessageFactory",
        "Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;",
        "Lkotlin/Function1;",
        "paymentRelayStarterFactory",
        "Lm0/n/a/l;",
        "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
        "paymentIntentFlowResultProcessor",
        "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
        "Lcom/stripe/android/networking/StripeRepository;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "Lh0/a/f/b;",
        "Lcom/stripe/android/PaymentRelayStarter$Args;",
        "paymentRelayLauncher",
        "Lh0/a/f/b;",
        "Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;",
        "challengeProgressActivityStarter",
        "Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "stripe3ds2ChallengeLauncher",
        "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
        "setupIntentFlowResultProcessor",
        "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
        "uiContext",
        "Lcom/stripe/android/networking/AnalyticsRequestFactory;",
        "analyticsRequestFactory",
        "Lcom/stripe/android/networking/AnalyticsRequestFactory;",
        "enableLogging",
        "Z",
        "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
        "paymentBrowserAuthLauncher",
        "hasCompatibleBrowser$delegate",
        "Lm0/c;",
        "getHasCompatibleBrowser",
        "()Z",
        "hasCompatibleBrowser",
        "Lcom/stripe/android/Logger;",
        "logger",
        "Lcom/stripe/android/Logger;",
        "Lcom/stripe/android/networking/AlipayRepository;",
        "alipayRepository",
        "Lcom/stripe/android/networking/AlipayRepository;",
        "Lcom/stripe/android/payments/DefaultReturnUrl;",
        "defaultReturnUrl",
        "Lcom/stripe/android/payments/DefaultReturnUrl;",
        "paymentBrowserAuthStarterFactory",
        "Lkotlin/Function2;",
        "Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;",
        "stripe3ds2CompletionStarterFactory",
        "Lm0/n/a/p;",
        "Lcom/stripe/android/networking/AnalyticsRequestExecutor;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/networking/AnalyticsRequestExecutor;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Lh0/a/f/b;Lh0/a/f/b;Lh0/a/f/b;Lm0/l/e;Lm0/l/e;)V",
        "Companion",
        "ChallengeProgressActivityStarter",
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
.field private static final CHALLENGE_DELAY:J

.field public static final Companion:Lcom/stripe/android/StripePaymentController$Companion;

.field private static final EXPAND_PAYMENT_METHOD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYMENT_REQUEST_CODE:I = 0xc350

.field private static final REQUIRED_ERROR:Ljava/lang/String; = "API request returned an invalid response."

.field public static final SETUP_REQUEST_CODE:I = 0xc351

.field public static final SOURCE_REQUEST_CODE:I = 0xc352


# instance fields
.field private final alipayRepository:Lcom/stripe/android/networking/AlipayRepository;

.field private final analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

.field private final challengeProgressActivityStarter:Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;

.field private final config:Lcom/stripe/android/PaymentAuthConfig;

.field private final defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

.field private final enableLogging:Z

.field private final failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

.field private final hasCompatibleBrowser$delegate:Lm0/c;

.field private final logger:Lcom/stripe/android/Logger;

.field private final messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

.field private final paymentBrowserAuthLauncher:Lh0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a/f/b<",
            "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentBrowserAuthStarterFactory:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentIntentFlowResultProcessor:Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

.field private final paymentRelayLauncher:Lh0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a/f/b<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentRelayStarterFactory:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKey:Ljava/lang/String;

.field private final setupIntentFlowResultProcessor:Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;

.field private final stripe3ds2ChallengeLauncher:Lh0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a/f/b<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;"
        }
    .end annotation
.end field

.field private final stripe3ds2CompletionStarterFactory:Lm0/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/p<",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Ljava/lang/Integer;",
            "Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final threeDs2Service:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

.field private final uiContext:Lm0/l/e;

.field private final workContext:Lm0/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/StripePaymentController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/StripePaymentController$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    const-string v0, "payment_method"

    .line 1
    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/StripePaymentController;->CHALLENGE_DELAY:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Lh0/a/f/b;Lh0/a/f/b;Lh0/a/f/b;Lm0/l/e;Lm0/l/e;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Z",
            "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
            "Lcom/stripe/android/PaymentAuthConfig;",
            "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
            "Lcom/stripe/android/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/AnalyticsRequestFactory;",
            "Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;",
            "Lcom/stripe/android/networking/AlipayRepository;",
            "Lh0/a/f/b<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;",
            "Lh0/a/f/b<",
            "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
            ">;",
            "Lh0/a/f/b<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;",
            "Lm0/l/e;",
            "Lm0/l/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    const-string v14, "context"

    invoke-static {v1, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "publishableKey"

    invoke-static {v2, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "stripeRepository"

    invoke-static {v3, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "messageVersionRegistry"

    invoke-static {v5, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "config"

    invoke-static {v6, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "threeDs2Service"

    invoke-static {v7, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "analyticsRequestExecutor"

    invoke-static {v8, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "analyticsRequestFactory"

    invoke-static {v9, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "challengeProgressActivityStarter"

    invoke-static {v10, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "alipayRepository"

    invoke-static {v11, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "workContext"

    invoke-static {v12, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "uiContext"

    invoke-static {v13, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/stripe/android/StripePaymentController;->publishableKey:Ljava/lang/String;

    iput-object v3, v0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-boolean v4, v0, Lcom/stripe/android/StripePaymentController;->enableLogging:Z

    iput-object v5, v0, Lcom/stripe/android/StripePaymentController;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    iput-object v6, v0, Lcom/stripe/android/StripePaymentController;->config:Lcom/stripe/android/PaymentAuthConfig;

    iput-object v7, v0, Lcom/stripe/android/StripePaymentController;->threeDs2Service:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    iput-object v8, v0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    iput-object v9, v0, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    iput-object v10, v0, Lcom/stripe/android/StripePaymentController;->challengeProgressActivityStarter:Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;

    iput-object v11, v0, Lcom/stripe/android/StripePaymentController;->alipayRepository:Lcom/stripe/android/networking/AlipayRepository;

    move-object/from16 v5, p12

    iput-object v5, v0, Lcom/stripe/android/StripePaymentController;->paymentRelayLauncher:Lh0/a/f/b;

    move-object/from16 v5, p13

    iput-object v5, v0, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthLauncher:Lh0/a/f/b;

    move-object/from16 v5, p14

    iput-object v5, v0, Lcom/stripe/android/StripePaymentController;->stripe3ds2ChallengeLauncher:Lh0/a/f/b;

    iput-object v12, v0, Lcom/stripe/android/StripePaymentController;->workContext:Lm0/l/e;

    iput-object v13, v0, Lcom/stripe/android/StripePaymentController;->uiContext:Lm0/l/e;

    .line 2
    new-instance v5, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    invoke-direct {v5, v1}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/stripe/android/StripePaymentController;->failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    .line 3
    new-instance v5, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

    move-object/from16 p8, v5

    move-object/from16 p9, p1

    move-object/from16 p10, p2

    move-object/from16 p11, p3

    move/from16 p12, p4

    move-object/from16 p13, p15

    invoke-direct/range {p8 .. p13}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLm0/l/e;)V

    iput-object v5, v0, Lcom/stripe/android/StripePaymentController;->paymentIntentFlowResultProcessor:Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

    .line 4
    new-instance v5, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;

    move-object/from16 p8, v5

    invoke-direct/range {p8 .. p13}, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLm0/l/e;)V

    iput-object v5, v0, Lcom/stripe/android/StripePaymentController;->setupIntentFlowResultProcessor:Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;

    .line 5
    sget-object v2, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {v2, v4}, Lcom/stripe/android/Logger$Companion;->getInstance$payments_core_release(Z)Lcom/stripe/android/Logger;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/StripePaymentController;->logger:Lcom/stripe/android/Logger;

    .line 6
    sget-object v2, Lcom/stripe/android/payments/DefaultReturnUrl;->Companion:Lcom/stripe/android/payments/DefaultReturnUrl$Companion;

    invoke-virtual {v2, v1}, Lcom/stripe/android/payments/DefaultReturnUrl$Companion;->create(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/StripePaymentController;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    .line 7
    new-instance v2, Lcom/stripe/android/StripePaymentController$paymentRelayStarterFactory$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/StripePaymentController$paymentRelayStarterFactory$1;-><init>(Lcom/stripe/android/StripePaymentController;)V

    iput-object v2, v0, Lcom/stripe/android/StripePaymentController;->paymentRelayStarterFactory:Lm0/n/a/l;

    .line 8
    new-instance v2, Lcom/stripe/android/StripePaymentController$hasCompatibleBrowser$2;

    invoke-direct {v2, v1}, Lcom/stripe/android/StripePaymentController$hasCompatibleBrowser$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/StripePaymentController;->hasCompatibleBrowser$delegate:Lm0/c;

    .line 9
    new-instance v1, Lcom/stripe/android/StripePaymentController$paymentBrowserAuthStarterFactory$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/StripePaymentController$paymentBrowserAuthStarterFactory$1;-><init>(Lcom/stripe/android/StripePaymentController;)V

    iput-object v1, v0, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthStarterFactory:Lm0/n/a/l;

    .line 10
    new-instance v1, Lcom/stripe/android/StripePaymentController$stripe3ds2CompletionStarterFactory$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/StripePaymentController$stripe3ds2CompletionStarterFactory$1;-><init>(Lcom/stripe/android/StripePaymentController;)V

    iput-object v1, v0, Lcom/stripe/android/StripePaymentController;->stripe3ds2CompletionStarterFactory:Lm0/n/a/p;

    .line 11
    invoke-virtual/range {p6 .. p6}, Lcom/stripe/android/PaymentAuthConfig;->getStripe3ds2Config$payments_core_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->getUiCustomization$payments_core_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v1

    .line 12
    invoke-interface {v7, v1}, Lcom/stripe/android/stripe3ds2/service/ThreeDS2Service;->initialize(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Lh0/a/f/b;Lh0/a/f/b;Lh0/a/f/b;Lm0/l/e;Lm0/l/e;ILm0/n/b/f;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-direct {v1}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;-><init>()V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lcom/stripe/android/PaymentAuthConfig;->Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentAuthConfig$Companion;->get()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v6}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Z)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;

    sget-object v4, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {v4, v6}, Lcom/stripe/android/Logger$Companion;->getInstance$payments_core_release(Z)Lcom/stripe/android/Logger;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, v5, v2}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lm0/l/e;ILm0/n/b/f;)V

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 17
    new-instance v1, Lcom/stripe/android/networking/AnalyticsRequestFactory;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context.applicationContext"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-direct {v1, v4, v5}, Lcom/stripe/android/networking/AnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 18
    new-instance v1, Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter$Default;

    invoke-direct {v1}, Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter$Default;-><init>()V

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 19
    new-instance v1, Lcom/stripe/android/networking/DefaultAlipayRepository;

    move-object/from16 v13, p3

    invoke-direct {v1, v13}, Lcom/stripe/android/networking/DefaultAlipayRepository;-><init>(Lcom/stripe/android/networking/StripeRepository;)V

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    move-object/from16 v1, p11

    :goto_7
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_b

    .line 20
    sget-object v2, Ln0/a/m0;->c:Ln0/a/d0;

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p15

    :goto_b
    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    .line 21
    sget-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v0, Ln0/a/h2/o;->c:Ln0/a/l1;

    move-object/from16 v18, v0

    goto :goto_c

    :cond_c
    move-object/from16 v18, p16

    :goto_c
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v13, v1

    .line 22
    invoke-direct/range {v2 .. v18}, Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Lh0/a/f/b;Lh0/a/f/b;Lh0/a/f/b;Lm0/l/e;Lm0/l/e;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/AnalyticsRequestExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsRequestFactory$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/AnalyticsRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    return-object p0
.end method

.method public static final synthetic access$getCHALLENGE_DELAY$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/stripe/android/StripePaymentController;->CHALLENGE_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getConfig$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/PaymentAuthConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->config:Lcom/stripe/android/PaymentAuthConfig;

    return-object p0
.end method

.method public static final synthetic access$getDefaultReturnUrl$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/payments/DefaultReturnUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    return-object p0
.end method

.method public static final synthetic access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getEnableLogging$p(Lcom/stripe/android/StripePaymentController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/StripePaymentController;->enableLogging:Z

    return p0
.end method

.method public static final synthetic access$getHasCompatibleBrowser$p(Lcom/stripe/android/StripePaymentController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/StripePaymentController;->getHasCompatibleBrowser()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->logger:Lcom/stripe/android/Logger;

    return-object p0
.end method

.method public static final synthetic access$getPaymentBrowserAuthLauncher$p(Lcom/stripe/android/StripePaymentController;)Lh0/a/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthLauncher:Lh0/a/f/b;

    return-object p0
.end method

.method public static final synthetic access$getPaymentRelayLauncher$p(Lcom/stripe/android/StripePaymentController;)Lh0/a/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->paymentRelayLauncher:Lh0/a/f/b;

    return-object p0
.end method

.method public static final synthetic access$getPaymentRelayStarterFactory$p(Lcom/stripe/android/StripePaymentController;)Lm0/n/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->paymentRelayStarterFactory:Lm0/n/a/l;

    return-object p0
.end method

.method public static final synthetic access$getStripe3ds2ChallengeLauncher$p(Lcom/stripe/android/StripePaymentController;)Lh0/a/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->stripe3ds2ChallengeLauncher:Lh0/a/f/b;

    return-object p0
.end method

.method public static final synthetic access$getStripe3ds2CompletionStarterFactory$p(Lcom/stripe/android/StripePaymentController;)Lm0/n/a/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->stripe3ds2CompletionStarterFactory:Lm0/n/a/p;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public static final synthetic access$getWorkContext$p(Lcom/stripe/android/StripePaymentController;)Lm0/l/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->workContext:Lm0/l/e;

    return-object p0
.end method

.method public static synthetic beginWebAuth$default(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm0/l/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p10

    .line 1
    invoke-virtual/range {v2 .. v12}, Lcom/stripe/android/StripePaymentController;->beginWebAuth(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/PaymentController;
    .locals 7

    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/StripePaymentController$Companion;->create$default(Lcom/stripe/android/StripePaymentController$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZILjava/lang/Object;)Lcom/stripe/android/PaymentController;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Z)Lcom/stripe/android/PaymentController;
    .locals 1

    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/StripePaymentController$Companion;->create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Z)Lcom/stripe/android/PaymentController;

    move-result-object p0

    return-object p0
.end method

.method private final getHasCompatibleBrowser()Z
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->hasCompatibleBrowser$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final logReturnUrl(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    invoke-virtual {v0}, Lcom/stripe/android/payments/DefaultReturnUrl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/stripe/android/networking/AnalyticsEvent;->ConfirmReturnUrlDefault:Lcom/stripe/android/networking/AnalyticsEvent;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/stripe/android/networking/AnalyticsEvent;->ConfirmReturnUrlNull:Lcom/stripe/android/networking/AnalyticsEvent;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/stripe/android/networking/AnalyticsEvent;->ConfirmReturnUrlCustom:Lcom/stripe/android/networking/AnalyticsEvent;

    goto :goto_0

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 6
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void
.end method


# virtual methods
.method public final authenticateAlipay(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentIntent;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;-><init>(Lcom/stripe/android/StripePaymentController;Lm0/l/c;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->I$0:I

    iget-object p2, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/StripePaymentController;

    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    iget-object p2, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/StripePaymentController;

    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lcom/stripe/android/StripePaymentController;->alipayRepository:Lcom/stripe/android/networking/AlipayRepository;

    iput-object p0, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/stripe/android/networking/AlipayRepository;->authenticate(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p4, Lcom/stripe/android/model/AlipayAuthResult;

    invoke-virtual {p4}, Lcom/stripe/android/model/AlipayAuthResult;->getOutcome()I

    move-result p4

    .line 6
    iget-object v2, p2, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, ""

    .line 8
    :goto_2
    sget-object v4, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$2:Ljava/lang/Object;

    iput p4, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    .line 9
    invoke-interface {v2, p1, p3, v4, v0}, Lcom/stripe/android/networking/StripeRepository;->retrievePaymentIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move v6, p4

    move-object p4, p1

    move p1, v6

    :goto_3
    if-eqz p4, :cond_7

    .line 10
    check-cast p4, Lcom/stripe/android/model/PaymentIntent;

    .line 11
    new-instance p3, Lcom/stripe/android/PaymentIntentResult;

    .line 12
    iget-object p2, p2, Lcom/stripe/android/StripePaymentController;->failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    invoke-virtual {p2, p4, p1}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->create(Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p3, p4, p1, p2}, Lcom/stripe/android/PaymentIntentResult;-><init>(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;)V

    return-object p3

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final begin3ds2Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/model/Stripe3ds2Fingerprint;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/view/AuthActivityStarter$Host;->getActivity$payments_core_release()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v9, v8, Lcom/stripe/android/StripePaymentController;->threeDs2Service:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->getDirectoryServerId()Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object v0, v8, Lcom/stripe/android/StripePaymentController;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->getCurrent()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v12

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerName()Ljava/lang/String;

    move-result-object v13

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->getRootCerts()Ljava/util/List;

    move-result-object v14

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->getDirectoryServerPublicKey()Ljava/security/PublicKey;

    move-result-object v15

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->getKeyId()Ljava/lang/String;

    move-result-object v16

    .line 9
    invoke-interface/range {v9 .. v16}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;->createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object v6

    .line 10
    iget-object v0, v8, Lcom/stripe/android/StripePaymentController;->challengeProgressActivityStarter:Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    iget-object v4, v8, Lcom/stripe/android/StripePaymentController;->config:Lcom/stripe/android/PaymentAuthConfig;

    invoke-virtual {v4}, Lcom/stripe/android/PaymentAuthConfig;->getStripe3ds2Config$payments_core_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->getUiCustomization$payments_core_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v4

    .line 13
    invoke-interface {v6}, Lcom/stripe/android/stripe3ds2/transaction/Transaction;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v5

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;->start(Landroid/content/Context;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    .line 15
    iget-object v0, v8, Lcom/stripe/android/StripePaymentController;->workContext:Lm0/l/e;

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->h(Lm0/l/e;)Ln0/a/f0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lm0/l/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0

    .line 18
    :cond_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v0, :cond_2

    return-object v1

    .line 19
    :cond_2
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method

.method public final beginWebAuth(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm0/l/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            "Lcom/stripe/android/model/StripeIntent;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v12, p0

    .line 1
    iget-object v13, v12, Lcom/stripe/android/StripePaymentController;->uiContext:Lm0/l/e;

    new-instance v14, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;

    const/4 v11, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm0/l/c;)V

    move-object/from16 v0, p10

    invoke-static {v13, v14, v0}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method

.method public final bypassAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/Source;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->uiContext:Lm0/l/e;

    new-instance v7, Lcom/stripe/android/StripePaymentController$bypassAuth$4;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController$bypassAuth$4;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Ljava/lang/String;Lm0/l/c;)V

    invoke-static {v0, v7, p4}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public final bypassAuth$payments_core_release(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->uiContext:Lm0/l/e;

    new-instance v7, Lcom/stripe/android/StripePaymentController$bypassAuth$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController$bypassAuth$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lm0/l/c;)V

    invoke-static {v0, v7, p4}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public confirmAndAuthenticateAlipay(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;-><init>(Lcom/stripe/android/StripePaymentController;Lm0/l/c;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/StripePaymentController;

    iget-object p2, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object p2, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/AlipayAuthenticator;

    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    .line 6
    invoke-virtual {p0, p1, p3, v0}, Lcom/stripe/android/StripePaymentController;->confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 7
    :goto_1
    check-cast p4, Lcom/stripe/android/model/PaymentIntent;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    .line 9
    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/stripe/android/StripePaymentController;->authenticateAlipay(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p4
.end method

.method public final confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;-><init>(Lcom/stripe/android/StripePaymentController;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 6
    invoke-virtual {p1, v3}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    .line 7
    sget-object v2, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    iput v3, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->label:I

    .line 8
    invoke-interface {p3, p1, p2, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    return-object p3

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "API request returned an invalid response."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final confirmSetupIntent(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;-><init>(Lcom/stripe/android/StripePaymentController;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 6
    invoke-virtual {p1, v3}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    .line 7
    sget-object v2, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    iput v3, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->label:I

    .line 8
    invoke-interface {p3, p1, p2, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->confirmSetupIntent(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    return-object p3

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "API request returned an invalid response."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public confirmWeChatPay(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/model/WeChatPayNextAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;-><init>(Lcom/stripe/android/StripePaymentController;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iput v3, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->label:I

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/stripe/android/StripePaymentController;->confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/model/PaymentIntent;

    .line 8
    invoke-virtual {p3}, Lcom/stripe/android/model/PaymentIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p1

    instance-of p1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Lcom/stripe/android/model/WeChatPayNextAction;

    .line 10
    invoke-virtual {p3}, Lcom/stripe/android/model/PaymentIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    invoke-virtual {p2}, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;->getWeChat()Lcom/stripe/android/model/WeChat;

    move-result-object p2

    .line 11
    invoke-direct {p1, p3, p2}, Lcom/stripe/android/model/WeChatPayNextAction;-><init>(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/WeChat;)V

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to confirm Payment Intent with WeChatPay SDK"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAuthenticateSourceResult(Landroid/content/Intent;Lm0/l/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;

    iget v3, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;-><init>(Lcom/stripe/android/StripePaymentController;Lm0/l/c;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->Companion:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;->fromIntent$payments_core_release(Landroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getSourceId$payments_core_release()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 7
    :goto_1
    invoke-virtual {v1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getClientSecret$payments_core_release()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v6, v7

    .line 8
    :cond_4
    new-instance v13, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 9
    iget-object v8, v0, Lcom/stripe/android/StripePaymentController;->publishableKey:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    .line 11
    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    .line 12
    iget-object v1, v0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 13
    iget-object v14, v0, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v15, Lcom/stripe/android/networking/AnalyticsEvent;->AuthSourceResult:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v7

    .line 14
    invoke-interface {v1, v7}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 15
    iget-object v1, v0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 16
    iput v5, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->label:I

    .line 17
    invoke-interface {v1, v4, v6, v13, v2}, Lcom/stripe/android/networking/StripeRepository;->retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    return-object v1

    .line 18
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPaymentIntentResult(Landroid/content/Intent;Lm0/l/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->paymentIntentFlowResultProcessor:Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

    .line 2
    sget-object v1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->Companion:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;->fromIntent$payments_core_release(Landroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->processResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSetupIntentResult(Landroid/content/Intent;Lm0/l/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/SetupIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->setupIntentFlowResultProcessor:Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;

    .line 2
    sget-object v1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->Companion:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;->fromIntent$payments_core_release(Landroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->processResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final handle3ds1Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v13, p0

    .line 1
    iget-object v0, v13, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 2
    iget-object v1, v13, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    .line 3
    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1Sdk:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 6
    iget-object v0, v13, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthStarterFactory:Lm0/n/a/l;

    move-object v1, p1

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/PaymentBrowserAuthStarter;

    .line 7
    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v3

    .line 8
    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$payments_core_release()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    .line 11
    invoke-static/range {v0 .. v12}, Lcom/stripe/android/StripePaymentController;->beginWebAuth$default(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm0/l/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    .line 13
    :cond_1
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method

.method public final handle3ds2Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;Lm0/l/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;

    iget v2, v1, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;

    invoke-direct {v1, v7, v0}, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;-><init>(Lcom/stripe/android/StripePaymentController;Lm0/l/c;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->label:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v1, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/StripeIntent;

    iget-object v2, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v3, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/StripePaymentController;

    :try_start_0
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v12, v1

    move-object v11, v2

    goto :goto_3

    :cond_3
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v7, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 6
    iget-object v11, v7, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v12, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2Fingerprint:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 8
    :try_start_1
    new-instance v4, Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;-><init>(Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;)V

    .line 9
    iput-object v7, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v11, p1

    :try_start_2
    iput-object v11, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v12, p2

    :try_start_3
    iput-object v12, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$2:Ljava/lang/Object;

    iput v2, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->label:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v6, v8

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController;->begin3ds2Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v9, :cond_4

    return-object v9

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v11, p1

    :goto_1
    move-object/from16 v12, p2

    :goto_2
    move-object v3, v7

    .line 11
    :goto_3
    sget-object v1, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v1, v12}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v1

    const/4 v2, 0x0

    .line 12
    iput-object v2, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->L$2:Ljava/lang/Object;

    iput v10, v8, Lcom/stripe/android/StripePaymentController$handle3ds2Auth$1;->label:I

    .line 13
    invoke-virtual {v3, v11, v1, v0, v8}, Lcom/stripe/android/StripePaymentController;->handleError(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    .line 14
    :cond_4
    :goto_4
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method

.method public final handleAlipayAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;Lm0/l/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v13, p0

    .line 1
    iget-object v0, v13, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 2
    iget-object v1, v13, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->AuthRedirect:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 4
    iget-object v0, v13, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthStarterFactory:Lm0/n/a/l;

    move-object v1, p1

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/PaymentBrowserAuthStarter;

    .line 5
    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v3

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->getWebViewUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "nextActionData.webViewUrl.toString()"

    invoke-static {v5, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$payments_core_release()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->getReturnUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v10, p5

    .line 10
    invoke-static/range {v0 .. v12}, Lcom/stripe/android/StripePaymentController;->beginWebAuth$default(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm0/l/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method

.method public final handleError(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;Lm0/l/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "I",
            "Ljava/lang/Throwable;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->uiContext:Lm0/l/e;

    new-instance v7, Lcom/stripe/android/StripePaymentController$handleError$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController$handleError$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/Throwable;ILm0/l/c;)V

    invoke-static {v0, v7, p4}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public handleNextAction(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    if-eqz v1, :cond_0

    .line 4
    move-object v6, v0

    check-cast v6, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v7, p5

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/stripe/android/StripePaymentController;->handle3ds2Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;

    if-eqz v1, :cond_1

    .line 8
    move-object v6, v0

    check-cast v6, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v7, p3

    move-object v8, p5

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/StripePaymentController;->handle3ds1Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 11
    :cond_1
    instance-of p3, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    if-eqz p3, :cond_2

    .line 12
    move-object v5, v0

    check-cast v5, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController;->handleRedirectToUrlAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 15
    :cond_2
    instance-of p3, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    if-eqz p3, :cond_3

    .line 16
    move-object v5, v0

    check-cast v5, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController;->handleAlipayAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 19
    :cond_3
    instance-of p3, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    if-eqz p3, :cond_4

    .line 20
    move-object v5, v0

    check-cast v5, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController;->handleOxxoAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 23
    :cond_4
    invoke-virtual {p4}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$payments_core_release()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/stripe/android/StripePaymentController;->bypassAuth$payments_core_release(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 25
    :cond_5
    invoke-virtual {p4}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$payments_core_release()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/stripe/android/StripePaymentController;->bypassAuth$payments_core_release(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 27
    :cond_6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public final handleOxxoAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;Lm0/l/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v13, p0

    move-object v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->getHostedVoucherUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v13, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthStarterFactory:Lm0/n/a/l;

    invoke-interface {v1, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/PaymentBrowserAuthStarter;

    .line 3
    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v0, v2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v3

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->getHostedVoucherUrl()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$payments_core_release()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v10, p5

    .line 7
    invoke-static/range {v0 .. v12}, Lcom/stripe/android/StripePaymentController;->beginWebAuth$default(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm0/l/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    return-object v0

    .line 9
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$payments_core_release()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p5

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/stripe/android/StripePaymentController;->bypassAuth$payments_core_release(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    return-object v0

    .line 11
    :cond_2
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method

.method public final handleRedirectToUrlAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;Lm0/l/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v13, p0

    .line 1
    iget-object v0, v13, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 2
    iget-object v1, v13, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->AuthRedirect:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 4
    iget-object v0, v13, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthStarterFactory:Lm0/n/a/l;

    move-object v1, p1

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/PaymentBrowserAuthStarter;

    .line 5
    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v3

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "nextActionData.url.toString()"

    invoke-static {v5, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$payments_core_release()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->getReturnUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v10, p5

    .line 10
    invoke-static/range {v0 .. v12}, Lcom/stripe/android/StripePaymentController;->beginWebAuth$default(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm0/l/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method

.method public final on3ds2AuthFailure(Ljava/lang/Throwable;ILcom/stripe/android/PaymentRelayStarter;Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "I",
            "Lcom/stripe/android/PaymentRelayStarter;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->uiContext:Lm0/l/e;

    new-instance v1, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;-><init>(Lcom/stripe/android/PaymentRelayStarter;Ljava/lang/Throwable;ILm0/l/c;)V

    invoke-static {v0, v1, p4}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public final on3ds2AuthFallback$payments_core_release(Ljava/lang/String;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v13, p0

    .line 1
    iget-object v0, v13, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 2
    iget-object v1, v13, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2Fallback:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 4
    iget-object v0, v13, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthStarterFactory:Lm0/n/a/l;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/PaymentBrowserAuthStarter;

    .line 5
    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v3

    .line 6
    invoke-interface/range {p3 .. p3}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$payments_core_release()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x140

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v2, p3

    move-object v5, p1

    move-object/from16 v10, p5

    .line 8
    invoke-static/range {v0 .. v12}, Lcom/stripe/android/StripePaymentController;->beginWebAuth$default(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm0/l/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    .line 10
    :cond_1
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method

.method public final on3ds2AuthSuccess$payments_core_release(Lcom/stripe/android/model/Stripe3ds2AuthResult;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILcom/stripe/android/PaymentRelayStarter;ILcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
            "Ljava/lang/String;",
            "I",
            "Lcom/stripe/android/PaymentRelayStarter;",
            "I",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v5, p5

    move-object/from16 v9, p10

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->getAres()Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;->isChallenge()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/stripe/android/StripePaymentController;->startChallengeFlow$payments_core_release(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_0
    move-object/from16 v0, p8

    .line 5
    invoke-virtual {v10, v5, v0, v9}, Lcom/stripe/android/StripePaymentController;->startFrictionlessFlow(Lcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/model/StripeIntent;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_1
    move-object/from16 v0, p8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->getFallbackRedirectUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->getFallbackRedirectUrl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, p7

    move-object/from16 p4, p8

    move-object/from16 p5, p9

    move-object/from16 p6, p10

    .line 9
    invoke-virtual/range {p1 .. p6}, Lcom/stripe/android/StripePaymentController;->on3ds2AuthFallback$payments_core_release(Ljava/lang/String;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_4

    return-object v0

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->getError()Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Code: "

    .line 12
    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Detail: "

    .line 13
    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;->getErrorDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Description: "

    .line 14
    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Component: "

    .line 15
    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;->getErrorComponent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 16
    invoke-static {v1}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v12, ", "

    .line 17
    invoke-static/range {v11 .. v18}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Invalid 3DS2 authentication response"

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encountered during 3DS2 authentication request. "

    .line 19
    invoke-static {v2, v0}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move/from16 v0, p6

    .line 21
    invoke-virtual {v10, v1, v0, v5, v9}, Lcom/stripe/android/StripePaymentController;->on3ds2AuthFailure(Ljava/lang/Throwable;ILcom/stripe/android/PaymentRelayStarter;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_4

    return-object v0

    .line 23
    :cond_4
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method

.method public final onSourceRetrieved(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/Source;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/stripe/android/model/Source;->getFlow()Lcom/stripe/android/model/Source$Flow;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/Source$Flow;->Redirect:Lcom/stripe/android/model/Source$Flow;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->paymentBrowserAuthStarterFactory:Lm0/n/a/l;

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentBrowserAuthStarter;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripePaymentController;->startSourceAuth(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$payments_core_release()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripePaymentController;->bypassAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public shouldHandlePaymentResult(ILandroid/content/Intent;)Z
    .locals 1

    const v0, 0xc350

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldHandleSetupResult(ILandroid/content/Intent;)Z
    .locals 1

    const v0, 0xc351

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldHandleSourceResult(ILandroid/content/Intent;)Z
    .locals 1

    const v0, 0xc352

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public startAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;Lm0/l/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/PaymentController$StripeIntentType;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v0, p5

    instance-of v3, v0, Lcom/stripe/android/StripePaymentController$startAuth$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/StripePaymentController$startAuth$1;

    iget v4, v3, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/StripePaymentController$startAuth$1;

    invoke-direct {v3, v1, v0}, Lcom/stripe/android/StripePaymentController$startAuth$1;-><init>(Lcom/stripe/android/StripePaymentController;Lm0/l/c;)V

    :goto_0
    move-object v12, v3

    iget-object v0, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_1
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v2, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/PaymentController$StripeIntentType;

    iget-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v4, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v5, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/StripePaymentController;

    :try_start_0
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    move-object v10, v3

    move-object v2, v4

    move v14, v9

    goto :goto_2

    :cond_4
    iget-object v2, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/PaymentController$StripeIntentType;

    iget-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v4, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v5, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/StripePaymentController;

    :try_start_1
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v2

    move-object v10, v3

    move-object v2, v4

    move v14, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v10, v3

    move-object v2, v4

    move v14, v9

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v9, :cond_7

    .line 6
    iget-object v3, v1, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 7
    iput-object v1, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    iput-object v11, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    iput v4, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v7, v12

    move v14, v9

    move-object v9, v0

    .line 8
    :try_start_3
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/networking/StripeRepository$DefaultImpls;->retrieveSetupIntent$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lm0/l/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v13, :cond_6

    return-object v13

    :cond_6
    move-object v5, v1

    .line 9
    :goto_2
    :try_start_4
    check-cast v0, Lcom/stripe/android/model/StripeIntent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_7
    move v14, v9

    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move v14, v9

    .line 10
    iget-object v3, v1, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 11
    iput-object v1, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    iput-object v11, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    iput v14, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v7, v12

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/networking/StripeRepository$DefaultImpls;->retrievePaymentIntent$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lm0/l/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v13, :cond_9

    return-object v13

    :cond_9
    move-object v5, v1

    .line 13
    :goto_3
    :try_start_6
    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "Required value was null."

    .line 14
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move v14, v9

    :goto_5
    move-object v5, v1

    .line 15
    :goto_6
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    move-object v4, v5

    move-object v8, v10

    move-object v5, v2

    .line 16
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/model/StripeIntent;

    const/4 v7, 0x0

    .line 17
    iput-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    iput-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    iput-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    iput-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    iput v15, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    move-object v9, v12

    .line 18
    invoke-virtual/range {v4 .. v9}, Lcom/stripe/android/StripePaymentController;->handleNextAction(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    return-object v13

    .line 19
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v14, :cond_c

    const v0, 0xc351

    goto :goto_8

    .line 20
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const v0, 0xc350

    .line 21
    :goto_8
    iput-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    iput-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    iput-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    iput-object v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v12, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    .line 22
    invoke-virtual {v4, v5, v0, v2, v12}, Lcom/stripe/android/StripePaymentController;->handleError(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    return-object v13

    .line 23
    :cond_e
    :goto_9
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method

.method public startAuthenticateSource(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/Source;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;

    iget v4, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;

    invoke-direct {v3, v1, v0}, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;-><init>(Lcom/stripe/android/StripePaymentController;Lm0/l/c;)V

    :goto_0
    iget-object v0, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_1
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v5, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v8, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/StripePaymentController;

    :try_start_0
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v5

    goto :goto_5

    :cond_4
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 6
    iget-object v9, v1, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v10, Lcom/stripe/android/networking/AnalyticsEvent;->AuthSourceStart:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v5

    .line 7
    invoke-interface {v0, v5}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 8
    :try_start_1
    iget-object v0, v1, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/Source;->getId()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v9, ""

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v9

    .line 10
    :goto_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/Source;->getClientSecret()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object v9, v10

    .line 11
    :cond_6
    iput-object v1, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v10, p1

    :try_start_3
    iput-object v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    .line 12
    invoke-interface {v0, v5, v9, v2, v3}, Lcom/stripe/android/networking/StripeRepository;->retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v8, v1

    move-object v5, v10

    :goto_3
    if-eqz v0, :cond_8

    .line 13
    :try_start_4
    check-cast v0, Lcom/stripe/android/model/Source;

    goto :goto_6

    :cond_8
    const-string v0, "Required value was null."

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v10, p1

    :goto_4
    move-object v8, v1

    .line 14
    :goto_5
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v10

    .line 15
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_9

    check-cast v0, Lcom/stripe/android/model/Source;

    .line 16
    iput-object v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    invoke-virtual {v8, v5, v0, v2, v3}, Lcom/stripe/android/StripePaymentController;->onSourceRetrieved(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    const v0, 0xc352

    .line 17
    iput-object v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    .line 18
    invoke-virtual {v8, v5, v0, v9, v3}, Lcom/stripe/android/StripePaymentController;->handleError(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    .line 19
    :cond_a
    :goto_7
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method

.method public final startChallengeFlow$payments_core_release(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
            "Ljava/lang/String;",
            "I",
            "Lcom/stripe/android/PaymentRelayStarter;",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p0

    .line 1
    iget-object v12, v11, Lcom/stripe/android/StripePaymentController;->workContext:Lm0/l/e;

    new-instance v13, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p2

    move-object v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    move-object/from16 v7, p8

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;ILcom/stripe/android/PaymentRelayStarter;Lm0/l/c;)V

    move-object/from16 v0, p9

    invoke-static {v12, v13, v0}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method

.method public startConfirmAndAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;-><init>(Lcom/stripe/android/StripePaymentController;Lm0/l/c;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object p1, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object p2, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    iget-object v1, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v4, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/StripePaymentController;

    :try_start_0
    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p4

    move-object p4, p1

    move-object p1, v1

    move-object v1, v8

    goto/16 :goto_7

    :cond_4
    iget-object p1, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object p2, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    iget-object v1, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v4, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/StripePaymentController;

    :try_start_1
    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, p4

    move-object p4, p1

    move-object p1, v1

    move-object v1, v8

    goto :goto_6

    :catchall_0
    move-exception p4

    move-object v8, p4

    move-object p4, p1

    move-object p1, v1

    move-object v1, v8

    goto/16 :goto_8

    :cond_5
    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/stripe/android/StripePaymentController;->logReturnUrl(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-static {p4}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v5

    .line 7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p4, v7

    :goto_4
    if-eqz p4, :cond_9

    goto :goto_5

    .line 9
    :cond_9
    iget-object p4, p0, Lcom/stripe/android/StripePaymentController;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    invoke-virtual {p4}, Lcom/stripe/android/payments/DefaultReturnUrl;->getValue()Ljava/lang/String;

    move-result-object p4

    .line 10
    :goto_5
    :try_start_2
    instance-of v1, p2, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    if-eqz v1, :cond_b

    .line 11
    move-object v1, p2

    check-cast v1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    .line 12
    invoke-virtual {v1, p4}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setReturnUrl(Ljava/lang/String;)V

    .line 13
    move-object v1, p2

    check-cast v1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    .line 14
    iput-object p0, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    iput-object p4, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$4:Ljava/lang/Object;

    iput v5, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    .line 15
    invoke-virtual {p0, v1, p3, v6}, Lcom/stripe/android/StripePaymentController;->confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v4, p0

    .line 16
    :goto_6
    :try_start_3
    check-cast v1, Lcom/stripe/android/model/StripeIntent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v1

    goto :goto_8

    .line 17
    :cond_b
    :try_start_4
    instance-of v1, p2, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    if-eqz v1, :cond_d

    .line 18
    move-object v1, p2

    check-cast v1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    .line 19
    invoke-virtual {v1, p4}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->setReturnUrl(Ljava/lang/String;)V

    .line 20
    move-object v1, p2

    check-cast v1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    .line 21
    iput-object p0, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    iput-object p4, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$4:Ljava/lang/Object;

    iput v4, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    .line 22
    invoke-virtual {p0, v1, p3, v6}, Lcom/stripe/android/StripePaymentController;->confirmSetupIntent(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v4, p0

    .line 23
    :goto_7
    :try_start_5
    check-cast v1, Lcom/stripe/android/model/StripeIntent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :cond_d
    :try_start_6
    const-string v1, "Confirmation params must be ConfirmPaymentIntentParams or ConfirmSetupIntentParams"

    .line 24
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    move-object v4, p0

    .line 25
    :goto_8
    invoke-static {v1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    move-object v5, p3

    .line 26
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_e

    move-object p2, v1

    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    .line 27
    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$4:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    move-object v1, v4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController;->handleNextAction(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 29
    :cond_e
    sget-object p4, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {p4, p2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/ConfirmStripeIntentParams;)I

    move-result p2

    .line 30
    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    iput-object v7, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$4:Ljava/lang/Object;

    iput v2, v6, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    .line 31
    invoke-virtual {v4, p1, p2, p3, v6}, Lcom/stripe/android/StripePaymentController;->handleError(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 32
    :cond_f
    :goto_a
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public final startFrictionlessFlow(Lcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/model/StripeIntent;Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentRelayStarter;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->uiContext:Lm0/l/e;

    new-instance v1, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/model/StripeIntent;Lm0/l/c;)V

    invoke-static {v0, v1, p3}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public final startSourceAuth(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            "Lcom/stripe/android/model/Source;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->uiContext:Lm0/l/e;

    new-instance v7, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)V

    invoke-static {v0, v7, p4}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
